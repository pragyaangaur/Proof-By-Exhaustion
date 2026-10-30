/-
Part VII (a): the countdown, part 20.

Numerals `n83343` to `n87509`, and the chain lemmas `count_83341` to `count_87507`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0019

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 83343. -/
def n83343 : N := succ n83342
/-- The numeral 83344. -/
def n83344 : N := succ n83343
/-- The numeral 83345. -/
def n83345 : N := succ n83344
/-- The numeral 83346. -/
def n83346 : N := succ n83345
/-- The numeral 83347. -/
def n83347 : N := succ n83346
/-- The numeral 83348. -/
def n83348 : N := succ n83347
/-- The numeral 83349. -/
def n83349 : N := succ n83348
/-- The numeral 83350. -/
def n83350 : N := succ n83349
/-- The numeral 83351. -/
def n83351 : N := succ n83350
/-- The numeral 83352. -/
def n83352 : N := succ n83351
/-- The numeral 83353. -/
def n83353 : N := succ n83352
/-- The numeral 83354. -/
def n83354 : N := succ n83353
/-- The numeral 83355. -/
def n83355 : N := succ n83354
/-- The numeral 83356. -/
def n83356 : N := succ n83355
/-- The numeral 83357. -/
def n83357 : N := succ n83356
/-- The numeral 83358. -/
def n83358 : N := succ n83357
/-- The numeral 83359. -/
def n83359 : N := succ n83358
/-- The numeral 83360. -/
def n83360 : N := succ n83359
/-- The numeral 83361. -/
def n83361 : N := succ n83360
/-- The numeral 83362. -/
def n83362 : N := succ n83361
/-- The numeral 83363. -/
def n83363 : N := succ n83362
/-- The numeral 83364. -/
def n83364 : N := succ n83363
/-- The numeral 83365. -/
def n83365 : N := succ n83364
/-- The numeral 83366. -/
def n83366 : N := succ n83365
/-- The numeral 83367. -/
def n83367 : N := succ n83366
/-- The numeral 83368. -/
def n83368 : N := succ n83367
/-- The numeral 83369. -/
def n83369 : N := succ n83368
/-- The numeral 83370. -/
def n83370 : N := succ n83369
/-- The numeral 83371. -/
def n83371 : N := succ n83370
/-- The numeral 83372. -/
def n83372 : N := succ n83371
/-- The numeral 83373. -/
def n83373 : N := succ n83372
/-- The numeral 83374. -/
def n83374 : N := succ n83373
/-- The numeral 83375. -/
def n83375 : N := succ n83374
/-- The numeral 83376. -/
def n83376 : N := succ n83375
/-- The numeral 83377. -/
def n83377 : N := succ n83376
/-- The numeral 83378. -/
def n83378 : N := succ n83377
/-- The numeral 83379. -/
def n83379 : N := succ n83378
/-- The numeral 83380. -/
def n83380 : N := succ n83379
/-- The numeral 83381. -/
def n83381 : N := succ n83380
/-- The numeral 83382. -/
def n83382 : N := succ n83381
/-- The numeral 83383. -/
def n83383 : N := succ n83382
/-- The numeral 83384. -/
def n83384 : N := succ n83383
/-- The numeral 83385. -/
def n83385 : N := succ n83384
/-- The numeral 83386. -/
def n83386 : N := succ n83385
/-- The numeral 83387. -/
def n83387 : N := succ n83386
/-- The numeral 83388. -/
def n83388 : N := succ n83387
/-- The numeral 83389. -/
def n83389 : N := succ n83388
/-- The numeral 83390. -/
def n83390 : N := succ n83389
/-- The numeral 83391. -/
def n83391 : N := succ n83390
/-- The numeral 83392. -/
def n83392 : N := succ n83391
/-- The numeral 83393. -/
def n83393 : N := succ n83392
/-- The numeral 83394. -/
def n83394 : N := succ n83393
/-- The numeral 83395. -/
def n83395 : N := succ n83394
/-- The numeral 83396. -/
def n83396 : N := succ n83395
/-- The numeral 83397. -/
def n83397 : N := succ n83396
/-- The numeral 83398. -/
def n83398 : N := succ n83397
/-- The numeral 83399. -/
def n83399 : N := succ n83398
/-- The numeral 83400. -/
def n83400 : N := succ n83399
/-- The numeral 83401. -/
def n83401 : N := succ n83400
/-- The numeral 83402. -/
def n83402 : N := succ n83401
/-- The numeral 83403. -/
def n83403 : N := succ n83402
/-- The numeral 83404. -/
def n83404 : N := succ n83403
/-- The numeral 83405. -/
def n83405 : N := succ n83404
/-- The numeral 83406. -/
def n83406 : N := succ n83405
/-- The numeral 83407. -/
def n83407 : N := succ n83406
/-- The numeral 83408. -/
def n83408 : N := succ n83407
/-- The numeral 83409. -/
def n83409 : N := succ n83408
/-- The numeral 83410. -/
def n83410 : N := succ n83409
/-- The numeral 83411. -/
def n83411 : N := succ n83410
/-- The numeral 83412. -/
def n83412 : N := succ n83411
/-- The numeral 83413. -/
def n83413 : N := succ n83412
/-- The numeral 83414. -/
def n83414 : N := succ n83413
/-- The numeral 83415. -/
def n83415 : N := succ n83414
/-- The numeral 83416. -/
def n83416 : N := succ n83415
/-- The numeral 83417. -/
def n83417 : N := succ n83416
/-- The numeral 83418. -/
def n83418 : N := succ n83417
/-- The numeral 83419. -/
def n83419 : N := succ n83418
/-- The numeral 83420. -/
def n83420 : N := succ n83419
/-- The numeral 83421. -/
def n83421 : N := succ n83420
/-- The numeral 83422. -/
def n83422 : N := succ n83421
/-- The numeral 83423. -/
def n83423 : N := succ n83422
/-- The numeral 83424. -/
def n83424 : N := succ n83423
/-- The numeral 83425. -/
def n83425 : N := succ n83424
/-- The numeral 83426. -/
def n83426 : N := succ n83425
/-- The numeral 83427. -/
def n83427 : N := succ n83426
/-- The numeral 83428. -/
def n83428 : N := succ n83427
/-- The numeral 83429. -/
def n83429 : N := succ n83428
/-- The numeral 83430. -/
def n83430 : N := succ n83429
/-- The numeral 83431. -/
def n83431 : N := succ n83430
/-- The numeral 83432. -/
def n83432 : N := succ n83431
/-- The numeral 83433. -/
def n83433 : N := succ n83432
/-- The numeral 83434. -/
def n83434 : N := succ n83433
/-- The numeral 83435. -/
def n83435 : N := succ n83434
/-- The numeral 83436. -/
def n83436 : N := succ n83435
/-- The numeral 83437. -/
def n83437 : N := succ n83436
/-- The numeral 83438. -/
def n83438 : N := succ n83437
/-- The numeral 83439. -/
def n83439 : N := succ n83438
/-- The numeral 83440. -/
def n83440 : N := succ n83439
/-- The numeral 83441. -/
def n83441 : N := succ n83440
/-- The numeral 83442. -/
def n83442 : N := succ n83441
/-- The numeral 83443. -/
def n83443 : N := succ n83442
/-- The numeral 83444. -/
def n83444 : N := succ n83443
/-- The numeral 83445. -/
def n83445 : N := succ n83444
/-- The numeral 83446. -/
def n83446 : N := succ n83445
/-- The numeral 83447. -/
def n83447 : N := succ n83446
/-- The numeral 83448. -/
def n83448 : N := succ n83447
/-- The numeral 83449. -/
def n83449 : N := succ n83448
/-- The numeral 83450. -/
def n83450 : N := succ n83449
/-- The numeral 83451. -/
def n83451 : N := succ n83450
/-- The numeral 83452. -/
def n83452 : N := succ n83451
/-- The numeral 83453. -/
def n83453 : N := succ n83452
/-- The numeral 83454. -/
def n83454 : N := succ n83453
/-- The numeral 83455. -/
def n83455 : N := succ n83454
/-- The numeral 83456. -/
def n83456 : N := succ n83455
/-- The numeral 83457. -/
def n83457 : N := succ n83456
/-- The numeral 83458. -/
def n83458 : N := succ n83457
/-- The numeral 83459. -/
def n83459 : N := succ n83458
/-- The numeral 83460. -/
def n83460 : N := succ n83459
/-- The numeral 83461. -/
def n83461 : N := succ n83460
/-- The numeral 83462. -/
def n83462 : N := succ n83461
/-- The numeral 83463. -/
def n83463 : N := succ n83462
/-- The numeral 83464. -/
def n83464 : N := succ n83463
/-- The numeral 83465. -/
def n83465 : N := succ n83464
/-- The numeral 83466. -/
def n83466 : N := succ n83465
/-- The numeral 83467. -/
def n83467 : N := succ n83466
/-- The numeral 83468. -/
def n83468 : N := succ n83467
/-- The numeral 83469. -/
def n83469 : N := succ n83468
/-- The numeral 83470. -/
def n83470 : N := succ n83469
/-- The numeral 83471. -/
def n83471 : N := succ n83470
/-- The numeral 83472. -/
def n83472 : N := succ n83471
/-- The numeral 83473. -/
def n83473 : N := succ n83472
/-- The numeral 83474. -/
def n83474 : N := succ n83473
/-- The numeral 83475. -/
def n83475 : N := succ n83474
/-- The numeral 83476. -/
def n83476 : N := succ n83475
/-- The numeral 83477. -/
def n83477 : N := succ n83476
/-- The numeral 83478. -/
def n83478 : N := succ n83477
/-- The numeral 83479. -/
def n83479 : N := succ n83478
/-- The numeral 83480. -/
def n83480 : N := succ n83479
/-- The numeral 83481. -/
def n83481 : N := succ n83480
/-- The numeral 83482. -/
def n83482 : N := succ n83481
/-- The numeral 83483. -/
def n83483 : N := succ n83482
/-- The numeral 83484. -/
def n83484 : N := succ n83483
/-- The numeral 83485. -/
def n83485 : N := succ n83484
/-- The numeral 83486. -/
def n83486 : N := succ n83485
/-- The numeral 83487. -/
def n83487 : N := succ n83486
/-- The numeral 83488. -/
def n83488 : N := succ n83487
/-- The numeral 83489. -/
def n83489 : N := succ n83488
/-- The numeral 83490. -/
def n83490 : N := succ n83489
/-- The numeral 83491. -/
def n83491 : N := succ n83490
/-- The numeral 83492. -/
def n83492 : N := succ n83491
/-- The numeral 83493. -/
def n83493 : N := succ n83492
/-- The numeral 83494. -/
def n83494 : N := succ n83493
/-- The numeral 83495. -/
def n83495 : N := succ n83494
/-- The numeral 83496. -/
def n83496 : N := succ n83495
/-- The numeral 83497. -/
def n83497 : N := succ n83496
/-- The numeral 83498. -/
def n83498 : N := succ n83497
/-- The numeral 83499. -/
def n83499 : N := succ n83498
/-- The numeral 83500. -/
def n83500 : N := succ n83499
/-- The numeral 83501. -/
def n83501 : N := succ n83500
/-- The numeral 83502. -/
def n83502 : N := succ n83501
/-- The numeral 83503. -/
def n83503 : N := succ n83502
/-- The numeral 83504. -/
def n83504 : N := succ n83503
/-- The numeral 83505. -/
def n83505 : N := succ n83504
/-- The numeral 83506. -/
def n83506 : N := succ n83505
/-- The numeral 83507. -/
def n83507 : N := succ n83506
/-- The numeral 83508. -/
def n83508 : N := succ n83507
/-- The numeral 83509. -/
def n83509 : N := succ n83508
/-- The numeral 83510. -/
def n83510 : N := succ n83509
/-- The numeral 83511. -/
def n83511 : N := succ n83510
/-- The numeral 83512. -/
def n83512 : N := succ n83511
/-- The numeral 83513. -/
def n83513 : N := succ n83512
/-- The numeral 83514. -/
def n83514 : N := succ n83513
/-- The numeral 83515. -/
def n83515 : N := succ n83514
/-- The numeral 83516. -/
def n83516 : N := succ n83515
/-- The numeral 83517. -/
def n83517 : N := succ n83516
/-- The numeral 83518. -/
def n83518 : N := succ n83517
/-- The numeral 83519. -/
def n83519 : N := succ n83518
/-- The numeral 83520. -/
def n83520 : N := succ n83519
/-- The numeral 83521. -/
def n83521 : N := succ n83520
/-- The numeral 83522. -/
def n83522 : N := succ n83521
/-- The numeral 83523. -/
def n83523 : N := succ n83522
/-- The numeral 83524. -/
def n83524 : N := succ n83523
/-- The numeral 83525. -/
def n83525 : N := succ n83524
/-- The numeral 83526. -/
def n83526 : N := succ n83525
/-- The numeral 83527. -/
def n83527 : N := succ n83526
/-- The numeral 83528. -/
def n83528 : N := succ n83527
/-- The numeral 83529. -/
def n83529 : N := succ n83528
/-- The numeral 83530. -/
def n83530 : N := succ n83529
/-- The numeral 83531. -/
def n83531 : N := succ n83530
/-- The numeral 83532. -/
def n83532 : N := succ n83531
/-- The numeral 83533. -/
def n83533 : N := succ n83532
/-- The numeral 83534. -/
def n83534 : N := succ n83533
/-- The numeral 83535. -/
def n83535 : N := succ n83534
/-- The numeral 83536. -/
def n83536 : N := succ n83535
/-- The numeral 83537. -/
def n83537 : N := succ n83536
/-- The numeral 83538. -/
def n83538 : N := succ n83537
/-- The numeral 83539. -/
def n83539 : N := succ n83538
/-- The numeral 83540. -/
def n83540 : N := succ n83539
/-- The numeral 83541. -/
def n83541 : N := succ n83540
/-- The numeral 83542. -/
def n83542 : N := succ n83541
/-- The numeral 83543. -/
def n83543 : N := succ n83542
/-- The numeral 83544. -/
def n83544 : N := succ n83543
/-- The numeral 83545. -/
def n83545 : N := succ n83544
/-- The numeral 83546. -/
def n83546 : N := succ n83545
/-- The numeral 83547. -/
def n83547 : N := succ n83546
/-- The numeral 83548. -/
def n83548 : N := succ n83547
/-- The numeral 83549. -/
def n83549 : N := succ n83548
/-- The numeral 83550. -/
def n83550 : N := succ n83549
/-- The numeral 83551. -/
def n83551 : N := succ n83550
/-- The numeral 83552. -/
def n83552 : N := succ n83551
/-- The numeral 83553. -/
def n83553 : N := succ n83552
/-- The numeral 83554. -/
def n83554 : N := succ n83553
/-- The numeral 83555. -/
def n83555 : N := succ n83554
/-- The numeral 83556. -/
def n83556 : N := succ n83555
/-- The numeral 83557. -/
def n83557 : N := succ n83556
/-- The numeral 83558. -/
def n83558 : N := succ n83557
/-- The numeral 83559. -/
def n83559 : N := succ n83558
/-- The numeral 83560. -/
def n83560 : N := succ n83559
/-- The numeral 83561. -/
def n83561 : N := succ n83560
/-- The numeral 83562. -/
def n83562 : N := succ n83561
/-- The numeral 83563. -/
def n83563 : N := succ n83562
/-- The numeral 83564. -/
def n83564 : N := succ n83563
/-- The numeral 83565. -/
def n83565 : N := succ n83564
/-- The numeral 83566. -/
def n83566 : N := succ n83565
/-- The numeral 83567. -/
def n83567 : N := succ n83566
/-- The numeral 83568. -/
def n83568 : N := succ n83567
/-- The numeral 83569. -/
def n83569 : N := succ n83568
/-- The numeral 83570. -/
def n83570 : N := succ n83569
/-- The numeral 83571. -/
def n83571 : N := succ n83570
/-- The numeral 83572. -/
def n83572 : N := succ n83571
/-- The numeral 83573. -/
def n83573 : N := succ n83572
/-- The numeral 83574. -/
def n83574 : N := succ n83573
/-- The numeral 83575. -/
def n83575 : N := succ n83574
/-- The numeral 83576. -/
def n83576 : N := succ n83575
/-- The numeral 83577. -/
def n83577 : N := succ n83576
/-- The numeral 83578. -/
def n83578 : N := succ n83577
/-- The numeral 83579. -/
def n83579 : N := succ n83578
/-- The numeral 83580. -/
def n83580 : N := succ n83579
/-- The numeral 83581. -/
def n83581 : N := succ n83580
/-- The numeral 83582. -/
def n83582 : N := succ n83581
/-- The numeral 83583. -/
def n83583 : N := succ n83582
/-- The numeral 83584. -/
def n83584 : N := succ n83583
/-- The numeral 83585. -/
def n83585 : N := succ n83584
/-- The numeral 83586. -/
def n83586 : N := succ n83585
/-- The numeral 83587. -/
def n83587 : N := succ n83586
/-- The numeral 83588. -/
def n83588 : N := succ n83587
/-- The numeral 83589. -/
def n83589 : N := succ n83588
/-- The numeral 83590. -/
def n83590 : N := succ n83589
/-- The numeral 83591. -/
def n83591 : N := succ n83590
/-- The numeral 83592. -/
def n83592 : N := succ n83591
/-- The numeral 83593. -/
def n83593 : N := succ n83592
/-- The numeral 83594. -/
def n83594 : N := succ n83593
/-- The numeral 83595. -/
def n83595 : N := succ n83594
/-- The numeral 83596. -/
def n83596 : N := succ n83595
/-- The numeral 83597. -/
def n83597 : N := succ n83596
/-- The numeral 83598. -/
def n83598 : N := succ n83597
/-- The numeral 83599. -/
def n83599 : N := succ n83598
/-- The numeral 83600. -/
def n83600 : N := succ n83599
/-- The numeral 83601. -/
def n83601 : N := succ n83600
/-- The numeral 83602. -/
def n83602 : N := succ n83601
/-- The numeral 83603. -/
def n83603 : N := succ n83602
/-- The numeral 83604. -/
def n83604 : N := succ n83603
/-- The numeral 83605. -/
def n83605 : N := succ n83604
/-- The numeral 83606. -/
def n83606 : N := succ n83605
/-- The numeral 83607. -/
def n83607 : N := succ n83606
/-- The numeral 83608. -/
def n83608 : N := succ n83607
/-- The numeral 83609. -/
def n83609 : N := succ n83608
/-- The numeral 83610. -/
def n83610 : N := succ n83609
/-- The numeral 83611. -/
def n83611 : N := succ n83610
/-- The numeral 83612. -/
def n83612 : N := succ n83611
/-- The numeral 83613. -/
def n83613 : N := succ n83612
/-- The numeral 83614. -/
def n83614 : N := succ n83613
/-- The numeral 83615. -/
def n83615 : N := succ n83614
/-- The numeral 83616. -/
def n83616 : N := succ n83615
/-- The numeral 83617. -/
def n83617 : N := succ n83616
/-- The numeral 83618. -/
def n83618 : N := succ n83617
/-- The numeral 83619. -/
def n83619 : N := succ n83618
/-- The numeral 83620. -/
def n83620 : N := succ n83619
/-- The numeral 83621. -/
def n83621 : N := succ n83620
/-- The numeral 83622. -/
def n83622 : N := succ n83621
/-- The numeral 83623. -/
def n83623 : N := succ n83622
/-- The numeral 83624. -/
def n83624 : N := succ n83623
/-- The numeral 83625. -/
def n83625 : N := succ n83624
/-- The numeral 83626. -/
def n83626 : N := succ n83625
/-- The numeral 83627. -/
def n83627 : N := succ n83626
/-- The numeral 83628. -/
def n83628 : N := succ n83627
/-- The numeral 83629. -/
def n83629 : N := succ n83628
/-- The numeral 83630. -/
def n83630 : N := succ n83629
/-- The numeral 83631. -/
def n83631 : N := succ n83630
/-- The numeral 83632. -/
def n83632 : N := succ n83631
/-- The numeral 83633. -/
def n83633 : N := succ n83632
/-- The numeral 83634. -/
def n83634 : N := succ n83633
/-- The numeral 83635. -/
def n83635 : N := succ n83634
/-- The numeral 83636. -/
def n83636 : N := succ n83635
/-- The numeral 83637. -/
def n83637 : N := succ n83636
/-- The numeral 83638. -/
def n83638 : N := succ n83637
/-- The numeral 83639. -/
def n83639 : N := succ n83638
/-- The numeral 83640. -/
def n83640 : N := succ n83639
/-- The numeral 83641. -/
def n83641 : N := succ n83640
/-- The numeral 83642. -/
def n83642 : N := succ n83641
/-- The numeral 83643. -/
def n83643 : N := succ n83642
/-- The numeral 83644. -/
def n83644 : N := succ n83643
/-- The numeral 83645. -/
def n83645 : N := succ n83644
/-- The numeral 83646. -/
def n83646 : N := succ n83645
/-- The numeral 83647. -/
def n83647 : N := succ n83646
/-- The numeral 83648. -/
def n83648 : N := succ n83647
/-- The numeral 83649. -/
def n83649 : N := succ n83648
/-- The numeral 83650. -/
def n83650 : N := succ n83649
/-- The numeral 83651. -/
def n83651 : N := succ n83650
/-- The numeral 83652. -/
def n83652 : N := succ n83651
/-- The numeral 83653. -/
def n83653 : N := succ n83652
/-- The numeral 83654. -/
def n83654 : N := succ n83653
/-- The numeral 83655. -/
def n83655 : N := succ n83654
/-- The numeral 83656. -/
def n83656 : N := succ n83655
/-- The numeral 83657. -/
def n83657 : N := succ n83656
/-- The numeral 83658. -/
def n83658 : N := succ n83657
/-- The numeral 83659. -/
def n83659 : N := succ n83658
/-- The numeral 83660. -/
def n83660 : N := succ n83659
/-- The numeral 83661. -/
def n83661 : N := succ n83660
/-- The numeral 83662. -/
def n83662 : N := succ n83661
/-- The numeral 83663. -/
def n83663 : N := succ n83662
/-- The numeral 83664. -/
def n83664 : N := succ n83663
/-- The numeral 83665. -/
def n83665 : N := succ n83664
/-- The numeral 83666. -/
def n83666 : N := succ n83665
/-- The numeral 83667. -/
def n83667 : N := succ n83666
/-- The numeral 83668. -/
def n83668 : N := succ n83667
/-- The numeral 83669. -/
def n83669 : N := succ n83668
/-- The numeral 83670. -/
def n83670 : N := succ n83669
/-- The numeral 83671. -/
def n83671 : N := succ n83670
/-- The numeral 83672. -/
def n83672 : N := succ n83671
/-- The numeral 83673. -/
def n83673 : N := succ n83672
/-- The numeral 83674. -/
def n83674 : N := succ n83673
/-- The numeral 83675. -/
def n83675 : N := succ n83674
/-- The numeral 83676. -/
def n83676 : N := succ n83675
/-- The numeral 83677. -/
def n83677 : N := succ n83676
/-- The numeral 83678. -/
def n83678 : N := succ n83677
/-- The numeral 83679. -/
def n83679 : N := succ n83678
/-- The numeral 83680. -/
def n83680 : N := succ n83679
/-- The numeral 83681. -/
def n83681 : N := succ n83680
/-- The numeral 83682. -/
def n83682 : N := succ n83681
/-- The numeral 83683. -/
def n83683 : N := succ n83682
/-- The numeral 83684. -/
def n83684 : N := succ n83683
/-- The numeral 83685. -/
def n83685 : N := succ n83684
/-- The numeral 83686. -/
def n83686 : N := succ n83685
/-- The numeral 83687. -/
def n83687 : N := succ n83686
/-- The numeral 83688. -/
def n83688 : N := succ n83687
/-- The numeral 83689. -/
def n83689 : N := succ n83688
/-- The numeral 83690. -/
def n83690 : N := succ n83689
/-- The numeral 83691. -/
def n83691 : N := succ n83690
/-- The numeral 83692. -/
def n83692 : N := succ n83691
/-- The numeral 83693. -/
def n83693 : N := succ n83692
/-- The numeral 83694. -/
def n83694 : N := succ n83693
/-- The numeral 83695. -/
def n83695 : N := succ n83694
/-- The numeral 83696. -/
def n83696 : N := succ n83695
/-- The numeral 83697. -/
def n83697 : N := succ n83696
/-- The numeral 83698. -/
def n83698 : N := succ n83697
/-- The numeral 83699. -/
def n83699 : N := succ n83698
/-- The numeral 83700. -/
def n83700 : N := succ n83699
/-- The numeral 83701. -/
def n83701 : N := succ n83700
/-- The numeral 83702. -/
def n83702 : N := succ n83701
/-- The numeral 83703. -/
def n83703 : N := succ n83702
/-- The numeral 83704. -/
def n83704 : N := succ n83703
/-- The numeral 83705. -/
def n83705 : N := succ n83704
/-- The numeral 83706. -/
def n83706 : N := succ n83705
/-- The numeral 83707. -/
def n83707 : N := succ n83706
/-- The numeral 83708. -/
def n83708 : N := succ n83707
/-- The numeral 83709. -/
def n83709 : N := succ n83708
/-- The numeral 83710. -/
def n83710 : N := succ n83709
/-- The numeral 83711. -/
def n83711 : N := succ n83710
/-- The numeral 83712. -/
def n83712 : N := succ n83711
/-- The numeral 83713. -/
def n83713 : N := succ n83712
/-- The numeral 83714. -/
def n83714 : N := succ n83713
/-- The numeral 83715. -/
def n83715 : N := succ n83714
/-- The numeral 83716. -/
def n83716 : N := succ n83715
/-- The numeral 83717. -/
def n83717 : N := succ n83716
/-- The numeral 83718. -/
def n83718 : N := succ n83717
/-- The numeral 83719. -/
def n83719 : N := succ n83718
/-- The numeral 83720. -/
def n83720 : N := succ n83719
/-- The numeral 83721. -/
def n83721 : N := succ n83720
/-- The numeral 83722. -/
def n83722 : N := succ n83721
/-- The numeral 83723. -/
def n83723 : N := succ n83722
/-- The numeral 83724. -/
def n83724 : N := succ n83723
/-- The numeral 83725. -/
def n83725 : N := succ n83724
/-- The numeral 83726. -/
def n83726 : N := succ n83725
/-- The numeral 83727. -/
def n83727 : N := succ n83726
/-- The numeral 83728. -/
def n83728 : N := succ n83727
/-- The numeral 83729. -/
def n83729 : N := succ n83728
/-- The numeral 83730. -/
def n83730 : N := succ n83729
/-- The numeral 83731. -/
def n83731 : N := succ n83730
/-- The numeral 83732. -/
def n83732 : N := succ n83731
/-- The numeral 83733. -/
def n83733 : N := succ n83732
/-- The numeral 83734. -/
def n83734 : N := succ n83733
/-- The numeral 83735. -/
def n83735 : N := succ n83734
/-- The numeral 83736. -/
def n83736 : N := succ n83735
/-- The numeral 83737. -/
def n83737 : N := succ n83736
/-- The numeral 83738. -/
def n83738 : N := succ n83737
/-- The numeral 83739. -/
def n83739 : N := succ n83738
/-- The numeral 83740. -/
def n83740 : N := succ n83739
/-- The numeral 83741. -/
def n83741 : N := succ n83740
/-- The numeral 83742. -/
def n83742 : N := succ n83741
/-- The numeral 83743. -/
def n83743 : N := succ n83742
/-- The numeral 83744. -/
def n83744 : N := succ n83743
/-- The numeral 83745. -/
def n83745 : N := succ n83744
/-- The numeral 83746. -/
def n83746 : N := succ n83745
/-- The numeral 83747. -/
def n83747 : N := succ n83746
/-- The numeral 83748. -/
def n83748 : N := succ n83747
/-- The numeral 83749. -/
def n83749 : N := succ n83748
/-- The numeral 83750. -/
def n83750 : N := succ n83749
/-- The numeral 83751. -/
def n83751 : N := succ n83750
/-- The numeral 83752. -/
def n83752 : N := succ n83751
/-- The numeral 83753. -/
def n83753 : N := succ n83752
/-- The numeral 83754. -/
def n83754 : N := succ n83753
/-- The numeral 83755. -/
def n83755 : N := succ n83754
/-- The numeral 83756. -/
def n83756 : N := succ n83755
/-- The numeral 83757. -/
def n83757 : N := succ n83756
/-- The numeral 83758. -/
def n83758 : N := succ n83757
/-- The numeral 83759. -/
def n83759 : N := succ n83758
/-- The numeral 83760. -/
def n83760 : N := succ n83759
/-- The numeral 83761. -/
def n83761 : N := succ n83760
/-- The numeral 83762. -/
def n83762 : N := succ n83761
/-- The numeral 83763. -/
def n83763 : N := succ n83762
/-- The numeral 83764. -/
def n83764 : N := succ n83763
/-- The numeral 83765. -/
def n83765 : N := succ n83764
/-- The numeral 83766. -/
def n83766 : N := succ n83765
/-- The numeral 83767. -/
def n83767 : N := succ n83766
/-- The numeral 83768. -/
def n83768 : N := succ n83767
/-- The numeral 83769. -/
def n83769 : N := succ n83768
/-- The numeral 83770. -/
def n83770 : N := succ n83769
/-- The numeral 83771. -/
def n83771 : N := succ n83770
/-- The numeral 83772. -/
def n83772 : N := succ n83771
/-- The numeral 83773. -/
def n83773 : N := succ n83772
/-- The numeral 83774. -/
def n83774 : N := succ n83773
/-- The numeral 83775. -/
def n83775 : N := succ n83774
/-- The numeral 83776. -/
def n83776 : N := succ n83775
/-- The numeral 83777. -/
def n83777 : N := succ n83776
/-- The numeral 83778. -/
def n83778 : N := succ n83777
/-- The numeral 83779. -/
def n83779 : N := succ n83778
/-- The numeral 83780. -/
def n83780 : N := succ n83779
/-- The numeral 83781. -/
def n83781 : N := succ n83780
/-- The numeral 83782. -/
def n83782 : N := succ n83781
/-- The numeral 83783. -/
def n83783 : N := succ n83782
/-- The numeral 83784. -/
def n83784 : N := succ n83783
/-- The numeral 83785. -/
def n83785 : N := succ n83784
/-- The numeral 83786. -/
def n83786 : N := succ n83785
/-- The numeral 83787. -/
def n83787 : N := succ n83786
/-- The numeral 83788. -/
def n83788 : N := succ n83787
/-- The numeral 83789. -/
def n83789 : N := succ n83788
/-- The numeral 83790. -/
def n83790 : N := succ n83789
/-- The numeral 83791. -/
def n83791 : N := succ n83790
/-- The numeral 83792. -/
def n83792 : N := succ n83791
/-- The numeral 83793. -/
def n83793 : N := succ n83792
/-- The numeral 83794. -/
def n83794 : N := succ n83793
/-- The numeral 83795. -/
def n83795 : N := succ n83794
/-- The numeral 83796. -/
def n83796 : N := succ n83795
/-- The numeral 83797. -/
def n83797 : N := succ n83796
/-- The numeral 83798. -/
def n83798 : N := succ n83797
/-- The numeral 83799. -/
def n83799 : N := succ n83798
/-- The numeral 83800. -/
def n83800 : N := succ n83799
/-- The numeral 83801. -/
def n83801 : N := succ n83800
/-- The numeral 83802. -/
def n83802 : N := succ n83801
/-- The numeral 83803. -/
def n83803 : N := succ n83802
/-- The numeral 83804. -/
def n83804 : N := succ n83803
/-- The numeral 83805. -/
def n83805 : N := succ n83804
/-- The numeral 83806. -/
def n83806 : N := succ n83805
/-- The numeral 83807. -/
def n83807 : N := succ n83806
/-- The numeral 83808. -/
def n83808 : N := succ n83807
/-- The numeral 83809. -/
def n83809 : N := succ n83808
/-- The numeral 83810. -/
def n83810 : N := succ n83809
/-- The numeral 83811. -/
def n83811 : N := succ n83810
/-- The numeral 83812. -/
def n83812 : N := succ n83811
/-- The numeral 83813. -/
def n83813 : N := succ n83812
/-- The numeral 83814. -/
def n83814 : N := succ n83813
/-- The numeral 83815. -/
def n83815 : N := succ n83814
/-- The numeral 83816. -/
def n83816 : N := succ n83815
/-- The numeral 83817. -/
def n83817 : N := succ n83816
/-- The numeral 83818. -/
def n83818 : N := succ n83817
/-- The numeral 83819. -/
def n83819 : N := succ n83818
/-- The numeral 83820. -/
def n83820 : N := succ n83819
/-- The numeral 83821. -/
def n83821 : N := succ n83820
/-- The numeral 83822. -/
def n83822 : N := succ n83821
/-- The numeral 83823. -/
def n83823 : N := succ n83822
/-- The numeral 83824. -/
def n83824 : N := succ n83823
/-- The numeral 83825. -/
def n83825 : N := succ n83824
/-- The numeral 83826. -/
def n83826 : N := succ n83825
/-- The numeral 83827. -/
def n83827 : N := succ n83826
/-- The numeral 83828. -/
def n83828 : N := succ n83827
/-- The numeral 83829. -/
def n83829 : N := succ n83828
/-- The numeral 83830. -/
def n83830 : N := succ n83829
/-- The numeral 83831. -/
def n83831 : N := succ n83830
/-- The numeral 83832. -/
def n83832 : N := succ n83831
/-- The numeral 83833. -/
def n83833 : N := succ n83832
/-- The numeral 83834. -/
def n83834 : N := succ n83833
/-- The numeral 83835. -/
def n83835 : N := succ n83834
/-- The numeral 83836. -/
def n83836 : N := succ n83835
/-- The numeral 83837. -/
def n83837 : N := succ n83836
/-- The numeral 83838. -/
def n83838 : N := succ n83837
/-- The numeral 83839. -/
def n83839 : N := succ n83838
/-- The numeral 83840. -/
def n83840 : N := succ n83839
/-- The numeral 83841. -/
def n83841 : N := succ n83840
/-- The numeral 83842. -/
def n83842 : N := succ n83841
/-- The numeral 83843. -/
def n83843 : N := succ n83842
/-- The numeral 83844. -/
def n83844 : N := succ n83843
/-- The numeral 83845. -/
def n83845 : N := succ n83844
/-- The numeral 83846. -/
def n83846 : N := succ n83845
/-- The numeral 83847. -/
def n83847 : N := succ n83846
/-- The numeral 83848. -/
def n83848 : N := succ n83847
/-- The numeral 83849. -/
def n83849 : N := succ n83848
/-- The numeral 83850. -/
def n83850 : N := succ n83849
/-- The numeral 83851. -/
def n83851 : N := succ n83850
/-- The numeral 83852. -/
def n83852 : N := succ n83851
/-- The numeral 83853. -/
def n83853 : N := succ n83852
/-- The numeral 83854. -/
def n83854 : N := succ n83853
/-- The numeral 83855. -/
def n83855 : N := succ n83854
/-- The numeral 83856. -/
def n83856 : N := succ n83855
/-- The numeral 83857. -/
def n83857 : N := succ n83856
/-- The numeral 83858. -/
def n83858 : N := succ n83857
/-- The numeral 83859. -/
def n83859 : N := succ n83858
/-- The numeral 83860. -/
def n83860 : N := succ n83859
/-- The numeral 83861. -/
def n83861 : N := succ n83860
/-- The numeral 83862. -/
def n83862 : N := succ n83861
/-- The numeral 83863. -/
def n83863 : N := succ n83862
/-- The numeral 83864. -/
def n83864 : N := succ n83863
/-- The numeral 83865. -/
def n83865 : N := succ n83864
/-- The numeral 83866. -/
def n83866 : N := succ n83865
/-- The numeral 83867. -/
def n83867 : N := succ n83866
/-- The numeral 83868. -/
def n83868 : N := succ n83867
/-- The numeral 83869. -/
def n83869 : N := succ n83868
/-- The numeral 83870. -/
def n83870 : N := succ n83869
/-- The numeral 83871. -/
def n83871 : N := succ n83870
/-- The numeral 83872. -/
def n83872 : N := succ n83871
/-- The numeral 83873. -/
def n83873 : N := succ n83872
/-- The numeral 83874. -/
def n83874 : N := succ n83873
/-- The numeral 83875. -/
def n83875 : N := succ n83874
/-- The numeral 83876. -/
def n83876 : N := succ n83875
/-- The numeral 83877. -/
def n83877 : N := succ n83876
/-- The numeral 83878. -/
def n83878 : N := succ n83877
/-- The numeral 83879. -/
def n83879 : N := succ n83878
/-- The numeral 83880. -/
def n83880 : N := succ n83879
/-- The numeral 83881. -/
def n83881 : N := succ n83880
/-- The numeral 83882. -/
def n83882 : N := succ n83881
/-- The numeral 83883. -/
def n83883 : N := succ n83882
/-- The numeral 83884. -/
def n83884 : N := succ n83883
/-- The numeral 83885. -/
def n83885 : N := succ n83884
/-- The numeral 83886. -/
def n83886 : N := succ n83885
/-- The numeral 83887. -/
def n83887 : N := succ n83886
/-- The numeral 83888. -/
def n83888 : N := succ n83887
/-- The numeral 83889. -/
def n83889 : N := succ n83888
/-- The numeral 83890. -/
def n83890 : N := succ n83889
/-- The numeral 83891. -/
def n83891 : N := succ n83890
/-- The numeral 83892. -/
def n83892 : N := succ n83891
/-- The numeral 83893. -/
def n83893 : N := succ n83892
/-- The numeral 83894. -/
def n83894 : N := succ n83893
/-- The numeral 83895. -/
def n83895 : N := succ n83894
/-- The numeral 83896. -/
def n83896 : N := succ n83895
/-- The numeral 83897. -/
def n83897 : N := succ n83896
/-- The numeral 83898. -/
def n83898 : N := succ n83897
/-- The numeral 83899. -/
def n83899 : N := succ n83898
/-- The numeral 83900. -/
def n83900 : N := succ n83899
/-- The numeral 83901. -/
def n83901 : N := succ n83900
/-- The numeral 83902. -/
def n83902 : N := succ n83901
/-- The numeral 83903. -/
def n83903 : N := succ n83902
/-- The numeral 83904. -/
def n83904 : N := succ n83903
/-- The numeral 83905. -/
def n83905 : N := succ n83904
/-- The numeral 83906. -/
def n83906 : N := succ n83905
/-- The numeral 83907. -/
def n83907 : N := succ n83906
/-- The numeral 83908. -/
def n83908 : N := succ n83907
/-- The numeral 83909. -/
def n83909 : N := succ n83908
/-- The numeral 83910. -/
def n83910 : N := succ n83909
/-- The numeral 83911. -/
def n83911 : N := succ n83910
/-- The numeral 83912. -/
def n83912 : N := succ n83911
/-- The numeral 83913. -/
def n83913 : N := succ n83912
/-- The numeral 83914. -/
def n83914 : N := succ n83913
/-- The numeral 83915. -/
def n83915 : N := succ n83914
/-- The numeral 83916. -/
def n83916 : N := succ n83915
/-- The numeral 83917. -/
def n83917 : N := succ n83916
/-- The numeral 83918. -/
def n83918 : N := succ n83917
/-- The numeral 83919. -/
def n83919 : N := succ n83918
/-- The numeral 83920. -/
def n83920 : N := succ n83919
/-- The numeral 83921. -/
def n83921 : N := succ n83920
/-- The numeral 83922. -/
def n83922 : N := succ n83921
/-- The numeral 83923. -/
def n83923 : N := succ n83922
/-- The numeral 83924. -/
def n83924 : N := succ n83923
/-- The numeral 83925. -/
def n83925 : N := succ n83924
/-- The numeral 83926. -/
def n83926 : N := succ n83925
/-- The numeral 83927. -/
def n83927 : N := succ n83926
/-- The numeral 83928. -/
def n83928 : N := succ n83927
/-- The numeral 83929. -/
def n83929 : N := succ n83928
/-- The numeral 83930. -/
def n83930 : N := succ n83929
/-- The numeral 83931. -/
def n83931 : N := succ n83930
/-- The numeral 83932. -/
def n83932 : N := succ n83931
/-- The numeral 83933. -/
def n83933 : N := succ n83932
/-- The numeral 83934. -/
def n83934 : N := succ n83933
/-- The numeral 83935. -/
def n83935 : N := succ n83934
/-- The numeral 83936. -/
def n83936 : N := succ n83935
/-- The numeral 83937. -/
def n83937 : N := succ n83936
/-- The numeral 83938. -/
def n83938 : N := succ n83937
/-- The numeral 83939. -/
def n83939 : N := succ n83938
/-- The numeral 83940. -/
def n83940 : N := succ n83939
/-- The numeral 83941. -/
def n83941 : N := succ n83940
/-- The numeral 83942. -/
def n83942 : N := succ n83941
/-- The numeral 83943. -/
def n83943 : N := succ n83942
/-- The numeral 83944. -/
def n83944 : N := succ n83943
/-- The numeral 83945. -/
def n83945 : N := succ n83944
/-- The numeral 83946. -/
def n83946 : N := succ n83945
/-- The numeral 83947. -/
def n83947 : N := succ n83946
/-- The numeral 83948. -/
def n83948 : N := succ n83947
/-- The numeral 83949. -/
def n83949 : N := succ n83948
/-- The numeral 83950. -/
def n83950 : N := succ n83949
/-- The numeral 83951. -/
def n83951 : N := succ n83950
/-- The numeral 83952. -/
def n83952 : N := succ n83951
/-- The numeral 83953. -/
def n83953 : N := succ n83952
/-- The numeral 83954. -/
def n83954 : N := succ n83953
/-- The numeral 83955. -/
def n83955 : N := succ n83954
/-- The numeral 83956. -/
def n83956 : N := succ n83955
/-- The numeral 83957. -/
def n83957 : N := succ n83956
/-- The numeral 83958. -/
def n83958 : N := succ n83957
/-- The numeral 83959. -/
def n83959 : N := succ n83958
/-- The numeral 83960. -/
def n83960 : N := succ n83959
/-- The numeral 83961. -/
def n83961 : N := succ n83960
/-- The numeral 83962. -/
def n83962 : N := succ n83961
/-- The numeral 83963. -/
def n83963 : N := succ n83962
/-- The numeral 83964. -/
def n83964 : N := succ n83963
/-- The numeral 83965. -/
def n83965 : N := succ n83964
/-- The numeral 83966. -/
def n83966 : N := succ n83965
/-- The numeral 83967. -/
def n83967 : N := succ n83966
/-- The numeral 83968. -/
def n83968 : N := succ n83967
/-- The numeral 83969. -/
def n83969 : N := succ n83968
/-- The numeral 83970. -/
def n83970 : N := succ n83969
/-- The numeral 83971. -/
def n83971 : N := succ n83970
/-- The numeral 83972. -/
def n83972 : N := succ n83971
/-- The numeral 83973. -/
def n83973 : N := succ n83972
/-- The numeral 83974. -/
def n83974 : N := succ n83973
/-- The numeral 83975. -/
def n83975 : N := succ n83974
/-- The numeral 83976. -/
def n83976 : N := succ n83975
/-- The numeral 83977. -/
def n83977 : N := succ n83976
/-- The numeral 83978. -/
def n83978 : N := succ n83977
/-- The numeral 83979. -/
def n83979 : N := succ n83978
/-- The numeral 83980. -/
def n83980 : N := succ n83979
/-- The numeral 83981. -/
def n83981 : N := succ n83980
/-- The numeral 83982. -/
def n83982 : N := succ n83981
/-- The numeral 83983. -/
def n83983 : N := succ n83982
/-- The numeral 83984. -/
def n83984 : N := succ n83983
/-- The numeral 83985. -/
def n83985 : N := succ n83984
/-- The numeral 83986. -/
def n83986 : N := succ n83985
/-- The numeral 83987. -/
def n83987 : N := succ n83986
/-- The numeral 83988. -/
def n83988 : N := succ n83987
/-- The numeral 83989. -/
def n83989 : N := succ n83988
/-- The numeral 83990. -/
def n83990 : N := succ n83989
/-- The numeral 83991. -/
def n83991 : N := succ n83990
/-- The numeral 83992. -/
def n83992 : N := succ n83991
/-- The numeral 83993. -/
def n83993 : N := succ n83992
/-- The numeral 83994. -/
def n83994 : N := succ n83993
/-- The numeral 83995. -/
def n83995 : N := succ n83994
/-- The numeral 83996. -/
def n83996 : N := succ n83995
/-- The numeral 83997. -/
def n83997 : N := succ n83996
/-- The numeral 83998. -/
def n83998 : N := succ n83997
/-- The numeral 83999. -/
def n83999 : N := succ n83998
/-- The numeral 84000. -/
def n84000 : N := succ n83999
/-- The numeral 84001. -/
def n84001 : N := succ n84000
/-- The numeral 84002. -/
def n84002 : N := succ n84001
/-- The numeral 84003. -/
def n84003 : N := succ n84002
/-- The numeral 84004. -/
def n84004 : N := succ n84003
/-- The numeral 84005. -/
def n84005 : N := succ n84004
/-- The numeral 84006. -/
def n84006 : N := succ n84005
/-- The numeral 84007. -/
def n84007 : N := succ n84006
/-- The numeral 84008. -/
def n84008 : N := succ n84007
/-- The numeral 84009. -/
def n84009 : N := succ n84008
/-- The numeral 84010. -/
def n84010 : N := succ n84009
/-- The numeral 84011. -/
def n84011 : N := succ n84010
/-- The numeral 84012. -/
def n84012 : N := succ n84011
/-- The numeral 84013. -/
def n84013 : N := succ n84012
/-- The numeral 84014. -/
def n84014 : N := succ n84013
/-- The numeral 84015. -/
def n84015 : N := succ n84014
/-- The numeral 84016. -/
def n84016 : N := succ n84015
/-- The numeral 84017. -/
def n84017 : N := succ n84016
/-- The numeral 84018. -/
def n84018 : N := succ n84017
/-- The numeral 84019. -/
def n84019 : N := succ n84018
/-- The numeral 84020. -/
def n84020 : N := succ n84019
/-- The numeral 84021. -/
def n84021 : N := succ n84020
/-- The numeral 84022. -/
def n84022 : N := succ n84021
/-- The numeral 84023. -/
def n84023 : N := succ n84022
/-- The numeral 84024. -/
def n84024 : N := succ n84023
/-- The numeral 84025. -/
def n84025 : N := succ n84024
/-- The numeral 84026. -/
def n84026 : N := succ n84025
/-- The numeral 84027. -/
def n84027 : N := succ n84026
/-- The numeral 84028. -/
def n84028 : N := succ n84027
/-- The numeral 84029. -/
def n84029 : N := succ n84028
/-- The numeral 84030. -/
def n84030 : N := succ n84029
/-- The numeral 84031. -/
def n84031 : N := succ n84030
/-- The numeral 84032. -/
def n84032 : N := succ n84031
/-- The numeral 84033. -/
def n84033 : N := succ n84032
/-- The numeral 84034. -/
def n84034 : N := succ n84033
/-- The numeral 84035. -/
def n84035 : N := succ n84034
/-- The numeral 84036. -/
def n84036 : N := succ n84035
/-- The numeral 84037. -/
def n84037 : N := succ n84036
/-- The numeral 84038. -/
def n84038 : N := succ n84037
/-- The numeral 84039. -/
def n84039 : N := succ n84038
/-- The numeral 84040. -/
def n84040 : N := succ n84039
/-- The numeral 84041. -/
def n84041 : N := succ n84040
/-- The numeral 84042. -/
def n84042 : N := succ n84041
/-- The numeral 84043. -/
def n84043 : N := succ n84042
/-- The numeral 84044. -/
def n84044 : N := succ n84043
/-- The numeral 84045. -/
def n84045 : N := succ n84044
/-- The numeral 84046. -/
def n84046 : N := succ n84045
/-- The numeral 84047. -/
def n84047 : N := succ n84046
/-- The numeral 84048. -/
def n84048 : N := succ n84047
/-- The numeral 84049. -/
def n84049 : N := succ n84048
/-- The numeral 84050. -/
def n84050 : N := succ n84049
/-- The numeral 84051. -/
def n84051 : N := succ n84050
/-- The numeral 84052. -/
def n84052 : N := succ n84051
/-- The numeral 84053. -/
def n84053 : N := succ n84052
/-- The numeral 84054. -/
def n84054 : N := succ n84053
/-- The numeral 84055. -/
def n84055 : N := succ n84054
/-- The numeral 84056. -/
def n84056 : N := succ n84055
/-- The numeral 84057. -/
def n84057 : N := succ n84056
/-- The numeral 84058. -/
def n84058 : N := succ n84057
/-- The numeral 84059. -/
def n84059 : N := succ n84058
/-- The numeral 84060. -/
def n84060 : N := succ n84059
/-- The numeral 84061. -/
def n84061 : N := succ n84060
/-- The numeral 84062. -/
def n84062 : N := succ n84061
/-- The numeral 84063. -/
def n84063 : N := succ n84062
/-- The numeral 84064. -/
def n84064 : N := succ n84063
/-- The numeral 84065. -/
def n84065 : N := succ n84064
/-- The numeral 84066. -/
def n84066 : N := succ n84065
/-- The numeral 84067. -/
def n84067 : N := succ n84066
/-- The numeral 84068. -/
def n84068 : N := succ n84067
/-- The numeral 84069. -/
def n84069 : N := succ n84068
/-- The numeral 84070. -/
def n84070 : N := succ n84069
/-- The numeral 84071. -/
def n84071 : N := succ n84070
/-- The numeral 84072. -/
def n84072 : N := succ n84071
/-- The numeral 84073. -/
def n84073 : N := succ n84072
/-- The numeral 84074. -/
def n84074 : N := succ n84073
/-- The numeral 84075. -/
def n84075 : N := succ n84074
/-- The numeral 84076. -/
def n84076 : N := succ n84075
/-- The numeral 84077. -/
def n84077 : N := succ n84076
/-- The numeral 84078. -/
def n84078 : N := succ n84077
/-- The numeral 84079. -/
def n84079 : N := succ n84078
/-- The numeral 84080. -/
def n84080 : N := succ n84079
/-- The numeral 84081. -/
def n84081 : N := succ n84080
/-- The numeral 84082. -/
def n84082 : N := succ n84081
/-- The numeral 84083. -/
def n84083 : N := succ n84082
/-- The numeral 84084. -/
def n84084 : N := succ n84083
/-- The numeral 84085. -/
def n84085 : N := succ n84084
/-- The numeral 84086. -/
def n84086 : N := succ n84085
/-- The numeral 84087. -/
def n84087 : N := succ n84086
/-- The numeral 84088. -/
def n84088 : N := succ n84087
/-- The numeral 84089. -/
def n84089 : N := succ n84088
/-- The numeral 84090. -/
def n84090 : N := succ n84089
/-- The numeral 84091. -/
def n84091 : N := succ n84090
/-- The numeral 84092. -/
def n84092 : N := succ n84091
/-- The numeral 84093. -/
def n84093 : N := succ n84092
/-- The numeral 84094. -/
def n84094 : N := succ n84093
/-- The numeral 84095. -/
def n84095 : N := succ n84094
/-- The numeral 84096. -/
def n84096 : N := succ n84095
/-- The numeral 84097. -/
def n84097 : N := succ n84096
/-- The numeral 84098. -/
def n84098 : N := succ n84097
/-- The numeral 84099. -/
def n84099 : N := succ n84098
/-- The numeral 84100. -/
def n84100 : N := succ n84099
/-- The numeral 84101. -/
def n84101 : N := succ n84100
/-- The numeral 84102. -/
def n84102 : N := succ n84101
/-- The numeral 84103. -/
def n84103 : N := succ n84102
/-- The numeral 84104. -/
def n84104 : N := succ n84103
/-- The numeral 84105. -/
def n84105 : N := succ n84104
/-- The numeral 84106. -/
def n84106 : N := succ n84105
/-- The numeral 84107. -/
def n84107 : N := succ n84106
/-- The numeral 84108. -/
def n84108 : N := succ n84107
/-- The numeral 84109. -/
def n84109 : N := succ n84108
/-- The numeral 84110. -/
def n84110 : N := succ n84109
/-- The numeral 84111. -/
def n84111 : N := succ n84110
/-- The numeral 84112. -/
def n84112 : N := succ n84111
/-- The numeral 84113. -/
def n84113 : N := succ n84112
/-- The numeral 84114. -/
def n84114 : N := succ n84113
/-- The numeral 84115. -/
def n84115 : N := succ n84114
/-- The numeral 84116. -/
def n84116 : N := succ n84115
/-- The numeral 84117. -/
def n84117 : N := succ n84116
/-- The numeral 84118. -/
def n84118 : N := succ n84117
/-- The numeral 84119. -/
def n84119 : N := succ n84118
/-- The numeral 84120. -/
def n84120 : N := succ n84119
/-- The numeral 84121. -/
def n84121 : N := succ n84120
/-- The numeral 84122. -/
def n84122 : N := succ n84121
/-- The numeral 84123. -/
def n84123 : N := succ n84122
/-- The numeral 84124. -/
def n84124 : N := succ n84123
/-- The numeral 84125. -/
def n84125 : N := succ n84124
/-- The numeral 84126. -/
def n84126 : N := succ n84125
/-- The numeral 84127. -/
def n84127 : N := succ n84126
/-- The numeral 84128. -/
def n84128 : N := succ n84127
/-- The numeral 84129. -/
def n84129 : N := succ n84128
/-- The numeral 84130. -/
def n84130 : N := succ n84129
/-- The numeral 84131. -/
def n84131 : N := succ n84130
/-- The numeral 84132. -/
def n84132 : N := succ n84131
/-- The numeral 84133. -/
def n84133 : N := succ n84132
/-- The numeral 84134. -/
def n84134 : N := succ n84133
/-- The numeral 84135. -/
def n84135 : N := succ n84134
/-- The numeral 84136. -/
def n84136 : N := succ n84135
/-- The numeral 84137. -/
def n84137 : N := succ n84136
/-- The numeral 84138. -/
def n84138 : N := succ n84137
/-- The numeral 84139. -/
def n84139 : N := succ n84138
/-- The numeral 84140. -/
def n84140 : N := succ n84139
/-- The numeral 84141. -/
def n84141 : N := succ n84140
/-- The numeral 84142. -/
def n84142 : N := succ n84141
/-- The numeral 84143. -/
def n84143 : N := succ n84142
/-- The numeral 84144. -/
def n84144 : N := succ n84143
/-- The numeral 84145. -/
def n84145 : N := succ n84144
/-- The numeral 84146. -/
def n84146 : N := succ n84145
/-- The numeral 84147. -/
def n84147 : N := succ n84146
/-- The numeral 84148. -/
def n84148 : N := succ n84147
/-- The numeral 84149. -/
def n84149 : N := succ n84148
/-- The numeral 84150. -/
def n84150 : N := succ n84149
/-- The numeral 84151. -/
def n84151 : N := succ n84150
/-- The numeral 84152. -/
def n84152 : N := succ n84151
/-- The numeral 84153. -/
def n84153 : N := succ n84152
/-- The numeral 84154. -/
def n84154 : N := succ n84153
/-- The numeral 84155. -/
def n84155 : N := succ n84154
/-- The numeral 84156. -/
def n84156 : N := succ n84155
/-- The numeral 84157. -/
def n84157 : N := succ n84156
/-- The numeral 84158. -/
def n84158 : N := succ n84157
/-- The numeral 84159. -/
def n84159 : N := succ n84158
/-- The numeral 84160. -/
def n84160 : N := succ n84159
/-- The numeral 84161. -/
def n84161 : N := succ n84160
/-- The numeral 84162. -/
def n84162 : N := succ n84161
/-- The numeral 84163. -/
def n84163 : N := succ n84162
/-- The numeral 84164. -/
def n84164 : N := succ n84163
/-- The numeral 84165. -/
def n84165 : N := succ n84164
/-- The numeral 84166. -/
def n84166 : N := succ n84165
/-- The numeral 84167. -/
def n84167 : N := succ n84166
/-- The numeral 84168. -/
def n84168 : N := succ n84167
/-- The numeral 84169. -/
def n84169 : N := succ n84168
/-- The numeral 84170. -/
def n84170 : N := succ n84169
/-- The numeral 84171. -/
def n84171 : N := succ n84170
/-- The numeral 84172. -/
def n84172 : N := succ n84171
/-- The numeral 84173. -/
def n84173 : N := succ n84172
/-- The numeral 84174. -/
def n84174 : N := succ n84173
/-- The numeral 84175. -/
def n84175 : N := succ n84174
/-- The numeral 84176. -/
def n84176 : N := succ n84175
/-- The numeral 84177. -/
def n84177 : N := succ n84176
/-- The numeral 84178. -/
def n84178 : N := succ n84177
/-- The numeral 84179. -/
def n84179 : N := succ n84178
/-- The numeral 84180. -/
def n84180 : N := succ n84179
/-- The numeral 84181. -/
def n84181 : N := succ n84180
/-- The numeral 84182. -/
def n84182 : N := succ n84181
/-- The numeral 84183. -/
def n84183 : N := succ n84182
/-- The numeral 84184. -/
def n84184 : N := succ n84183
/-- The numeral 84185. -/
def n84185 : N := succ n84184
/-- The numeral 84186. -/
def n84186 : N := succ n84185
/-- The numeral 84187. -/
def n84187 : N := succ n84186
/-- The numeral 84188. -/
def n84188 : N := succ n84187
/-- The numeral 84189. -/
def n84189 : N := succ n84188
/-- The numeral 84190. -/
def n84190 : N := succ n84189
/-- The numeral 84191. -/
def n84191 : N := succ n84190
/-- The numeral 84192. -/
def n84192 : N := succ n84191
/-- The numeral 84193. -/
def n84193 : N := succ n84192
/-- The numeral 84194. -/
def n84194 : N := succ n84193
/-- The numeral 84195. -/
def n84195 : N := succ n84194
/-- The numeral 84196. -/
def n84196 : N := succ n84195
/-- The numeral 84197. -/
def n84197 : N := succ n84196
/-- The numeral 84198. -/
def n84198 : N := succ n84197
/-- The numeral 84199. -/
def n84199 : N := succ n84198
/-- The numeral 84200. -/
def n84200 : N := succ n84199
/-- The numeral 84201. -/
def n84201 : N := succ n84200
/-- The numeral 84202. -/
def n84202 : N := succ n84201
/-- The numeral 84203. -/
def n84203 : N := succ n84202
/-- The numeral 84204. -/
def n84204 : N := succ n84203
/-- The numeral 84205. -/
def n84205 : N := succ n84204
/-- The numeral 84206. -/
def n84206 : N := succ n84205
/-- The numeral 84207. -/
def n84207 : N := succ n84206
/-- The numeral 84208. -/
def n84208 : N := succ n84207
/-- The numeral 84209. -/
def n84209 : N := succ n84208
/-- The numeral 84210. -/
def n84210 : N := succ n84209
/-- The numeral 84211. -/
def n84211 : N := succ n84210
/-- The numeral 84212. -/
def n84212 : N := succ n84211
/-- The numeral 84213. -/
def n84213 : N := succ n84212
/-- The numeral 84214. -/
def n84214 : N := succ n84213
/-- The numeral 84215. -/
def n84215 : N := succ n84214
/-- The numeral 84216. -/
def n84216 : N := succ n84215
/-- The numeral 84217. -/
def n84217 : N := succ n84216
/-- The numeral 84218. -/
def n84218 : N := succ n84217
/-- The numeral 84219. -/
def n84219 : N := succ n84218
/-- The numeral 84220. -/
def n84220 : N := succ n84219
/-- The numeral 84221. -/
def n84221 : N := succ n84220
/-- The numeral 84222. -/
def n84222 : N := succ n84221
/-- The numeral 84223. -/
def n84223 : N := succ n84222
/-- The numeral 84224. -/
def n84224 : N := succ n84223
/-- The numeral 84225. -/
def n84225 : N := succ n84224
/-- The numeral 84226. -/
def n84226 : N := succ n84225
/-- The numeral 84227. -/
def n84227 : N := succ n84226
/-- The numeral 84228. -/
def n84228 : N := succ n84227
/-- The numeral 84229. -/
def n84229 : N := succ n84228
/-- The numeral 84230. -/
def n84230 : N := succ n84229
/-- The numeral 84231. -/
def n84231 : N := succ n84230
/-- The numeral 84232. -/
def n84232 : N := succ n84231
/-- The numeral 84233. -/
def n84233 : N := succ n84232
/-- The numeral 84234. -/
def n84234 : N := succ n84233
/-- The numeral 84235. -/
def n84235 : N := succ n84234
/-- The numeral 84236. -/
def n84236 : N := succ n84235
/-- The numeral 84237. -/
def n84237 : N := succ n84236
/-- The numeral 84238. -/
def n84238 : N := succ n84237
/-- The numeral 84239. -/
def n84239 : N := succ n84238
/-- The numeral 84240. -/
def n84240 : N := succ n84239
/-- The numeral 84241. -/
def n84241 : N := succ n84240
/-- The numeral 84242. -/
def n84242 : N := succ n84241
/-- The numeral 84243. -/
def n84243 : N := succ n84242
/-- The numeral 84244. -/
def n84244 : N := succ n84243
/-- The numeral 84245. -/
def n84245 : N := succ n84244
/-- The numeral 84246. -/
def n84246 : N := succ n84245
/-- The numeral 84247. -/
def n84247 : N := succ n84246
/-- The numeral 84248. -/
def n84248 : N := succ n84247
/-- The numeral 84249. -/
def n84249 : N := succ n84248
/-- The numeral 84250. -/
def n84250 : N := succ n84249
/-- The numeral 84251. -/
def n84251 : N := succ n84250
/-- The numeral 84252. -/
def n84252 : N := succ n84251
/-- The numeral 84253. -/
def n84253 : N := succ n84252
/-- The numeral 84254. -/
def n84254 : N := succ n84253
/-- The numeral 84255. -/
def n84255 : N := succ n84254
/-- The numeral 84256. -/
def n84256 : N := succ n84255
/-- The numeral 84257. -/
def n84257 : N := succ n84256
/-- The numeral 84258. -/
def n84258 : N := succ n84257
/-- The numeral 84259. -/
def n84259 : N := succ n84258
/-- The numeral 84260. -/
def n84260 : N := succ n84259
/-- The numeral 84261. -/
def n84261 : N := succ n84260
/-- The numeral 84262. -/
def n84262 : N := succ n84261
/-- The numeral 84263. -/
def n84263 : N := succ n84262
/-- The numeral 84264. -/
def n84264 : N := succ n84263
/-- The numeral 84265. -/
def n84265 : N := succ n84264
/-- The numeral 84266. -/
def n84266 : N := succ n84265
/-- The numeral 84267. -/
def n84267 : N := succ n84266
/-- The numeral 84268. -/
def n84268 : N := succ n84267
/-- The numeral 84269. -/
def n84269 : N := succ n84268
/-- The numeral 84270. -/
def n84270 : N := succ n84269
/-- The numeral 84271. -/
def n84271 : N := succ n84270
/-- The numeral 84272. -/
def n84272 : N := succ n84271
/-- The numeral 84273. -/
def n84273 : N := succ n84272
/-- The numeral 84274. -/
def n84274 : N := succ n84273
/-- The numeral 84275. -/
def n84275 : N := succ n84274
/-- The numeral 84276. -/
def n84276 : N := succ n84275
/-- The numeral 84277. -/
def n84277 : N := succ n84276
/-- The numeral 84278. -/
def n84278 : N := succ n84277
/-- The numeral 84279. -/
def n84279 : N := succ n84278
/-- The numeral 84280. -/
def n84280 : N := succ n84279
/-- The numeral 84281. -/
def n84281 : N := succ n84280
/-- The numeral 84282. -/
def n84282 : N := succ n84281
/-- The numeral 84283. -/
def n84283 : N := succ n84282
/-- The numeral 84284. -/
def n84284 : N := succ n84283
/-- The numeral 84285. -/
def n84285 : N := succ n84284
/-- The numeral 84286. -/
def n84286 : N := succ n84285
/-- The numeral 84287. -/
def n84287 : N := succ n84286
/-- The numeral 84288. -/
def n84288 : N := succ n84287
/-- The numeral 84289. -/
def n84289 : N := succ n84288
/-- The numeral 84290. -/
def n84290 : N := succ n84289
/-- The numeral 84291. -/
def n84291 : N := succ n84290
/-- The numeral 84292. -/
def n84292 : N := succ n84291
/-- The numeral 84293. -/
def n84293 : N := succ n84292
/-- The numeral 84294. -/
def n84294 : N := succ n84293
/-- The numeral 84295. -/
def n84295 : N := succ n84294
/-- The numeral 84296. -/
def n84296 : N := succ n84295
/-- The numeral 84297. -/
def n84297 : N := succ n84296
/-- The numeral 84298. -/
def n84298 : N := succ n84297
/-- The numeral 84299. -/
def n84299 : N := succ n84298
/-- The numeral 84300. -/
def n84300 : N := succ n84299
/-- The numeral 84301. -/
def n84301 : N := succ n84300
/-- The numeral 84302. -/
def n84302 : N := succ n84301
/-- The numeral 84303. -/
def n84303 : N := succ n84302
/-- The numeral 84304. -/
def n84304 : N := succ n84303
/-- The numeral 84305. -/
def n84305 : N := succ n84304
/-- The numeral 84306. -/
def n84306 : N := succ n84305
/-- The numeral 84307. -/
def n84307 : N := succ n84306
/-- The numeral 84308. -/
def n84308 : N := succ n84307
/-- The numeral 84309. -/
def n84309 : N := succ n84308
/-- The numeral 84310. -/
def n84310 : N := succ n84309
/-- The numeral 84311. -/
def n84311 : N := succ n84310
/-- The numeral 84312. -/
def n84312 : N := succ n84311
/-- The numeral 84313. -/
def n84313 : N := succ n84312
/-- The numeral 84314. -/
def n84314 : N := succ n84313
/-- The numeral 84315. -/
def n84315 : N := succ n84314
/-- The numeral 84316. -/
def n84316 : N := succ n84315
/-- The numeral 84317. -/
def n84317 : N := succ n84316
/-- The numeral 84318. -/
def n84318 : N := succ n84317
/-- The numeral 84319. -/
def n84319 : N := succ n84318
/-- The numeral 84320. -/
def n84320 : N := succ n84319
/-- The numeral 84321. -/
def n84321 : N := succ n84320
/-- The numeral 84322. -/
def n84322 : N := succ n84321
/-- The numeral 84323. -/
def n84323 : N := succ n84322
/-- The numeral 84324. -/
def n84324 : N := succ n84323
/-- The numeral 84325. -/
def n84325 : N := succ n84324
/-- The numeral 84326. -/
def n84326 : N := succ n84325
/-- The numeral 84327. -/
def n84327 : N := succ n84326
/-- The numeral 84328. -/
def n84328 : N := succ n84327
/-- The numeral 84329. -/
def n84329 : N := succ n84328
/-- The numeral 84330. -/
def n84330 : N := succ n84329
/-- The numeral 84331. -/
def n84331 : N := succ n84330
/-- The numeral 84332. -/
def n84332 : N := succ n84331
/-- The numeral 84333. -/
def n84333 : N := succ n84332
/-- The numeral 84334. -/
def n84334 : N := succ n84333
/-- The numeral 84335. -/
def n84335 : N := succ n84334
/-- The numeral 84336. -/
def n84336 : N := succ n84335
/-- The numeral 84337. -/
def n84337 : N := succ n84336
/-- The numeral 84338. -/
def n84338 : N := succ n84337
/-- The numeral 84339. -/
def n84339 : N := succ n84338
/-- The numeral 84340. -/
def n84340 : N := succ n84339
/-- The numeral 84341. -/
def n84341 : N := succ n84340
/-- The numeral 84342. -/
def n84342 : N := succ n84341
/-- The numeral 84343. -/
def n84343 : N := succ n84342
/-- The numeral 84344. -/
def n84344 : N := succ n84343
/-- The numeral 84345. -/
def n84345 : N := succ n84344
/-- The numeral 84346. -/
def n84346 : N := succ n84345
/-- The numeral 84347. -/
def n84347 : N := succ n84346
/-- The numeral 84348. -/
def n84348 : N := succ n84347
/-- The numeral 84349. -/
def n84349 : N := succ n84348
/-- The numeral 84350. -/
def n84350 : N := succ n84349
/-- The numeral 84351. -/
def n84351 : N := succ n84350
/-- The numeral 84352. -/
def n84352 : N := succ n84351
/-- The numeral 84353. -/
def n84353 : N := succ n84352
/-- The numeral 84354. -/
def n84354 : N := succ n84353
/-- The numeral 84355. -/
def n84355 : N := succ n84354
/-- The numeral 84356. -/
def n84356 : N := succ n84355
/-- The numeral 84357. -/
def n84357 : N := succ n84356
/-- The numeral 84358. -/
def n84358 : N := succ n84357
/-- The numeral 84359. -/
def n84359 : N := succ n84358
/-- The numeral 84360. -/
def n84360 : N := succ n84359
/-- The numeral 84361. -/
def n84361 : N := succ n84360
/-- The numeral 84362. -/
def n84362 : N := succ n84361
/-- The numeral 84363. -/
def n84363 : N := succ n84362
/-- The numeral 84364. -/
def n84364 : N := succ n84363
/-- The numeral 84365. -/
def n84365 : N := succ n84364
/-- The numeral 84366. -/
def n84366 : N := succ n84365
/-- The numeral 84367. -/
def n84367 : N := succ n84366
/-- The numeral 84368. -/
def n84368 : N := succ n84367
/-- The numeral 84369. -/
def n84369 : N := succ n84368
/-- The numeral 84370. -/
def n84370 : N := succ n84369
/-- The numeral 84371. -/
def n84371 : N := succ n84370
/-- The numeral 84372. -/
def n84372 : N := succ n84371
/-- The numeral 84373. -/
def n84373 : N := succ n84372
/-- The numeral 84374. -/
def n84374 : N := succ n84373
/-- The numeral 84375. -/
def n84375 : N := succ n84374
/-- The numeral 84376. -/
def n84376 : N := succ n84375
/-- The numeral 84377. -/
def n84377 : N := succ n84376
/-- The numeral 84378. -/
def n84378 : N := succ n84377
/-- The numeral 84379. -/
def n84379 : N := succ n84378
/-- The numeral 84380. -/
def n84380 : N := succ n84379
/-- The numeral 84381. -/
def n84381 : N := succ n84380
/-- The numeral 84382. -/
def n84382 : N := succ n84381
/-- The numeral 84383. -/
def n84383 : N := succ n84382
/-- The numeral 84384. -/
def n84384 : N := succ n84383
/-- The numeral 84385. -/
def n84385 : N := succ n84384
/-- The numeral 84386. -/
def n84386 : N := succ n84385
/-- The numeral 84387. -/
def n84387 : N := succ n84386
/-- The numeral 84388. -/
def n84388 : N := succ n84387
/-- The numeral 84389. -/
def n84389 : N := succ n84388
/-- The numeral 84390. -/
def n84390 : N := succ n84389
/-- The numeral 84391. -/
def n84391 : N := succ n84390
/-- The numeral 84392. -/
def n84392 : N := succ n84391
/-- The numeral 84393. -/
def n84393 : N := succ n84392
/-- The numeral 84394. -/
def n84394 : N := succ n84393
/-- The numeral 84395. -/
def n84395 : N := succ n84394
/-- The numeral 84396. -/
def n84396 : N := succ n84395
/-- The numeral 84397. -/
def n84397 : N := succ n84396
/-- The numeral 84398. -/
def n84398 : N := succ n84397
/-- The numeral 84399. -/
def n84399 : N := succ n84398
/-- The numeral 84400. -/
def n84400 : N := succ n84399
/-- The numeral 84401. -/
def n84401 : N := succ n84400
/-- The numeral 84402. -/
def n84402 : N := succ n84401
/-- The numeral 84403. -/
def n84403 : N := succ n84402
/-- The numeral 84404. -/
def n84404 : N := succ n84403
/-- The numeral 84405. -/
def n84405 : N := succ n84404
/-- The numeral 84406. -/
def n84406 : N := succ n84405
/-- The numeral 84407. -/
def n84407 : N := succ n84406
/-- The numeral 84408. -/
def n84408 : N := succ n84407
/-- The numeral 84409. -/
def n84409 : N := succ n84408
/-- The numeral 84410. -/
def n84410 : N := succ n84409
/-- The numeral 84411. -/
def n84411 : N := succ n84410
/-- The numeral 84412. -/
def n84412 : N := succ n84411
/-- The numeral 84413. -/
def n84413 : N := succ n84412
/-- The numeral 84414. -/
def n84414 : N := succ n84413
/-- The numeral 84415. -/
def n84415 : N := succ n84414
/-- The numeral 84416. -/
def n84416 : N := succ n84415
/-- The numeral 84417. -/
def n84417 : N := succ n84416
/-- The numeral 84418. -/
def n84418 : N := succ n84417
/-- The numeral 84419. -/
def n84419 : N := succ n84418
/-- The numeral 84420. -/
def n84420 : N := succ n84419
/-- The numeral 84421. -/
def n84421 : N := succ n84420
/-- The numeral 84422. -/
def n84422 : N := succ n84421
/-- The numeral 84423. -/
def n84423 : N := succ n84422
/-- The numeral 84424. -/
def n84424 : N := succ n84423
/-- The numeral 84425. -/
def n84425 : N := succ n84424
/-- The numeral 84426. -/
def n84426 : N := succ n84425
/-- The numeral 84427. -/
def n84427 : N := succ n84426
/-- The numeral 84428. -/
def n84428 : N := succ n84427
/-- The numeral 84429. -/
def n84429 : N := succ n84428
/-- The numeral 84430. -/
def n84430 : N := succ n84429
/-- The numeral 84431. -/
def n84431 : N := succ n84430
/-- The numeral 84432. -/
def n84432 : N := succ n84431
/-- The numeral 84433. -/
def n84433 : N := succ n84432
/-- The numeral 84434. -/
def n84434 : N := succ n84433
/-- The numeral 84435. -/
def n84435 : N := succ n84434
/-- The numeral 84436. -/
def n84436 : N := succ n84435
/-- The numeral 84437. -/
def n84437 : N := succ n84436
/-- The numeral 84438. -/
def n84438 : N := succ n84437
/-- The numeral 84439. -/
def n84439 : N := succ n84438
/-- The numeral 84440. -/
def n84440 : N := succ n84439
/-- The numeral 84441. -/
def n84441 : N := succ n84440
/-- The numeral 84442. -/
def n84442 : N := succ n84441
/-- The numeral 84443. -/
def n84443 : N := succ n84442
/-- The numeral 84444. -/
def n84444 : N := succ n84443
/-- The numeral 84445. -/
def n84445 : N := succ n84444
/-- The numeral 84446. -/
def n84446 : N := succ n84445
/-- The numeral 84447. -/
def n84447 : N := succ n84446
/-- The numeral 84448. -/
def n84448 : N := succ n84447
/-- The numeral 84449. -/
def n84449 : N := succ n84448
/-- The numeral 84450. -/
def n84450 : N := succ n84449
/-- The numeral 84451. -/
def n84451 : N := succ n84450
/-- The numeral 84452. -/
def n84452 : N := succ n84451
/-- The numeral 84453. -/
def n84453 : N := succ n84452
/-- The numeral 84454. -/
def n84454 : N := succ n84453
/-- The numeral 84455. -/
def n84455 : N := succ n84454
/-- The numeral 84456. -/
def n84456 : N := succ n84455
/-- The numeral 84457. -/
def n84457 : N := succ n84456
/-- The numeral 84458. -/
def n84458 : N := succ n84457
/-- The numeral 84459. -/
def n84459 : N := succ n84458
/-- The numeral 84460. -/
def n84460 : N := succ n84459
/-- The numeral 84461. -/
def n84461 : N := succ n84460
/-- The numeral 84462. -/
def n84462 : N := succ n84461
/-- The numeral 84463. -/
def n84463 : N := succ n84462
/-- The numeral 84464. -/
def n84464 : N := succ n84463
/-- The numeral 84465. -/
def n84465 : N := succ n84464
/-- The numeral 84466. -/
def n84466 : N := succ n84465
/-- The numeral 84467. -/
def n84467 : N := succ n84466
/-- The numeral 84468. -/
def n84468 : N := succ n84467
/-- The numeral 84469. -/
def n84469 : N := succ n84468
/-- The numeral 84470. -/
def n84470 : N := succ n84469
/-- The numeral 84471. -/
def n84471 : N := succ n84470
/-- The numeral 84472. -/
def n84472 : N := succ n84471
/-- The numeral 84473. -/
def n84473 : N := succ n84472
/-- The numeral 84474. -/
def n84474 : N := succ n84473
/-- The numeral 84475. -/
def n84475 : N := succ n84474
/-- The numeral 84476. -/
def n84476 : N := succ n84475
/-- The numeral 84477. -/
def n84477 : N := succ n84476
/-- The numeral 84478. -/
def n84478 : N := succ n84477
/-- The numeral 84479. -/
def n84479 : N := succ n84478
/-- The numeral 84480. -/
def n84480 : N := succ n84479
/-- The numeral 84481. -/
def n84481 : N := succ n84480
/-- The numeral 84482. -/
def n84482 : N := succ n84481
/-- The numeral 84483. -/
def n84483 : N := succ n84482
/-- The numeral 84484. -/
def n84484 : N := succ n84483
/-- The numeral 84485. -/
def n84485 : N := succ n84484
/-- The numeral 84486. -/
def n84486 : N := succ n84485
/-- The numeral 84487. -/
def n84487 : N := succ n84486
/-- The numeral 84488. -/
def n84488 : N := succ n84487
/-- The numeral 84489. -/
def n84489 : N := succ n84488
/-- The numeral 84490. -/
def n84490 : N := succ n84489
/-- The numeral 84491. -/
def n84491 : N := succ n84490
/-- The numeral 84492. -/
def n84492 : N := succ n84491
/-- The numeral 84493. -/
def n84493 : N := succ n84492
/-- The numeral 84494. -/
def n84494 : N := succ n84493
/-- The numeral 84495. -/
def n84495 : N := succ n84494
/-- The numeral 84496. -/
def n84496 : N := succ n84495
/-- The numeral 84497. -/
def n84497 : N := succ n84496
/-- The numeral 84498. -/
def n84498 : N := succ n84497
/-- The numeral 84499. -/
def n84499 : N := succ n84498
/-- The numeral 84500. -/
def n84500 : N := succ n84499
/-- The numeral 84501. -/
def n84501 : N := succ n84500
/-- The numeral 84502. -/
def n84502 : N := succ n84501
/-- The numeral 84503. -/
def n84503 : N := succ n84502
/-- The numeral 84504. -/
def n84504 : N := succ n84503
/-- The numeral 84505. -/
def n84505 : N := succ n84504
/-- The numeral 84506. -/
def n84506 : N := succ n84505
/-- The numeral 84507. -/
def n84507 : N := succ n84506
/-- The numeral 84508. -/
def n84508 : N := succ n84507
/-- The numeral 84509. -/
def n84509 : N := succ n84508
/-- The numeral 84510. -/
def n84510 : N := succ n84509
/-- The numeral 84511. -/
def n84511 : N := succ n84510
/-- The numeral 84512. -/
def n84512 : N := succ n84511
/-- The numeral 84513. -/
def n84513 : N := succ n84512
/-- The numeral 84514. -/
def n84514 : N := succ n84513
/-- The numeral 84515. -/
def n84515 : N := succ n84514
/-- The numeral 84516. -/
def n84516 : N := succ n84515
/-- The numeral 84517. -/
def n84517 : N := succ n84516
/-- The numeral 84518. -/
def n84518 : N := succ n84517
/-- The numeral 84519. -/
def n84519 : N := succ n84518
/-- The numeral 84520. -/
def n84520 : N := succ n84519
/-- The numeral 84521. -/
def n84521 : N := succ n84520
/-- The numeral 84522. -/
def n84522 : N := succ n84521
/-- The numeral 84523. -/
def n84523 : N := succ n84522
/-- The numeral 84524. -/
def n84524 : N := succ n84523
/-- The numeral 84525. -/
def n84525 : N := succ n84524
/-- The numeral 84526. -/
def n84526 : N := succ n84525
/-- The numeral 84527. -/
def n84527 : N := succ n84526
/-- The numeral 84528. -/
def n84528 : N := succ n84527
/-- The numeral 84529. -/
def n84529 : N := succ n84528
/-- The numeral 84530. -/
def n84530 : N := succ n84529
/-- The numeral 84531. -/
def n84531 : N := succ n84530
/-- The numeral 84532. -/
def n84532 : N := succ n84531
/-- The numeral 84533. -/
def n84533 : N := succ n84532
/-- The numeral 84534. -/
def n84534 : N := succ n84533
/-- The numeral 84535. -/
def n84535 : N := succ n84534
/-- The numeral 84536. -/
def n84536 : N := succ n84535
/-- The numeral 84537. -/
def n84537 : N := succ n84536
/-- The numeral 84538. -/
def n84538 : N := succ n84537
/-- The numeral 84539. -/
def n84539 : N := succ n84538
/-- The numeral 84540. -/
def n84540 : N := succ n84539
/-- The numeral 84541. -/
def n84541 : N := succ n84540
/-- The numeral 84542. -/
def n84542 : N := succ n84541
/-- The numeral 84543. -/
def n84543 : N := succ n84542
/-- The numeral 84544. -/
def n84544 : N := succ n84543
/-- The numeral 84545. -/
def n84545 : N := succ n84544
/-- The numeral 84546. -/
def n84546 : N := succ n84545
/-- The numeral 84547. -/
def n84547 : N := succ n84546
/-- The numeral 84548. -/
def n84548 : N := succ n84547
/-- The numeral 84549. -/
def n84549 : N := succ n84548
/-- The numeral 84550. -/
def n84550 : N := succ n84549
/-- The numeral 84551. -/
def n84551 : N := succ n84550
/-- The numeral 84552. -/
def n84552 : N := succ n84551
/-- The numeral 84553. -/
def n84553 : N := succ n84552
/-- The numeral 84554. -/
def n84554 : N := succ n84553
/-- The numeral 84555. -/
def n84555 : N := succ n84554
/-- The numeral 84556. -/
def n84556 : N := succ n84555
/-- The numeral 84557. -/
def n84557 : N := succ n84556
/-- The numeral 84558. -/
def n84558 : N := succ n84557
/-- The numeral 84559. -/
def n84559 : N := succ n84558
/-- The numeral 84560. -/
def n84560 : N := succ n84559
/-- The numeral 84561. -/
def n84561 : N := succ n84560
/-- The numeral 84562. -/
def n84562 : N := succ n84561
/-- The numeral 84563. -/
def n84563 : N := succ n84562
/-- The numeral 84564. -/
def n84564 : N := succ n84563
/-- The numeral 84565. -/
def n84565 : N := succ n84564
/-- The numeral 84566. -/
def n84566 : N := succ n84565
/-- The numeral 84567. -/
def n84567 : N := succ n84566
/-- The numeral 84568. -/
def n84568 : N := succ n84567
/-- The numeral 84569. -/
def n84569 : N := succ n84568
/-- The numeral 84570. -/
def n84570 : N := succ n84569
/-- The numeral 84571. -/
def n84571 : N := succ n84570
/-- The numeral 84572. -/
def n84572 : N := succ n84571
/-- The numeral 84573. -/
def n84573 : N := succ n84572
/-- The numeral 84574. -/
def n84574 : N := succ n84573
/-- The numeral 84575. -/
def n84575 : N := succ n84574
/-- The numeral 84576. -/
def n84576 : N := succ n84575
/-- The numeral 84577. -/
def n84577 : N := succ n84576
/-- The numeral 84578. -/
def n84578 : N := succ n84577
/-- The numeral 84579. -/
def n84579 : N := succ n84578
/-- The numeral 84580. -/
def n84580 : N := succ n84579
/-- The numeral 84581. -/
def n84581 : N := succ n84580
/-- The numeral 84582. -/
def n84582 : N := succ n84581
/-- The numeral 84583. -/
def n84583 : N := succ n84582
/-- The numeral 84584. -/
def n84584 : N := succ n84583
/-- The numeral 84585. -/
def n84585 : N := succ n84584
/-- The numeral 84586. -/
def n84586 : N := succ n84585
/-- The numeral 84587. -/
def n84587 : N := succ n84586
/-- The numeral 84588. -/
def n84588 : N := succ n84587
/-- The numeral 84589. -/
def n84589 : N := succ n84588
/-- The numeral 84590. -/
def n84590 : N := succ n84589
/-- The numeral 84591. -/
def n84591 : N := succ n84590
/-- The numeral 84592. -/
def n84592 : N := succ n84591
/-- The numeral 84593. -/
def n84593 : N := succ n84592
/-- The numeral 84594. -/
def n84594 : N := succ n84593
/-- The numeral 84595. -/
def n84595 : N := succ n84594
/-- The numeral 84596. -/
def n84596 : N := succ n84595
/-- The numeral 84597. -/
def n84597 : N := succ n84596
/-- The numeral 84598. -/
def n84598 : N := succ n84597
/-- The numeral 84599. -/
def n84599 : N := succ n84598
/-- The numeral 84600. -/
def n84600 : N := succ n84599
/-- The numeral 84601. -/
def n84601 : N := succ n84600
/-- The numeral 84602. -/
def n84602 : N := succ n84601
/-- The numeral 84603. -/
def n84603 : N := succ n84602
/-- The numeral 84604. -/
def n84604 : N := succ n84603
/-- The numeral 84605. -/
def n84605 : N := succ n84604
/-- The numeral 84606. -/
def n84606 : N := succ n84605
/-- The numeral 84607. -/
def n84607 : N := succ n84606
/-- The numeral 84608. -/
def n84608 : N := succ n84607
/-- The numeral 84609. -/
def n84609 : N := succ n84608
/-- The numeral 84610. -/
def n84610 : N := succ n84609
/-- The numeral 84611. -/
def n84611 : N := succ n84610
/-- The numeral 84612. -/
def n84612 : N := succ n84611
/-- The numeral 84613. -/
def n84613 : N := succ n84612
/-- The numeral 84614. -/
def n84614 : N := succ n84613
/-- The numeral 84615. -/
def n84615 : N := succ n84614
/-- The numeral 84616. -/
def n84616 : N := succ n84615
/-- The numeral 84617. -/
def n84617 : N := succ n84616
/-- The numeral 84618. -/
def n84618 : N := succ n84617
/-- The numeral 84619. -/
def n84619 : N := succ n84618
/-- The numeral 84620. -/
def n84620 : N := succ n84619
/-- The numeral 84621. -/
def n84621 : N := succ n84620
/-- The numeral 84622. -/
def n84622 : N := succ n84621
/-- The numeral 84623. -/
def n84623 : N := succ n84622
/-- The numeral 84624. -/
def n84624 : N := succ n84623
/-- The numeral 84625. -/
def n84625 : N := succ n84624
/-- The numeral 84626. -/
def n84626 : N := succ n84625
/-- The numeral 84627. -/
def n84627 : N := succ n84626
/-- The numeral 84628. -/
def n84628 : N := succ n84627
/-- The numeral 84629. -/
def n84629 : N := succ n84628
/-- The numeral 84630. -/
def n84630 : N := succ n84629
/-- The numeral 84631. -/
def n84631 : N := succ n84630
/-- The numeral 84632. -/
def n84632 : N := succ n84631
/-- The numeral 84633. -/
def n84633 : N := succ n84632
/-- The numeral 84634. -/
def n84634 : N := succ n84633
/-- The numeral 84635. -/
def n84635 : N := succ n84634
/-- The numeral 84636. -/
def n84636 : N := succ n84635
/-- The numeral 84637. -/
def n84637 : N := succ n84636
/-- The numeral 84638. -/
def n84638 : N := succ n84637
/-- The numeral 84639. -/
def n84639 : N := succ n84638
/-- The numeral 84640. -/
def n84640 : N := succ n84639
/-- The numeral 84641. -/
def n84641 : N := succ n84640
/-- The numeral 84642. -/
def n84642 : N := succ n84641
/-- The numeral 84643. -/
def n84643 : N := succ n84642
/-- The numeral 84644. -/
def n84644 : N := succ n84643
/-- The numeral 84645. -/
def n84645 : N := succ n84644
/-- The numeral 84646. -/
def n84646 : N := succ n84645
/-- The numeral 84647. -/
def n84647 : N := succ n84646
/-- The numeral 84648. -/
def n84648 : N := succ n84647
/-- The numeral 84649. -/
def n84649 : N := succ n84648
/-- The numeral 84650. -/
def n84650 : N := succ n84649
/-- The numeral 84651. -/
def n84651 : N := succ n84650
/-- The numeral 84652. -/
def n84652 : N := succ n84651
/-- The numeral 84653. -/
def n84653 : N := succ n84652
/-- The numeral 84654. -/
def n84654 : N := succ n84653
/-- The numeral 84655. -/
def n84655 : N := succ n84654
/-- The numeral 84656. -/
def n84656 : N := succ n84655
/-- The numeral 84657. -/
def n84657 : N := succ n84656
/-- The numeral 84658. -/
def n84658 : N := succ n84657
/-- The numeral 84659. -/
def n84659 : N := succ n84658
/-- The numeral 84660. -/
def n84660 : N := succ n84659
/-- The numeral 84661. -/
def n84661 : N := succ n84660
/-- The numeral 84662. -/
def n84662 : N := succ n84661
/-- The numeral 84663. -/
def n84663 : N := succ n84662
/-- The numeral 84664. -/
def n84664 : N := succ n84663
/-- The numeral 84665. -/
def n84665 : N := succ n84664
/-- The numeral 84666. -/
def n84666 : N := succ n84665
/-- The numeral 84667. -/
def n84667 : N := succ n84666
/-- The numeral 84668. -/
def n84668 : N := succ n84667
/-- The numeral 84669. -/
def n84669 : N := succ n84668
/-- The numeral 84670. -/
def n84670 : N := succ n84669
/-- The numeral 84671. -/
def n84671 : N := succ n84670
/-- The numeral 84672. -/
def n84672 : N := succ n84671
/-- The numeral 84673. -/
def n84673 : N := succ n84672
/-- The numeral 84674. -/
def n84674 : N := succ n84673
/-- The numeral 84675. -/
def n84675 : N := succ n84674
/-- The numeral 84676. -/
def n84676 : N := succ n84675
/-- The numeral 84677. -/
def n84677 : N := succ n84676
/-- The numeral 84678. -/
def n84678 : N := succ n84677
/-- The numeral 84679. -/
def n84679 : N := succ n84678
/-- The numeral 84680. -/
def n84680 : N := succ n84679
/-- The numeral 84681. -/
def n84681 : N := succ n84680
/-- The numeral 84682. -/
def n84682 : N := succ n84681
/-- The numeral 84683. -/
def n84683 : N := succ n84682
/-- The numeral 84684. -/
def n84684 : N := succ n84683
/-- The numeral 84685. -/
def n84685 : N := succ n84684
/-- The numeral 84686. -/
def n84686 : N := succ n84685
/-- The numeral 84687. -/
def n84687 : N := succ n84686
/-- The numeral 84688. -/
def n84688 : N := succ n84687
/-- The numeral 84689. -/
def n84689 : N := succ n84688
/-- The numeral 84690. -/
def n84690 : N := succ n84689
/-- The numeral 84691. -/
def n84691 : N := succ n84690
/-- The numeral 84692. -/
def n84692 : N := succ n84691
/-- The numeral 84693. -/
def n84693 : N := succ n84692
/-- The numeral 84694. -/
def n84694 : N := succ n84693
/-- The numeral 84695. -/
def n84695 : N := succ n84694
/-- The numeral 84696. -/
def n84696 : N := succ n84695
/-- The numeral 84697. -/
def n84697 : N := succ n84696
/-- The numeral 84698. -/
def n84698 : N := succ n84697
/-- The numeral 84699. -/
def n84699 : N := succ n84698
/-- The numeral 84700. -/
def n84700 : N := succ n84699
/-- The numeral 84701. -/
def n84701 : N := succ n84700
/-- The numeral 84702. -/
def n84702 : N := succ n84701
/-- The numeral 84703. -/
def n84703 : N := succ n84702
/-- The numeral 84704. -/
def n84704 : N := succ n84703
/-- The numeral 84705. -/
def n84705 : N := succ n84704
/-- The numeral 84706. -/
def n84706 : N := succ n84705
/-- The numeral 84707. -/
def n84707 : N := succ n84706
/-- The numeral 84708. -/
def n84708 : N := succ n84707
/-- The numeral 84709. -/
def n84709 : N := succ n84708
/-- The numeral 84710. -/
def n84710 : N := succ n84709
/-- The numeral 84711. -/
def n84711 : N := succ n84710
/-- The numeral 84712. -/
def n84712 : N := succ n84711
/-- The numeral 84713. -/
def n84713 : N := succ n84712
/-- The numeral 84714. -/
def n84714 : N := succ n84713
/-- The numeral 84715. -/
def n84715 : N := succ n84714
/-- The numeral 84716. -/
def n84716 : N := succ n84715
/-- The numeral 84717. -/
def n84717 : N := succ n84716
/-- The numeral 84718. -/
def n84718 : N := succ n84717
/-- The numeral 84719. -/
def n84719 : N := succ n84718
/-- The numeral 84720. -/
def n84720 : N := succ n84719
/-- The numeral 84721. -/
def n84721 : N := succ n84720
/-- The numeral 84722. -/
def n84722 : N := succ n84721
/-- The numeral 84723. -/
def n84723 : N := succ n84722
/-- The numeral 84724. -/
def n84724 : N := succ n84723
/-- The numeral 84725. -/
def n84725 : N := succ n84724
/-- The numeral 84726. -/
def n84726 : N := succ n84725
/-- The numeral 84727. -/
def n84727 : N := succ n84726
/-- The numeral 84728. -/
def n84728 : N := succ n84727
/-- The numeral 84729. -/
def n84729 : N := succ n84728
/-- The numeral 84730. -/
def n84730 : N := succ n84729
/-- The numeral 84731. -/
def n84731 : N := succ n84730
/-- The numeral 84732. -/
def n84732 : N := succ n84731
/-- The numeral 84733. -/
def n84733 : N := succ n84732
/-- The numeral 84734. -/
def n84734 : N := succ n84733
/-- The numeral 84735. -/
def n84735 : N := succ n84734
/-- The numeral 84736. -/
def n84736 : N := succ n84735
/-- The numeral 84737. -/
def n84737 : N := succ n84736
/-- The numeral 84738. -/
def n84738 : N := succ n84737
/-- The numeral 84739. -/
def n84739 : N := succ n84738
/-- The numeral 84740. -/
def n84740 : N := succ n84739
/-- The numeral 84741. -/
def n84741 : N := succ n84740
/-- The numeral 84742. -/
def n84742 : N := succ n84741
/-- The numeral 84743. -/
def n84743 : N := succ n84742
/-- The numeral 84744. -/
def n84744 : N := succ n84743
/-- The numeral 84745. -/
def n84745 : N := succ n84744
/-- The numeral 84746. -/
def n84746 : N := succ n84745
/-- The numeral 84747. -/
def n84747 : N := succ n84746
/-- The numeral 84748. -/
def n84748 : N := succ n84747
/-- The numeral 84749. -/
def n84749 : N := succ n84748
/-- The numeral 84750. -/
def n84750 : N := succ n84749
/-- The numeral 84751. -/
def n84751 : N := succ n84750
/-- The numeral 84752. -/
def n84752 : N := succ n84751
/-- The numeral 84753. -/
def n84753 : N := succ n84752
/-- The numeral 84754. -/
def n84754 : N := succ n84753
/-- The numeral 84755. -/
def n84755 : N := succ n84754
/-- The numeral 84756. -/
def n84756 : N := succ n84755
/-- The numeral 84757. -/
def n84757 : N := succ n84756
/-- The numeral 84758. -/
def n84758 : N := succ n84757
/-- The numeral 84759. -/
def n84759 : N := succ n84758
/-- The numeral 84760. -/
def n84760 : N := succ n84759
/-- The numeral 84761. -/
def n84761 : N := succ n84760
/-- The numeral 84762. -/
def n84762 : N := succ n84761
/-- The numeral 84763. -/
def n84763 : N := succ n84762
/-- The numeral 84764. -/
def n84764 : N := succ n84763
/-- The numeral 84765. -/
def n84765 : N := succ n84764
/-- The numeral 84766. -/
def n84766 : N := succ n84765
/-- The numeral 84767. -/
def n84767 : N := succ n84766
/-- The numeral 84768. -/
def n84768 : N := succ n84767
/-- The numeral 84769. -/
def n84769 : N := succ n84768
/-- The numeral 84770. -/
def n84770 : N := succ n84769
/-- The numeral 84771. -/
def n84771 : N := succ n84770
/-- The numeral 84772. -/
def n84772 : N := succ n84771
/-- The numeral 84773. -/
def n84773 : N := succ n84772
/-- The numeral 84774. -/
def n84774 : N := succ n84773
/-- The numeral 84775. -/
def n84775 : N := succ n84774
/-- The numeral 84776. -/
def n84776 : N := succ n84775
/-- The numeral 84777. -/
def n84777 : N := succ n84776
/-- The numeral 84778. -/
def n84778 : N := succ n84777
/-- The numeral 84779. -/
def n84779 : N := succ n84778
/-- The numeral 84780. -/
def n84780 : N := succ n84779
/-- The numeral 84781. -/
def n84781 : N := succ n84780
/-- The numeral 84782. -/
def n84782 : N := succ n84781
/-- The numeral 84783. -/
def n84783 : N := succ n84782
/-- The numeral 84784. -/
def n84784 : N := succ n84783
/-- The numeral 84785. -/
def n84785 : N := succ n84784
/-- The numeral 84786. -/
def n84786 : N := succ n84785
/-- The numeral 84787. -/
def n84787 : N := succ n84786
/-- The numeral 84788. -/
def n84788 : N := succ n84787
/-- The numeral 84789. -/
def n84789 : N := succ n84788
/-- The numeral 84790. -/
def n84790 : N := succ n84789
/-- The numeral 84791. -/
def n84791 : N := succ n84790
/-- The numeral 84792. -/
def n84792 : N := succ n84791
/-- The numeral 84793. -/
def n84793 : N := succ n84792
/-- The numeral 84794. -/
def n84794 : N := succ n84793
/-- The numeral 84795. -/
def n84795 : N := succ n84794
/-- The numeral 84796. -/
def n84796 : N := succ n84795
/-- The numeral 84797. -/
def n84797 : N := succ n84796
/-- The numeral 84798. -/
def n84798 : N := succ n84797
/-- The numeral 84799. -/
def n84799 : N := succ n84798
/-- The numeral 84800. -/
def n84800 : N := succ n84799
/-- The numeral 84801. -/
def n84801 : N := succ n84800
/-- The numeral 84802. -/
def n84802 : N := succ n84801
/-- The numeral 84803. -/
def n84803 : N := succ n84802
/-- The numeral 84804. -/
def n84804 : N := succ n84803
/-- The numeral 84805. -/
def n84805 : N := succ n84804
/-- The numeral 84806. -/
def n84806 : N := succ n84805
/-- The numeral 84807. -/
def n84807 : N := succ n84806
/-- The numeral 84808. -/
def n84808 : N := succ n84807
/-- The numeral 84809. -/
def n84809 : N := succ n84808
/-- The numeral 84810. -/
def n84810 : N := succ n84809
/-- The numeral 84811. -/
def n84811 : N := succ n84810
/-- The numeral 84812. -/
def n84812 : N := succ n84811
/-- The numeral 84813. -/
def n84813 : N := succ n84812
/-- The numeral 84814. -/
def n84814 : N := succ n84813
/-- The numeral 84815. -/
def n84815 : N := succ n84814
/-- The numeral 84816. -/
def n84816 : N := succ n84815
/-- The numeral 84817. -/
def n84817 : N := succ n84816
/-- The numeral 84818. -/
def n84818 : N := succ n84817
/-- The numeral 84819. -/
def n84819 : N := succ n84818
/-- The numeral 84820. -/
def n84820 : N := succ n84819
/-- The numeral 84821. -/
def n84821 : N := succ n84820
/-- The numeral 84822. -/
def n84822 : N := succ n84821
/-- The numeral 84823. -/
def n84823 : N := succ n84822
/-- The numeral 84824. -/
def n84824 : N := succ n84823
/-- The numeral 84825. -/
def n84825 : N := succ n84824
/-- The numeral 84826. -/
def n84826 : N := succ n84825
/-- The numeral 84827. -/
def n84827 : N := succ n84826
/-- The numeral 84828. -/
def n84828 : N := succ n84827
/-- The numeral 84829. -/
def n84829 : N := succ n84828
/-- The numeral 84830. -/
def n84830 : N := succ n84829
/-- The numeral 84831. -/
def n84831 : N := succ n84830
/-- The numeral 84832. -/
def n84832 : N := succ n84831
/-- The numeral 84833. -/
def n84833 : N := succ n84832
/-- The numeral 84834. -/
def n84834 : N := succ n84833
/-- The numeral 84835. -/
def n84835 : N := succ n84834
/-- The numeral 84836. -/
def n84836 : N := succ n84835
/-- The numeral 84837. -/
def n84837 : N := succ n84836
/-- The numeral 84838. -/
def n84838 : N := succ n84837
/-- The numeral 84839. -/
def n84839 : N := succ n84838
/-- The numeral 84840. -/
def n84840 : N := succ n84839
/-- The numeral 84841. -/
def n84841 : N := succ n84840
/-- The numeral 84842. -/
def n84842 : N := succ n84841
/-- The numeral 84843. -/
def n84843 : N := succ n84842
/-- The numeral 84844. -/
def n84844 : N := succ n84843
/-- The numeral 84845. -/
def n84845 : N := succ n84844
/-- The numeral 84846. -/
def n84846 : N := succ n84845
/-- The numeral 84847. -/
def n84847 : N := succ n84846
/-- The numeral 84848. -/
def n84848 : N := succ n84847
/-- The numeral 84849. -/
def n84849 : N := succ n84848
/-- The numeral 84850. -/
def n84850 : N := succ n84849
/-- The numeral 84851. -/
def n84851 : N := succ n84850
/-- The numeral 84852. -/
def n84852 : N := succ n84851
/-- The numeral 84853. -/
def n84853 : N := succ n84852
/-- The numeral 84854. -/
def n84854 : N := succ n84853
/-- The numeral 84855. -/
def n84855 : N := succ n84854
/-- The numeral 84856. -/
def n84856 : N := succ n84855
/-- The numeral 84857. -/
def n84857 : N := succ n84856
/-- The numeral 84858. -/
def n84858 : N := succ n84857
/-- The numeral 84859. -/
def n84859 : N := succ n84858
/-- The numeral 84860. -/
def n84860 : N := succ n84859
/-- The numeral 84861. -/
def n84861 : N := succ n84860
/-- The numeral 84862. -/
def n84862 : N := succ n84861
/-- The numeral 84863. -/
def n84863 : N := succ n84862
/-- The numeral 84864. -/
def n84864 : N := succ n84863
/-- The numeral 84865. -/
def n84865 : N := succ n84864
/-- The numeral 84866. -/
def n84866 : N := succ n84865
/-- The numeral 84867. -/
def n84867 : N := succ n84866
/-- The numeral 84868. -/
def n84868 : N := succ n84867
/-- The numeral 84869. -/
def n84869 : N := succ n84868
/-- The numeral 84870. -/
def n84870 : N := succ n84869
/-- The numeral 84871. -/
def n84871 : N := succ n84870
/-- The numeral 84872. -/
def n84872 : N := succ n84871
/-- The numeral 84873. -/
def n84873 : N := succ n84872
/-- The numeral 84874. -/
def n84874 : N := succ n84873
/-- The numeral 84875. -/
def n84875 : N := succ n84874
/-- The numeral 84876. -/
def n84876 : N := succ n84875
/-- The numeral 84877. -/
def n84877 : N := succ n84876
/-- The numeral 84878. -/
def n84878 : N := succ n84877
/-- The numeral 84879. -/
def n84879 : N := succ n84878
/-- The numeral 84880. -/
def n84880 : N := succ n84879
/-- The numeral 84881. -/
def n84881 : N := succ n84880
/-- The numeral 84882. -/
def n84882 : N := succ n84881
/-- The numeral 84883. -/
def n84883 : N := succ n84882
/-- The numeral 84884. -/
def n84884 : N := succ n84883
/-- The numeral 84885. -/
def n84885 : N := succ n84884
/-- The numeral 84886. -/
def n84886 : N := succ n84885
/-- The numeral 84887. -/
def n84887 : N := succ n84886
/-- The numeral 84888. -/
def n84888 : N := succ n84887
/-- The numeral 84889. -/
def n84889 : N := succ n84888
/-- The numeral 84890. -/
def n84890 : N := succ n84889
/-- The numeral 84891. -/
def n84891 : N := succ n84890
/-- The numeral 84892. -/
def n84892 : N := succ n84891
/-- The numeral 84893. -/
def n84893 : N := succ n84892
/-- The numeral 84894. -/
def n84894 : N := succ n84893
/-- The numeral 84895. -/
def n84895 : N := succ n84894
/-- The numeral 84896. -/
def n84896 : N := succ n84895
/-- The numeral 84897. -/
def n84897 : N := succ n84896
/-- The numeral 84898. -/
def n84898 : N := succ n84897
/-- The numeral 84899. -/
def n84899 : N := succ n84898
/-- The numeral 84900. -/
def n84900 : N := succ n84899
/-- The numeral 84901. -/
def n84901 : N := succ n84900
/-- The numeral 84902. -/
def n84902 : N := succ n84901
/-- The numeral 84903. -/
def n84903 : N := succ n84902
/-- The numeral 84904. -/
def n84904 : N := succ n84903
/-- The numeral 84905. -/
def n84905 : N := succ n84904
/-- The numeral 84906. -/
def n84906 : N := succ n84905
/-- The numeral 84907. -/
def n84907 : N := succ n84906
/-- The numeral 84908. -/
def n84908 : N := succ n84907
/-- The numeral 84909. -/
def n84909 : N := succ n84908
/-- The numeral 84910. -/
def n84910 : N := succ n84909
/-- The numeral 84911. -/
def n84911 : N := succ n84910
/-- The numeral 84912. -/
def n84912 : N := succ n84911
/-- The numeral 84913. -/
def n84913 : N := succ n84912
/-- The numeral 84914. -/
def n84914 : N := succ n84913
/-- The numeral 84915. -/
def n84915 : N := succ n84914
/-- The numeral 84916. -/
def n84916 : N := succ n84915
/-- The numeral 84917. -/
def n84917 : N := succ n84916
/-- The numeral 84918. -/
def n84918 : N := succ n84917
/-- The numeral 84919. -/
def n84919 : N := succ n84918
/-- The numeral 84920. -/
def n84920 : N := succ n84919
/-- The numeral 84921. -/
def n84921 : N := succ n84920
/-- The numeral 84922. -/
def n84922 : N := succ n84921
/-- The numeral 84923. -/
def n84923 : N := succ n84922
/-- The numeral 84924. -/
def n84924 : N := succ n84923
/-- The numeral 84925. -/
def n84925 : N := succ n84924
/-- The numeral 84926. -/
def n84926 : N := succ n84925
/-- The numeral 84927. -/
def n84927 : N := succ n84926
/-- The numeral 84928. -/
def n84928 : N := succ n84927
/-- The numeral 84929. -/
def n84929 : N := succ n84928
/-- The numeral 84930. -/
def n84930 : N := succ n84929
/-- The numeral 84931. -/
def n84931 : N := succ n84930
/-- The numeral 84932. -/
def n84932 : N := succ n84931
/-- The numeral 84933. -/
def n84933 : N := succ n84932
/-- The numeral 84934. -/
def n84934 : N := succ n84933
/-- The numeral 84935. -/
def n84935 : N := succ n84934
/-- The numeral 84936. -/
def n84936 : N := succ n84935
/-- The numeral 84937. -/
def n84937 : N := succ n84936
/-- The numeral 84938. -/
def n84938 : N := succ n84937
/-- The numeral 84939. -/
def n84939 : N := succ n84938
/-- The numeral 84940. -/
def n84940 : N := succ n84939
/-- The numeral 84941. -/
def n84941 : N := succ n84940
/-- The numeral 84942. -/
def n84942 : N := succ n84941
/-- The numeral 84943. -/
def n84943 : N := succ n84942
/-- The numeral 84944. -/
def n84944 : N := succ n84943
/-- The numeral 84945. -/
def n84945 : N := succ n84944
/-- The numeral 84946. -/
def n84946 : N := succ n84945
/-- The numeral 84947. -/
def n84947 : N := succ n84946
/-- The numeral 84948. -/
def n84948 : N := succ n84947
/-- The numeral 84949. -/
def n84949 : N := succ n84948
/-- The numeral 84950. -/
def n84950 : N := succ n84949
/-- The numeral 84951. -/
def n84951 : N := succ n84950
/-- The numeral 84952. -/
def n84952 : N := succ n84951
/-- The numeral 84953. -/
def n84953 : N := succ n84952
/-- The numeral 84954. -/
def n84954 : N := succ n84953
/-- The numeral 84955. -/
def n84955 : N := succ n84954
/-- The numeral 84956. -/
def n84956 : N := succ n84955
/-- The numeral 84957. -/
def n84957 : N := succ n84956
/-- The numeral 84958. -/
def n84958 : N := succ n84957
/-- The numeral 84959. -/
def n84959 : N := succ n84958
/-- The numeral 84960. -/
def n84960 : N := succ n84959
/-- The numeral 84961. -/
def n84961 : N := succ n84960
/-- The numeral 84962. -/
def n84962 : N := succ n84961
/-- The numeral 84963. -/
def n84963 : N := succ n84962
/-- The numeral 84964. -/
def n84964 : N := succ n84963
/-- The numeral 84965. -/
def n84965 : N := succ n84964
/-- The numeral 84966. -/
def n84966 : N := succ n84965
/-- The numeral 84967. -/
def n84967 : N := succ n84966
/-- The numeral 84968. -/
def n84968 : N := succ n84967
/-- The numeral 84969. -/
def n84969 : N := succ n84968
/-- The numeral 84970. -/
def n84970 : N := succ n84969
/-- The numeral 84971. -/
def n84971 : N := succ n84970
/-- The numeral 84972. -/
def n84972 : N := succ n84971
/-- The numeral 84973. -/
def n84973 : N := succ n84972
/-- The numeral 84974. -/
def n84974 : N := succ n84973
/-- The numeral 84975. -/
def n84975 : N := succ n84974
/-- The numeral 84976. -/
def n84976 : N := succ n84975
/-- The numeral 84977. -/
def n84977 : N := succ n84976
/-- The numeral 84978. -/
def n84978 : N := succ n84977
/-- The numeral 84979. -/
def n84979 : N := succ n84978
/-- The numeral 84980. -/
def n84980 : N := succ n84979
/-- The numeral 84981. -/
def n84981 : N := succ n84980
/-- The numeral 84982. -/
def n84982 : N := succ n84981
/-- The numeral 84983. -/
def n84983 : N := succ n84982
/-- The numeral 84984. -/
def n84984 : N := succ n84983
/-- The numeral 84985. -/
def n84985 : N := succ n84984
/-- The numeral 84986. -/
def n84986 : N := succ n84985
/-- The numeral 84987. -/
def n84987 : N := succ n84986
/-- The numeral 84988. -/
def n84988 : N := succ n84987
/-- The numeral 84989. -/
def n84989 : N := succ n84988
/-- The numeral 84990. -/
def n84990 : N := succ n84989
/-- The numeral 84991. -/
def n84991 : N := succ n84990
/-- The numeral 84992. -/
def n84992 : N := succ n84991
/-- The numeral 84993. -/
def n84993 : N := succ n84992
/-- The numeral 84994. -/
def n84994 : N := succ n84993
/-- The numeral 84995. -/
def n84995 : N := succ n84994
/-- The numeral 84996. -/
def n84996 : N := succ n84995
/-- The numeral 84997. -/
def n84997 : N := succ n84996
/-- The numeral 84998. -/
def n84998 : N := succ n84997
/-- The numeral 84999. -/
def n84999 : N := succ n84998
/-- The numeral 85000. -/
def n85000 : N := succ n84999
/-- The numeral 85001. -/
def n85001 : N := succ n85000
/-- The numeral 85002. -/
def n85002 : N := succ n85001
/-- The numeral 85003. -/
def n85003 : N := succ n85002
/-- The numeral 85004. -/
def n85004 : N := succ n85003
/-- The numeral 85005. -/
def n85005 : N := succ n85004
/-- The numeral 85006. -/
def n85006 : N := succ n85005
/-- The numeral 85007. -/
def n85007 : N := succ n85006
/-- The numeral 85008. -/
def n85008 : N := succ n85007
/-- The numeral 85009. -/
def n85009 : N := succ n85008
/-- The numeral 85010. -/
def n85010 : N := succ n85009
/-- The numeral 85011. -/
def n85011 : N := succ n85010
/-- The numeral 85012. -/
def n85012 : N := succ n85011
/-- The numeral 85013. -/
def n85013 : N := succ n85012
/-- The numeral 85014. -/
def n85014 : N := succ n85013
/-- The numeral 85015. -/
def n85015 : N := succ n85014
/-- The numeral 85016. -/
def n85016 : N := succ n85015
/-- The numeral 85017. -/
def n85017 : N := succ n85016
/-- The numeral 85018. -/
def n85018 : N := succ n85017
/-- The numeral 85019. -/
def n85019 : N := succ n85018
/-- The numeral 85020. -/
def n85020 : N := succ n85019
/-- The numeral 85021. -/
def n85021 : N := succ n85020
/-- The numeral 85022. -/
def n85022 : N := succ n85021
/-- The numeral 85023. -/
def n85023 : N := succ n85022
/-- The numeral 85024. -/
def n85024 : N := succ n85023
/-- The numeral 85025. -/
def n85025 : N := succ n85024
/-- The numeral 85026. -/
def n85026 : N := succ n85025
/-- The numeral 85027. -/
def n85027 : N := succ n85026
/-- The numeral 85028. -/
def n85028 : N := succ n85027
/-- The numeral 85029. -/
def n85029 : N := succ n85028
/-- The numeral 85030. -/
def n85030 : N := succ n85029
/-- The numeral 85031. -/
def n85031 : N := succ n85030
/-- The numeral 85032. -/
def n85032 : N := succ n85031
/-- The numeral 85033. -/
def n85033 : N := succ n85032
/-- The numeral 85034. -/
def n85034 : N := succ n85033
/-- The numeral 85035. -/
def n85035 : N := succ n85034
/-- The numeral 85036. -/
def n85036 : N := succ n85035
/-- The numeral 85037. -/
def n85037 : N := succ n85036
/-- The numeral 85038. -/
def n85038 : N := succ n85037
/-- The numeral 85039. -/
def n85039 : N := succ n85038
/-- The numeral 85040. -/
def n85040 : N := succ n85039
/-- The numeral 85041. -/
def n85041 : N := succ n85040
/-- The numeral 85042. -/
def n85042 : N := succ n85041
/-- The numeral 85043. -/
def n85043 : N := succ n85042
/-- The numeral 85044. -/
def n85044 : N := succ n85043
/-- The numeral 85045. -/
def n85045 : N := succ n85044
/-- The numeral 85046. -/
def n85046 : N := succ n85045
/-- The numeral 85047. -/
def n85047 : N := succ n85046
/-- The numeral 85048. -/
def n85048 : N := succ n85047
/-- The numeral 85049. -/
def n85049 : N := succ n85048
/-- The numeral 85050. -/
def n85050 : N := succ n85049
/-- The numeral 85051. -/
def n85051 : N := succ n85050
/-- The numeral 85052. -/
def n85052 : N := succ n85051
/-- The numeral 85053. -/
def n85053 : N := succ n85052
/-- The numeral 85054. -/
def n85054 : N := succ n85053
/-- The numeral 85055. -/
def n85055 : N := succ n85054
/-- The numeral 85056. -/
def n85056 : N := succ n85055
/-- The numeral 85057. -/
def n85057 : N := succ n85056
/-- The numeral 85058. -/
def n85058 : N := succ n85057
/-- The numeral 85059. -/
def n85059 : N := succ n85058
/-- The numeral 85060. -/
def n85060 : N := succ n85059
/-- The numeral 85061. -/
def n85061 : N := succ n85060
/-- The numeral 85062. -/
def n85062 : N := succ n85061
/-- The numeral 85063. -/
def n85063 : N := succ n85062
/-- The numeral 85064. -/
def n85064 : N := succ n85063
/-- The numeral 85065. -/
def n85065 : N := succ n85064
/-- The numeral 85066. -/
def n85066 : N := succ n85065
/-- The numeral 85067. -/
def n85067 : N := succ n85066
/-- The numeral 85068. -/
def n85068 : N := succ n85067
/-- The numeral 85069. -/
def n85069 : N := succ n85068
/-- The numeral 85070. -/
def n85070 : N := succ n85069
/-- The numeral 85071. -/
def n85071 : N := succ n85070
/-- The numeral 85072. -/
def n85072 : N := succ n85071
/-- The numeral 85073. -/
def n85073 : N := succ n85072
/-- The numeral 85074. -/
def n85074 : N := succ n85073
/-- The numeral 85075. -/
def n85075 : N := succ n85074
/-- The numeral 85076. -/
def n85076 : N := succ n85075
/-- The numeral 85077. -/
def n85077 : N := succ n85076
/-- The numeral 85078. -/
def n85078 : N := succ n85077
/-- The numeral 85079. -/
def n85079 : N := succ n85078
/-- The numeral 85080. -/
def n85080 : N := succ n85079
/-- The numeral 85081. -/
def n85081 : N := succ n85080
/-- The numeral 85082. -/
def n85082 : N := succ n85081
/-- The numeral 85083. -/
def n85083 : N := succ n85082
/-- The numeral 85084. -/
def n85084 : N := succ n85083
/-- The numeral 85085. -/
def n85085 : N := succ n85084
/-- The numeral 85086. -/
def n85086 : N := succ n85085
/-- The numeral 85087. -/
def n85087 : N := succ n85086
/-- The numeral 85088. -/
def n85088 : N := succ n85087
/-- The numeral 85089. -/
def n85089 : N := succ n85088
/-- The numeral 85090. -/
def n85090 : N := succ n85089
/-- The numeral 85091. -/
def n85091 : N := succ n85090
/-- The numeral 85092. -/
def n85092 : N := succ n85091
/-- The numeral 85093. -/
def n85093 : N := succ n85092
/-- The numeral 85094. -/
def n85094 : N := succ n85093
/-- The numeral 85095. -/
def n85095 : N := succ n85094
/-- The numeral 85096. -/
def n85096 : N := succ n85095
/-- The numeral 85097. -/
def n85097 : N := succ n85096
/-- The numeral 85098. -/
def n85098 : N := succ n85097
/-- The numeral 85099. -/
def n85099 : N := succ n85098
/-- The numeral 85100. -/
def n85100 : N := succ n85099
/-- The numeral 85101. -/
def n85101 : N := succ n85100
/-- The numeral 85102. -/
def n85102 : N := succ n85101
/-- The numeral 85103. -/
def n85103 : N := succ n85102
/-- The numeral 85104. -/
def n85104 : N := succ n85103
/-- The numeral 85105. -/
def n85105 : N := succ n85104
/-- The numeral 85106. -/
def n85106 : N := succ n85105
/-- The numeral 85107. -/
def n85107 : N := succ n85106
/-- The numeral 85108. -/
def n85108 : N := succ n85107
/-- The numeral 85109. -/
def n85109 : N := succ n85108
/-- The numeral 85110. -/
def n85110 : N := succ n85109
/-- The numeral 85111. -/
def n85111 : N := succ n85110
/-- The numeral 85112. -/
def n85112 : N := succ n85111
/-- The numeral 85113. -/
def n85113 : N := succ n85112
/-- The numeral 85114. -/
def n85114 : N := succ n85113
/-- The numeral 85115. -/
def n85115 : N := succ n85114
/-- The numeral 85116. -/
def n85116 : N := succ n85115
/-- The numeral 85117. -/
def n85117 : N := succ n85116
/-- The numeral 85118. -/
def n85118 : N := succ n85117
/-- The numeral 85119. -/
def n85119 : N := succ n85118
/-- The numeral 85120. -/
def n85120 : N := succ n85119
/-- The numeral 85121. -/
def n85121 : N := succ n85120
/-- The numeral 85122. -/
def n85122 : N := succ n85121
/-- The numeral 85123. -/
def n85123 : N := succ n85122
/-- The numeral 85124. -/
def n85124 : N := succ n85123
/-- The numeral 85125. -/
def n85125 : N := succ n85124
/-- The numeral 85126. -/
def n85126 : N := succ n85125
/-- The numeral 85127. -/
def n85127 : N := succ n85126
/-- The numeral 85128. -/
def n85128 : N := succ n85127
/-- The numeral 85129. -/
def n85129 : N := succ n85128
/-- The numeral 85130. -/
def n85130 : N := succ n85129
/-- The numeral 85131. -/
def n85131 : N := succ n85130
/-- The numeral 85132. -/
def n85132 : N := succ n85131
/-- The numeral 85133. -/
def n85133 : N := succ n85132
/-- The numeral 85134. -/
def n85134 : N := succ n85133
/-- The numeral 85135. -/
def n85135 : N := succ n85134
/-- The numeral 85136. -/
def n85136 : N := succ n85135
/-- The numeral 85137. -/
def n85137 : N := succ n85136
/-- The numeral 85138. -/
def n85138 : N := succ n85137
/-- The numeral 85139. -/
def n85139 : N := succ n85138
/-- The numeral 85140. -/
def n85140 : N := succ n85139
/-- The numeral 85141. -/
def n85141 : N := succ n85140
/-- The numeral 85142. -/
def n85142 : N := succ n85141
/-- The numeral 85143. -/
def n85143 : N := succ n85142
/-- The numeral 85144. -/
def n85144 : N := succ n85143
/-- The numeral 85145. -/
def n85145 : N := succ n85144
/-- The numeral 85146. -/
def n85146 : N := succ n85145
/-- The numeral 85147. -/
def n85147 : N := succ n85146
/-- The numeral 85148. -/
def n85148 : N := succ n85147
/-- The numeral 85149. -/
def n85149 : N := succ n85148
/-- The numeral 85150. -/
def n85150 : N := succ n85149
/-- The numeral 85151. -/
def n85151 : N := succ n85150
/-- The numeral 85152. -/
def n85152 : N := succ n85151
/-- The numeral 85153. -/
def n85153 : N := succ n85152
/-- The numeral 85154. -/
def n85154 : N := succ n85153
/-- The numeral 85155. -/
def n85155 : N := succ n85154
/-- The numeral 85156. -/
def n85156 : N := succ n85155
/-- The numeral 85157. -/
def n85157 : N := succ n85156
/-- The numeral 85158. -/
def n85158 : N := succ n85157
/-- The numeral 85159. -/
def n85159 : N := succ n85158
/-- The numeral 85160. -/
def n85160 : N := succ n85159
/-- The numeral 85161. -/
def n85161 : N := succ n85160
/-- The numeral 85162. -/
def n85162 : N := succ n85161
/-- The numeral 85163. -/
def n85163 : N := succ n85162
/-- The numeral 85164. -/
def n85164 : N := succ n85163
/-- The numeral 85165. -/
def n85165 : N := succ n85164
/-- The numeral 85166. -/
def n85166 : N := succ n85165
/-- The numeral 85167. -/
def n85167 : N := succ n85166
/-- The numeral 85168. -/
def n85168 : N := succ n85167
/-- The numeral 85169. -/
def n85169 : N := succ n85168
/-- The numeral 85170. -/
def n85170 : N := succ n85169
/-- The numeral 85171. -/
def n85171 : N := succ n85170
/-- The numeral 85172. -/
def n85172 : N := succ n85171
/-- The numeral 85173. -/
def n85173 : N := succ n85172
/-- The numeral 85174. -/
def n85174 : N := succ n85173
/-- The numeral 85175. -/
def n85175 : N := succ n85174
/-- The numeral 85176. -/
def n85176 : N := succ n85175
/-- The numeral 85177. -/
def n85177 : N := succ n85176
/-- The numeral 85178. -/
def n85178 : N := succ n85177
/-- The numeral 85179. -/
def n85179 : N := succ n85178
/-- The numeral 85180. -/
def n85180 : N := succ n85179
/-- The numeral 85181. -/
def n85181 : N := succ n85180
/-- The numeral 85182. -/
def n85182 : N := succ n85181
/-- The numeral 85183. -/
def n85183 : N := succ n85182
/-- The numeral 85184. -/
def n85184 : N := succ n85183
/-- The numeral 85185. -/
def n85185 : N := succ n85184
/-- The numeral 85186. -/
def n85186 : N := succ n85185
/-- The numeral 85187. -/
def n85187 : N := succ n85186
/-- The numeral 85188. -/
def n85188 : N := succ n85187
/-- The numeral 85189. -/
def n85189 : N := succ n85188
/-- The numeral 85190. -/
def n85190 : N := succ n85189
/-- The numeral 85191. -/
def n85191 : N := succ n85190
/-- The numeral 85192. -/
def n85192 : N := succ n85191
/-- The numeral 85193. -/
def n85193 : N := succ n85192
/-- The numeral 85194. -/
def n85194 : N := succ n85193
/-- The numeral 85195. -/
def n85195 : N := succ n85194
/-- The numeral 85196. -/
def n85196 : N := succ n85195
/-- The numeral 85197. -/
def n85197 : N := succ n85196
/-- The numeral 85198. -/
def n85198 : N := succ n85197
/-- The numeral 85199. -/
def n85199 : N := succ n85198
/-- The numeral 85200. -/
def n85200 : N := succ n85199
/-- The numeral 85201. -/
def n85201 : N := succ n85200
/-- The numeral 85202. -/
def n85202 : N := succ n85201
/-- The numeral 85203. -/
def n85203 : N := succ n85202
/-- The numeral 85204. -/
def n85204 : N := succ n85203
/-- The numeral 85205. -/
def n85205 : N := succ n85204
/-- The numeral 85206. -/
def n85206 : N := succ n85205
/-- The numeral 85207. -/
def n85207 : N := succ n85206
/-- The numeral 85208. -/
def n85208 : N := succ n85207
/-- The numeral 85209. -/
def n85209 : N := succ n85208
/-- The numeral 85210. -/
def n85210 : N := succ n85209
/-- The numeral 85211. -/
def n85211 : N := succ n85210
/-- The numeral 85212. -/
def n85212 : N := succ n85211
/-- The numeral 85213. -/
def n85213 : N := succ n85212
/-- The numeral 85214. -/
def n85214 : N := succ n85213
/-- The numeral 85215. -/
def n85215 : N := succ n85214
/-- The numeral 85216. -/
def n85216 : N := succ n85215
/-- The numeral 85217. -/
def n85217 : N := succ n85216
/-- The numeral 85218. -/
def n85218 : N := succ n85217
/-- The numeral 85219. -/
def n85219 : N := succ n85218
/-- The numeral 85220. -/
def n85220 : N := succ n85219
/-- The numeral 85221. -/
def n85221 : N := succ n85220
/-- The numeral 85222. -/
def n85222 : N := succ n85221
/-- The numeral 85223. -/
def n85223 : N := succ n85222
/-- The numeral 85224. -/
def n85224 : N := succ n85223
/-- The numeral 85225. -/
def n85225 : N := succ n85224
/-- The numeral 85226. -/
def n85226 : N := succ n85225
/-- The numeral 85227. -/
def n85227 : N := succ n85226
/-- The numeral 85228. -/
def n85228 : N := succ n85227
/-- The numeral 85229. -/
def n85229 : N := succ n85228
/-- The numeral 85230. -/
def n85230 : N := succ n85229
/-- The numeral 85231. -/
def n85231 : N := succ n85230
/-- The numeral 85232. -/
def n85232 : N := succ n85231
/-- The numeral 85233. -/
def n85233 : N := succ n85232
/-- The numeral 85234. -/
def n85234 : N := succ n85233
/-- The numeral 85235. -/
def n85235 : N := succ n85234
/-- The numeral 85236. -/
def n85236 : N := succ n85235
/-- The numeral 85237. -/
def n85237 : N := succ n85236
/-- The numeral 85238. -/
def n85238 : N := succ n85237
/-- The numeral 85239. -/
def n85239 : N := succ n85238
/-- The numeral 85240. -/
def n85240 : N := succ n85239
/-- The numeral 85241. -/
def n85241 : N := succ n85240
/-- The numeral 85242. -/
def n85242 : N := succ n85241
/-- The numeral 85243. -/
def n85243 : N := succ n85242
/-- The numeral 85244. -/
def n85244 : N := succ n85243
/-- The numeral 85245. -/
def n85245 : N := succ n85244
/-- The numeral 85246. -/
def n85246 : N := succ n85245
/-- The numeral 85247. -/
def n85247 : N := succ n85246
/-- The numeral 85248. -/
def n85248 : N := succ n85247
/-- The numeral 85249. -/
def n85249 : N := succ n85248
/-- The numeral 85250. -/
def n85250 : N := succ n85249
/-- The numeral 85251. -/
def n85251 : N := succ n85250
/-- The numeral 85252. -/
def n85252 : N := succ n85251
/-- The numeral 85253. -/
def n85253 : N := succ n85252
/-- The numeral 85254. -/
def n85254 : N := succ n85253
/-- The numeral 85255. -/
def n85255 : N := succ n85254
/-- The numeral 85256. -/
def n85256 : N := succ n85255
/-- The numeral 85257. -/
def n85257 : N := succ n85256
/-- The numeral 85258. -/
def n85258 : N := succ n85257
/-- The numeral 85259. -/
def n85259 : N := succ n85258
/-- The numeral 85260. -/
def n85260 : N := succ n85259
/-- The numeral 85261. -/
def n85261 : N := succ n85260
/-- The numeral 85262. -/
def n85262 : N := succ n85261
/-- The numeral 85263. -/
def n85263 : N := succ n85262
/-- The numeral 85264. -/
def n85264 : N := succ n85263
/-- The numeral 85265. -/
def n85265 : N := succ n85264
/-- The numeral 85266. -/
def n85266 : N := succ n85265
/-- The numeral 85267. -/
def n85267 : N := succ n85266
/-- The numeral 85268. -/
def n85268 : N := succ n85267
/-- The numeral 85269. -/
def n85269 : N := succ n85268
/-- The numeral 85270. -/
def n85270 : N := succ n85269
/-- The numeral 85271. -/
def n85271 : N := succ n85270
/-- The numeral 85272. -/
def n85272 : N := succ n85271
/-- The numeral 85273. -/
def n85273 : N := succ n85272
/-- The numeral 85274. -/
def n85274 : N := succ n85273
/-- The numeral 85275. -/
def n85275 : N := succ n85274
/-- The numeral 85276. -/
def n85276 : N := succ n85275
/-- The numeral 85277. -/
def n85277 : N := succ n85276
/-- The numeral 85278. -/
def n85278 : N := succ n85277
/-- The numeral 85279. -/
def n85279 : N := succ n85278
/-- The numeral 85280. -/
def n85280 : N := succ n85279
/-- The numeral 85281. -/
def n85281 : N := succ n85280
/-- The numeral 85282. -/
def n85282 : N := succ n85281
/-- The numeral 85283. -/
def n85283 : N := succ n85282
/-- The numeral 85284. -/
def n85284 : N := succ n85283
/-- The numeral 85285. -/
def n85285 : N := succ n85284
/-- The numeral 85286. -/
def n85286 : N := succ n85285
/-- The numeral 85287. -/
def n85287 : N := succ n85286
/-- The numeral 85288. -/
def n85288 : N := succ n85287
/-- The numeral 85289. -/
def n85289 : N := succ n85288
/-- The numeral 85290. -/
def n85290 : N := succ n85289
/-- The numeral 85291. -/
def n85291 : N := succ n85290
/-- The numeral 85292. -/
def n85292 : N := succ n85291
/-- The numeral 85293. -/
def n85293 : N := succ n85292
/-- The numeral 85294. -/
def n85294 : N := succ n85293
/-- The numeral 85295. -/
def n85295 : N := succ n85294
/-- The numeral 85296. -/
def n85296 : N := succ n85295
/-- The numeral 85297. -/
def n85297 : N := succ n85296
/-- The numeral 85298. -/
def n85298 : N := succ n85297
/-- The numeral 85299. -/
def n85299 : N := succ n85298
/-- The numeral 85300. -/
def n85300 : N := succ n85299
/-- The numeral 85301. -/
def n85301 : N := succ n85300
/-- The numeral 85302. -/
def n85302 : N := succ n85301
/-- The numeral 85303. -/
def n85303 : N := succ n85302
/-- The numeral 85304. -/
def n85304 : N := succ n85303
/-- The numeral 85305. -/
def n85305 : N := succ n85304
/-- The numeral 85306. -/
def n85306 : N := succ n85305
/-- The numeral 85307. -/
def n85307 : N := succ n85306
/-- The numeral 85308. -/
def n85308 : N := succ n85307
/-- The numeral 85309. -/
def n85309 : N := succ n85308
/-- The numeral 85310. -/
def n85310 : N := succ n85309
/-- The numeral 85311. -/
def n85311 : N := succ n85310
/-- The numeral 85312. -/
def n85312 : N := succ n85311
/-- The numeral 85313. -/
def n85313 : N := succ n85312
/-- The numeral 85314. -/
def n85314 : N := succ n85313
/-- The numeral 85315. -/
def n85315 : N := succ n85314
/-- The numeral 85316. -/
def n85316 : N := succ n85315
/-- The numeral 85317. -/
def n85317 : N := succ n85316
/-- The numeral 85318. -/
def n85318 : N := succ n85317
/-- The numeral 85319. -/
def n85319 : N := succ n85318
/-- The numeral 85320. -/
def n85320 : N := succ n85319
/-- The numeral 85321. -/
def n85321 : N := succ n85320
/-- The numeral 85322. -/
def n85322 : N := succ n85321
/-- The numeral 85323. -/
def n85323 : N := succ n85322
/-- The numeral 85324. -/
def n85324 : N := succ n85323
/-- The numeral 85325. -/
def n85325 : N := succ n85324
/-- The numeral 85326. -/
def n85326 : N := succ n85325
/-- The numeral 85327. -/
def n85327 : N := succ n85326
/-- The numeral 85328. -/
def n85328 : N := succ n85327
/-- The numeral 85329. -/
def n85329 : N := succ n85328
/-- The numeral 85330. -/
def n85330 : N := succ n85329
/-- The numeral 85331. -/
def n85331 : N := succ n85330
/-- The numeral 85332. -/
def n85332 : N := succ n85331
/-- The numeral 85333. -/
def n85333 : N := succ n85332
/-- The numeral 85334. -/
def n85334 : N := succ n85333
/-- The numeral 85335. -/
def n85335 : N := succ n85334
/-- The numeral 85336. -/
def n85336 : N := succ n85335
/-- The numeral 85337. -/
def n85337 : N := succ n85336
/-- The numeral 85338. -/
def n85338 : N := succ n85337
/-- The numeral 85339. -/
def n85339 : N := succ n85338
/-- The numeral 85340. -/
def n85340 : N := succ n85339
/-- The numeral 85341. -/
def n85341 : N := succ n85340
/-- The numeral 85342. -/
def n85342 : N := succ n85341
/-- The numeral 85343. -/
def n85343 : N := succ n85342
/-- The numeral 85344. -/
def n85344 : N := succ n85343
/-- The numeral 85345. -/
def n85345 : N := succ n85344
/-- The numeral 85346. -/
def n85346 : N := succ n85345
/-- The numeral 85347. -/
def n85347 : N := succ n85346
/-- The numeral 85348. -/
def n85348 : N := succ n85347
/-- The numeral 85349. -/
def n85349 : N := succ n85348
/-- The numeral 85350. -/
def n85350 : N := succ n85349
/-- The numeral 85351. -/
def n85351 : N := succ n85350
/-- The numeral 85352. -/
def n85352 : N := succ n85351
/-- The numeral 85353. -/
def n85353 : N := succ n85352
/-- The numeral 85354. -/
def n85354 : N := succ n85353
/-- The numeral 85355. -/
def n85355 : N := succ n85354
/-- The numeral 85356. -/
def n85356 : N := succ n85355
/-- The numeral 85357. -/
def n85357 : N := succ n85356
/-- The numeral 85358. -/
def n85358 : N := succ n85357
/-- The numeral 85359. -/
def n85359 : N := succ n85358
/-- The numeral 85360. -/
def n85360 : N := succ n85359
/-- The numeral 85361. -/
def n85361 : N := succ n85360
/-- The numeral 85362. -/
def n85362 : N := succ n85361
/-- The numeral 85363. -/
def n85363 : N := succ n85362
/-- The numeral 85364. -/
def n85364 : N := succ n85363
/-- The numeral 85365. -/
def n85365 : N := succ n85364
/-- The numeral 85366. -/
def n85366 : N := succ n85365
/-- The numeral 85367. -/
def n85367 : N := succ n85366
/-- The numeral 85368. -/
def n85368 : N := succ n85367
/-- The numeral 85369. -/
def n85369 : N := succ n85368
/-- The numeral 85370. -/
def n85370 : N := succ n85369
/-- The numeral 85371. -/
def n85371 : N := succ n85370
/-- The numeral 85372. -/
def n85372 : N := succ n85371
/-- The numeral 85373. -/
def n85373 : N := succ n85372
/-- The numeral 85374. -/
def n85374 : N := succ n85373
/-- The numeral 85375. -/
def n85375 : N := succ n85374
/-- The numeral 85376. -/
def n85376 : N := succ n85375
/-- The numeral 85377. -/
def n85377 : N := succ n85376
/-- The numeral 85378. -/
def n85378 : N := succ n85377
/-- The numeral 85379. -/
def n85379 : N := succ n85378
/-- The numeral 85380. -/
def n85380 : N := succ n85379
/-- The numeral 85381. -/
def n85381 : N := succ n85380
/-- The numeral 85382. -/
def n85382 : N := succ n85381
/-- The numeral 85383. -/
def n85383 : N := succ n85382
/-- The numeral 85384. -/
def n85384 : N := succ n85383
/-- The numeral 85385. -/
def n85385 : N := succ n85384
/-- The numeral 85386. -/
def n85386 : N := succ n85385
/-- The numeral 85387. -/
def n85387 : N := succ n85386
/-- The numeral 85388. -/
def n85388 : N := succ n85387
/-- The numeral 85389. -/
def n85389 : N := succ n85388
/-- The numeral 85390. -/
def n85390 : N := succ n85389
/-- The numeral 85391. -/
def n85391 : N := succ n85390
/-- The numeral 85392. -/
def n85392 : N := succ n85391
/-- The numeral 85393. -/
def n85393 : N := succ n85392
/-- The numeral 85394. -/
def n85394 : N := succ n85393
/-- The numeral 85395. -/
def n85395 : N := succ n85394
/-- The numeral 85396. -/
def n85396 : N := succ n85395
/-- The numeral 85397. -/
def n85397 : N := succ n85396
/-- The numeral 85398. -/
def n85398 : N := succ n85397
/-- The numeral 85399. -/
def n85399 : N := succ n85398
/-- The numeral 85400. -/
def n85400 : N := succ n85399
/-- The numeral 85401. -/
def n85401 : N := succ n85400
/-- The numeral 85402. -/
def n85402 : N := succ n85401
/-- The numeral 85403. -/
def n85403 : N := succ n85402
/-- The numeral 85404. -/
def n85404 : N := succ n85403
/-- The numeral 85405. -/
def n85405 : N := succ n85404
/-- The numeral 85406. -/
def n85406 : N := succ n85405
/-- The numeral 85407. -/
def n85407 : N := succ n85406
/-- The numeral 85408. -/
def n85408 : N := succ n85407
/-- The numeral 85409. -/
def n85409 : N := succ n85408
/-- The numeral 85410. -/
def n85410 : N := succ n85409
/-- The numeral 85411. -/
def n85411 : N := succ n85410
/-- The numeral 85412. -/
def n85412 : N := succ n85411
/-- The numeral 85413. -/
def n85413 : N := succ n85412
/-- The numeral 85414. -/
def n85414 : N := succ n85413
/-- The numeral 85415. -/
def n85415 : N := succ n85414
/-- The numeral 85416. -/
def n85416 : N := succ n85415
/-- The numeral 85417. -/
def n85417 : N := succ n85416
/-- The numeral 85418. -/
def n85418 : N := succ n85417
/-- The numeral 85419. -/
def n85419 : N := succ n85418
/-- The numeral 85420. -/
def n85420 : N := succ n85419
/-- The numeral 85421. -/
def n85421 : N := succ n85420
/-- The numeral 85422. -/
def n85422 : N := succ n85421
/-- The numeral 85423. -/
def n85423 : N := succ n85422
/-- The numeral 85424. -/
def n85424 : N := succ n85423
/-- The numeral 85425. -/
def n85425 : N := succ n85424
/-- The numeral 85426. -/
def n85426 : N := succ n85425
/-- The numeral 85427. -/
def n85427 : N := succ n85426
/-- The numeral 85428. -/
def n85428 : N := succ n85427
/-- The numeral 85429. -/
def n85429 : N := succ n85428
/-- The numeral 85430. -/
def n85430 : N := succ n85429
/-- The numeral 85431. -/
def n85431 : N := succ n85430
/-- The numeral 85432. -/
def n85432 : N := succ n85431
/-- The numeral 85433. -/
def n85433 : N := succ n85432
/-- The numeral 85434. -/
def n85434 : N := succ n85433
/-- The numeral 85435. -/
def n85435 : N := succ n85434
/-- The numeral 85436. -/
def n85436 : N := succ n85435
/-- The numeral 85437. -/
def n85437 : N := succ n85436
/-- The numeral 85438. -/
def n85438 : N := succ n85437
/-- The numeral 85439. -/
def n85439 : N := succ n85438
/-- The numeral 85440. -/
def n85440 : N := succ n85439
/-- The numeral 85441. -/
def n85441 : N := succ n85440
/-- The numeral 85442. -/
def n85442 : N := succ n85441
/-- The numeral 85443. -/
def n85443 : N := succ n85442
/-- The numeral 85444. -/
def n85444 : N := succ n85443
/-- The numeral 85445. -/
def n85445 : N := succ n85444
/-- The numeral 85446. -/
def n85446 : N := succ n85445
/-- The numeral 85447. -/
def n85447 : N := succ n85446
/-- The numeral 85448. -/
def n85448 : N := succ n85447
/-- The numeral 85449. -/
def n85449 : N := succ n85448
/-- The numeral 85450. -/
def n85450 : N := succ n85449
/-- The numeral 85451. -/
def n85451 : N := succ n85450
/-- The numeral 85452. -/
def n85452 : N := succ n85451
/-- The numeral 85453. -/
def n85453 : N := succ n85452
/-- The numeral 85454. -/
def n85454 : N := succ n85453
/-- The numeral 85455. -/
def n85455 : N := succ n85454
/-- The numeral 85456. -/
def n85456 : N := succ n85455
/-- The numeral 85457. -/
def n85457 : N := succ n85456
/-- The numeral 85458. -/
def n85458 : N := succ n85457
/-- The numeral 85459. -/
def n85459 : N := succ n85458
/-- The numeral 85460. -/
def n85460 : N := succ n85459
/-- The numeral 85461. -/
def n85461 : N := succ n85460
/-- The numeral 85462. -/
def n85462 : N := succ n85461
/-- The numeral 85463. -/
def n85463 : N := succ n85462
/-- The numeral 85464. -/
def n85464 : N := succ n85463
/-- The numeral 85465. -/
def n85465 : N := succ n85464
/-- The numeral 85466. -/
def n85466 : N := succ n85465
/-- The numeral 85467. -/
def n85467 : N := succ n85466
/-- The numeral 85468. -/
def n85468 : N := succ n85467
/-- The numeral 85469. -/
def n85469 : N := succ n85468
/-- The numeral 85470. -/
def n85470 : N := succ n85469
/-- The numeral 85471. -/
def n85471 : N := succ n85470
/-- The numeral 85472. -/
def n85472 : N := succ n85471
/-- The numeral 85473. -/
def n85473 : N := succ n85472
/-- The numeral 85474. -/
def n85474 : N := succ n85473
/-- The numeral 85475. -/
def n85475 : N := succ n85474
/-- The numeral 85476. -/
def n85476 : N := succ n85475
/-- The numeral 85477. -/
def n85477 : N := succ n85476
/-- The numeral 85478. -/
def n85478 : N := succ n85477
/-- The numeral 85479. -/
def n85479 : N := succ n85478
/-- The numeral 85480. -/
def n85480 : N := succ n85479
/-- The numeral 85481. -/
def n85481 : N := succ n85480
/-- The numeral 85482. -/
def n85482 : N := succ n85481
/-- The numeral 85483. -/
def n85483 : N := succ n85482
/-- The numeral 85484. -/
def n85484 : N := succ n85483
/-- The numeral 85485. -/
def n85485 : N := succ n85484
/-- The numeral 85486. -/
def n85486 : N := succ n85485
/-- The numeral 85487. -/
def n85487 : N := succ n85486
/-- The numeral 85488. -/
def n85488 : N := succ n85487
/-- The numeral 85489. -/
def n85489 : N := succ n85488
/-- The numeral 85490. -/
def n85490 : N := succ n85489
/-- The numeral 85491. -/
def n85491 : N := succ n85490
/-- The numeral 85492. -/
def n85492 : N := succ n85491
/-- The numeral 85493. -/
def n85493 : N := succ n85492
/-- The numeral 85494. -/
def n85494 : N := succ n85493
/-- The numeral 85495. -/
def n85495 : N := succ n85494
/-- The numeral 85496. -/
def n85496 : N := succ n85495
/-- The numeral 85497. -/
def n85497 : N := succ n85496
/-- The numeral 85498. -/
def n85498 : N := succ n85497
/-- The numeral 85499. -/
def n85499 : N := succ n85498
/-- The numeral 85500. -/
def n85500 : N := succ n85499
/-- The numeral 85501. -/
def n85501 : N := succ n85500
/-- The numeral 85502. -/
def n85502 : N := succ n85501
/-- The numeral 85503. -/
def n85503 : N := succ n85502
/-- The numeral 85504. -/
def n85504 : N := succ n85503
/-- The numeral 85505. -/
def n85505 : N := succ n85504
/-- The numeral 85506. -/
def n85506 : N := succ n85505
/-- The numeral 85507. -/
def n85507 : N := succ n85506
/-- The numeral 85508. -/
def n85508 : N := succ n85507
/-- The numeral 85509. -/
def n85509 : N := succ n85508
/-- The numeral 85510. -/
def n85510 : N := succ n85509
/-- The numeral 85511. -/
def n85511 : N := succ n85510
/-- The numeral 85512. -/
def n85512 : N := succ n85511
/-- The numeral 85513. -/
def n85513 : N := succ n85512
/-- The numeral 85514. -/
def n85514 : N := succ n85513
/-- The numeral 85515. -/
def n85515 : N := succ n85514
/-- The numeral 85516. -/
def n85516 : N := succ n85515
/-- The numeral 85517. -/
def n85517 : N := succ n85516
/-- The numeral 85518. -/
def n85518 : N := succ n85517
/-- The numeral 85519. -/
def n85519 : N := succ n85518
/-- The numeral 85520. -/
def n85520 : N := succ n85519
/-- The numeral 85521. -/
def n85521 : N := succ n85520
/-- The numeral 85522. -/
def n85522 : N := succ n85521
/-- The numeral 85523. -/
def n85523 : N := succ n85522
/-- The numeral 85524. -/
def n85524 : N := succ n85523
/-- The numeral 85525. -/
def n85525 : N := succ n85524
/-- The numeral 85526. -/
def n85526 : N := succ n85525
/-- The numeral 85527. -/
def n85527 : N := succ n85526
/-- The numeral 85528. -/
def n85528 : N := succ n85527
/-- The numeral 85529. -/
def n85529 : N := succ n85528
/-- The numeral 85530. -/
def n85530 : N := succ n85529
/-- The numeral 85531. -/
def n85531 : N := succ n85530
/-- The numeral 85532. -/
def n85532 : N := succ n85531
/-- The numeral 85533. -/
def n85533 : N := succ n85532
/-- The numeral 85534. -/
def n85534 : N := succ n85533
/-- The numeral 85535. -/
def n85535 : N := succ n85534
/-- The numeral 85536. -/
def n85536 : N := succ n85535
/-- The numeral 85537. -/
def n85537 : N := succ n85536
/-- The numeral 85538. -/
def n85538 : N := succ n85537
/-- The numeral 85539. -/
def n85539 : N := succ n85538
/-- The numeral 85540. -/
def n85540 : N := succ n85539
/-- The numeral 85541. -/
def n85541 : N := succ n85540
/-- The numeral 85542. -/
def n85542 : N := succ n85541
/-- The numeral 85543. -/
def n85543 : N := succ n85542
/-- The numeral 85544. -/
def n85544 : N := succ n85543
/-- The numeral 85545. -/
def n85545 : N := succ n85544
/-- The numeral 85546. -/
def n85546 : N := succ n85545
/-- The numeral 85547. -/
def n85547 : N := succ n85546
/-- The numeral 85548. -/
def n85548 : N := succ n85547
/-- The numeral 85549. -/
def n85549 : N := succ n85548
/-- The numeral 85550. -/
def n85550 : N := succ n85549
/-- The numeral 85551. -/
def n85551 : N := succ n85550
/-- The numeral 85552. -/
def n85552 : N := succ n85551
/-- The numeral 85553. -/
def n85553 : N := succ n85552
/-- The numeral 85554. -/
def n85554 : N := succ n85553
/-- The numeral 85555. -/
def n85555 : N := succ n85554
/-- The numeral 85556. -/
def n85556 : N := succ n85555
/-- The numeral 85557. -/
def n85557 : N := succ n85556
/-- The numeral 85558. -/
def n85558 : N := succ n85557
/-- The numeral 85559. -/
def n85559 : N := succ n85558
/-- The numeral 85560. -/
def n85560 : N := succ n85559
/-- The numeral 85561. -/
def n85561 : N := succ n85560
/-- The numeral 85562. -/
def n85562 : N := succ n85561
/-- The numeral 85563. -/
def n85563 : N := succ n85562
/-- The numeral 85564. -/
def n85564 : N := succ n85563
/-- The numeral 85565. -/
def n85565 : N := succ n85564
/-- The numeral 85566. -/
def n85566 : N := succ n85565
/-- The numeral 85567. -/
def n85567 : N := succ n85566
/-- The numeral 85568. -/
def n85568 : N := succ n85567
/-- The numeral 85569. -/
def n85569 : N := succ n85568
/-- The numeral 85570. -/
def n85570 : N := succ n85569
/-- The numeral 85571. -/
def n85571 : N := succ n85570
/-- The numeral 85572. -/
def n85572 : N := succ n85571
/-- The numeral 85573. -/
def n85573 : N := succ n85572
/-- The numeral 85574. -/
def n85574 : N := succ n85573
/-- The numeral 85575. -/
def n85575 : N := succ n85574
/-- The numeral 85576. -/
def n85576 : N := succ n85575
/-- The numeral 85577. -/
def n85577 : N := succ n85576
/-- The numeral 85578. -/
def n85578 : N := succ n85577
/-- The numeral 85579. -/
def n85579 : N := succ n85578
/-- The numeral 85580. -/
def n85580 : N := succ n85579
/-- The numeral 85581. -/
def n85581 : N := succ n85580
/-- The numeral 85582. -/
def n85582 : N := succ n85581
/-- The numeral 85583. -/
def n85583 : N := succ n85582
/-- The numeral 85584. -/
def n85584 : N := succ n85583
/-- The numeral 85585. -/
def n85585 : N := succ n85584
/-- The numeral 85586. -/
def n85586 : N := succ n85585
/-- The numeral 85587. -/
def n85587 : N := succ n85586
/-- The numeral 85588. -/
def n85588 : N := succ n85587
/-- The numeral 85589. -/
def n85589 : N := succ n85588
/-- The numeral 85590. -/
def n85590 : N := succ n85589
/-- The numeral 85591. -/
def n85591 : N := succ n85590
/-- The numeral 85592. -/
def n85592 : N := succ n85591
/-- The numeral 85593. -/
def n85593 : N := succ n85592
/-- The numeral 85594. -/
def n85594 : N := succ n85593
/-- The numeral 85595. -/
def n85595 : N := succ n85594
/-- The numeral 85596. -/
def n85596 : N := succ n85595
/-- The numeral 85597. -/
def n85597 : N := succ n85596
/-- The numeral 85598. -/
def n85598 : N := succ n85597
/-- The numeral 85599. -/
def n85599 : N := succ n85598
/-- The numeral 85600. -/
def n85600 : N := succ n85599
/-- The numeral 85601. -/
def n85601 : N := succ n85600
/-- The numeral 85602. -/
def n85602 : N := succ n85601
/-- The numeral 85603. -/
def n85603 : N := succ n85602
/-- The numeral 85604. -/
def n85604 : N := succ n85603
/-- The numeral 85605. -/
def n85605 : N := succ n85604
/-- The numeral 85606. -/
def n85606 : N := succ n85605
/-- The numeral 85607. -/
def n85607 : N := succ n85606
/-- The numeral 85608. -/
def n85608 : N := succ n85607
/-- The numeral 85609. -/
def n85609 : N := succ n85608
/-- The numeral 85610. -/
def n85610 : N := succ n85609
/-- The numeral 85611. -/
def n85611 : N := succ n85610
/-- The numeral 85612. -/
def n85612 : N := succ n85611
/-- The numeral 85613. -/
def n85613 : N := succ n85612
/-- The numeral 85614. -/
def n85614 : N := succ n85613
/-- The numeral 85615. -/
def n85615 : N := succ n85614
/-- The numeral 85616. -/
def n85616 : N := succ n85615
/-- The numeral 85617. -/
def n85617 : N := succ n85616
/-- The numeral 85618. -/
def n85618 : N := succ n85617
/-- The numeral 85619. -/
def n85619 : N := succ n85618
/-- The numeral 85620. -/
def n85620 : N := succ n85619
/-- The numeral 85621. -/
def n85621 : N := succ n85620
/-- The numeral 85622. -/
def n85622 : N := succ n85621
/-- The numeral 85623. -/
def n85623 : N := succ n85622
/-- The numeral 85624. -/
def n85624 : N := succ n85623
/-- The numeral 85625. -/
def n85625 : N := succ n85624
/-- The numeral 85626. -/
def n85626 : N := succ n85625
/-- The numeral 85627. -/
def n85627 : N := succ n85626
/-- The numeral 85628. -/
def n85628 : N := succ n85627
/-- The numeral 85629. -/
def n85629 : N := succ n85628
/-- The numeral 85630. -/
def n85630 : N := succ n85629
/-- The numeral 85631. -/
def n85631 : N := succ n85630
/-- The numeral 85632. -/
def n85632 : N := succ n85631
/-- The numeral 85633. -/
def n85633 : N := succ n85632
/-- The numeral 85634. -/
def n85634 : N := succ n85633
/-- The numeral 85635. -/
def n85635 : N := succ n85634
/-- The numeral 85636. -/
def n85636 : N := succ n85635
/-- The numeral 85637. -/
def n85637 : N := succ n85636
/-- The numeral 85638. -/
def n85638 : N := succ n85637
/-- The numeral 85639. -/
def n85639 : N := succ n85638
/-- The numeral 85640. -/
def n85640 : N := succ n85639
/-- The numeral 85641. -/
def n85641 : N := succ n85640
/-- The numeral 85642. -/
def n85642 : N := succ n85641
/-- The numeral 85643. -/
def n85643 : N := succ n85642
/-- The numeral 85644. -/
def n85644 : N := succ n85643
/-- The numeral 85645. -/
def n85645 : N := succ n85644
/-- The numeral 85646. -/
def n85646 : N := succ n85645
/-- The numeral 85647. -/
def n85647 : N := succ n85646
/-- The numeral 85648. -/
def n85648 : N := succ n85647
/-- The numeral 85649. -/
def n85649 : N := succ n85648
/-- The numeral 85650. -/
def n85650 : N := succ n85649
/-- The numeral 85651. -/
def n85651 : N := succ n85650
/-- The numeral 85652. -/
def n85652 : N := succ n85651
/-- The numeral 85653. -/
def n85653 : N := succ n85652
/-- The numeral 85654. -/
def n85654 : N := succ n85653
/-- The numeral 85655. -/
def n85655 : N := succ n85654
/-- The numeral 85656. -/
def n85656 : N := succ n85655
/-- The numeral 85657. -/
def n85657 : N := succ n85656
/-- The numeral 85658. -/
def n85658 : N := succ n85657
/-- The numeral 85659. -/
def n85659 : N := succ n85658
/-- The numeral 85660. -/
def n85660 : N := succ n85659
/-- The numeral 85661. -/
def n85661 : N := succ n85660
/-- The numeral 85662. -/
def n85662 : N := succ n85661
/-- The numeral 85663. -/
def n85663 : N := succ n85662
/-- The numeral 85664. -/
def n85664 : N := succ n85663
/-- The numeral 85665. -/
def n85665 : N := succ n85664
/-- The numeral 85666. -/
def n85666 : N := succ n85665
/-- The numeral 85667. -/
def n85667 : N := succ n85666
/-- The numeral 85668. -/
def n85668 : N := succ n85667
/-- The numeral 85669. -/
def n85669 : N := succ n85668
/-- The numeral 85670. -/
def n85670 : N := succ n85669
/-- The numeral 85671. -/
def n85671 : N := succ n85670
/-- The numeral 85672. -/
def n85672 : N := succ n85671
/-- The numeral 85673. -/
def n85673 : N := succ n85672
/-- The numeral 85674. -/
def n85674 : N := succ n85673
/-- The numeral 85675. -/
def n85675 : N := succ n85674
/-- The numeral 85676. -/
def n85676 : N := succ n85675
/-- The numeral 85677. -/
def n85677 : N := succ n85676
/-- The numeral 85678. -/
def n85678 : N := succ n85677
/-- The numeral 85679. -/
def n85679 : N := succ n85678
/-- The numeral 85680. -/
def n85680 : N := succ n85679
/-- The numeral 85681. -/
def n85681 : N := succ n85680
/-- The numeral 85682. -/
def n85682 : N := succ n85681
/-- The numeral 85683. -/
def n85683 : N := succ n85682
/-- The numeral 85684. -/
def n85684 : N := succ n85683
/-- The numeral 85685. -/
def n85685 : N := succ n85684
/-- The numeral 85686. -/
def n85686 : N := succ n85685
/-- The numeral 85687. -/
def n85687 : N := succ n85686
/-- The numeral 85688. -/
def n85688 : N := succ n85687
/-- The numeral 85689. -/
def n85689 : N := succ n85688
/-- The numeral 85690. -/
def n85690 : N := succ n85689
/-- The numeral 85691. -/
def n85691 : N := succ n85690
/-- The numeral 85692. -/
def n85692 : N := succ n85691
/-- The numeral 85693. -/
def n85693 : N := succ n85692
/-- The numeral 85694. -/
def n85694 : N := succ n85693
/-- The numeral 85695. -/
def n85695 : N := succ n85694
/-- The numeral 85696. -/
def n85696 : N := succ n85695
/-- The numeral 85697. -/
def n85697 : N := succ n85696
/-- The numeral 85698. -/
def n85698 : N := succ n85697
/-- The numeral 85699. -/
def n85699 : N := succ n85698
/-- The numeral 85700. -/
def n85700 : N := succ n85699
/-- The numeral 85701. -/
def n85701 : N := succ n85700
/-- The numeral 85702. -/
def n85702 : N := succ n85701
/-- The numeral 85703. -/
def n85703 : N := succ n85702
/-- The numeral 85704. -/
def n85704 : N := succ n85703
/-- The numeral 85705. -/
def n85705 : N := succ n85704
/-- The numeral 85706. -/
def n85706 : N := succ n85705
/-- The numeral 85707. -/
def n85707 : N := succ n85706
/-- The numeral 85708. -/
def n85708 : N := succ n85707
/-- The numeral 85709. -/
def n85709 : N := succ n85708
/-- The numeral 85710. -/
def n85710 : N := succ n85709
/-- The numeral 85711. -/
def n85711 : N := succ n85710
/-- The numeral 85712. -/
def n85712 : N := succ n85711
/-- The numeral 85713. -/
def n85713 : N := succ n85712
/-- The numeral 85714. -/
def n85714 : N := succ n85713
/-- The numeral 85715. -/
def n85715 : N := succ n85714
/-- The numeral 85716. -/
def n85716 : N := succ n85715
/-- The numeral 85717. -/
def n85717 : N := succ n85716
/-- The numeral 85718. -/
def n85718 : N := succ n85717
/-- The numeral 85719. -/
def n85719 : N := succ n85718
/-- The numeral 85720. -/
def n85720 : N := succ n85719
/-- The numeral 85721. -/
def n85721 : N := succ n85720
/-- The numeral 85722. -/
def n85722 : N := succ n85721
/-- The numeral 85723. -/
def n85723 : N := succ n85722
/-- The numeral 85724. -/
def n85724 : N := succ n85723
/-- The numeral 85725. -/
def n85725 : N := succ n85724
/-- The numeral 85726. -/
def n85726 : N := succ n85725
/-- The numeral 85727. -/
def n85727 : N := succ n85726
/-- The numeral 85728. -/
def n85728 : N := succ n85727
/-- The numeral 85729. -/
def n85729 : N := succ n85728
/-- The numeral 85730. -/
def n85730 : N := succ n85729
/-- The numeral 85731. -/
def n85731 : N := succ n85730
/-- The numeral 85732. -/
def n85732 : N := succ n85731
/-- The numeral 85733. -/
def n85733 : N := succ n85732
/-- The numeral 85734. -/
def n85734 : N := succ n85733
/-- The numeral 85735. -/
def n85735 : N := succ n85734
/-- The numeral 85736. -/
def n85736 : N := succ n85735
/-- The numeral 85737. -/
def n85737 : N := succ n85736
/-- The numeral 85738. -/
def n85738 : N := succ n85737
/-- The numeral 85739. -/
def n85739 : N := succ n85738
/-- The numeral 85740. -/
def n85740 : N := succ n85739
/-- The numeral 85741. -/
def n85741 : N := succ n85740
/-- The numeral 85742. -/
def n85742 : N := succ n85741
/-- The numeral 85743. -/
def n85743 : N := succ n85742
/-- The numeral 85744. -/
def n85744 : N := succ n85743
/-- The numeral 85745. -/
def n85745 : N := succ n85744
/-- The numeral 85746. -/
def n85746 : N := succ n85745
/-- The numeral 85747. -/
def n85747 : N := succ n85746
/-- The numeral 85748. -/
def n85748 : N := succ n85747
/-- The numeral 85749. -/
def n85749 : N := succ n85748
/-- The numeral 85750. -/
def n85750 : N := succ n85749
/-- The numeral 85751. -/
def n85751 : N := succ n85750
/-- The numeral 85752. -/
def n85752 : N := succ n85751
/-- The numeral 85753. -/
def n85753 : N := succ n85752
/-- The numeral 85754. -/
def n85754 : N := succ n85753
/-- The numeral 85755. -/
def n85755 : N := succ n85754
/-- The numeral 85756. -/
def n85756 : N := succ n85755
/-- The numeral 85757. -/
def n85757 : N := succ n85756
/-- The numeral 85758. -/
def n85758 : N := succ n85757
/-- The numeral 85759. -/
def n85759 : N := succ n85758
/-- The numeral 85760. -/
def n85760 : N := succ n85759
/-- The numeral 85761. -/
def n85761 : N := succ n85760
/-- The numeral 85762. -/
def n85762 : N := succ n85761
/-- The numeral 85763. -/
def n85763 : N := succ n85762
/-- The numeral 85764. -/
def n85764 : N := succ n85763
/-- The numeral 85765. -/
def n85765 : N := succ n85764
/-- The numeral 85766. -/
def n85766 : N := succ n85765
/-- The numeral 85767. -/
def n85767 : N := succ n85766
/-- The numeral 85768. -/
def n85768 : N := succ n85767
/-- The numeral 85769. -/
def n85769 : N := succ n85768
/-- The numeral 85770. -/
def n85770 : N := succ n85769
/-- The numeral 85771. -/
def n85771 : N := succ n85770
/-- The numeral 85772. -/
def n85772 : N := succ n85771
/-- The numeral 85773. -/
def n85773 : N := succ n85772
/-- The numeral 85774. -/
def n85774 : N := succ n85773
/-- The numeral 85775. -/
def n85775 : N := succ n85774
/-- The numeral 85776. -/
def n85776 : N := succ n85775
/-- The numeral 85777. -/
def n85777 : N := succ n85776
/-- The numeral 85778. -/
def n85778 : N := succ n85777
/-- The numeral 85779. -/
def n85779 : N := succ n85778
/-- The numeral 85780. -/
def n85780 : N := succ n85779
/-- The numeral 85781. -/
def n85781 : N := succ n85780
/-- The numeral 85782. -/
def n85782 : N := succ n85781
/-- The numeral 85783. -/
def n85783 : N := succ n85782
/-- The numeral 85784. -/
def n85784 : N := succ n85783
/-- The numeral 85785. -/
def n85785 : N := succ n85784
/-- The numeral 85786. -/
def n85786 : N := succ n85785
/-- The numeral 85787. -/
def n85787 : N := succ n85786
/-- The numeral 85788. -/
def n85788 : N := succ n85787
/-- The numeral 85789. -/
def n85789 : N := succ n85788
/-- The numeral 85790. -/
def n85790 : N := succ n85789
/-- The numeral 85791. -/
def n85791 : N := succ n85790
/-- The numeral 85792. -/
def n85792 : N := succ n85791
/-- The numeral 85793. -/
def n85793 : N := succ n85792
/-- The numeral 85794. -/
def n85794 : N := succ n85793
/-- The numeral 85795. -/
def n85795 : N := succ n85794
/-- The numeral 85796. -/
def n85796 : N := succ n85795
/-- The numeral 85797. -/
def n85797 : N := succ n85796
/-- The numeral 85798. -/
def n85798 : N := succ n85797
/-- The numeral 85799. -/
def n85799 : N := succ n85798
/-- The numeral 85800. -/
def n85800 : N := succ n85799
/-- The numeral 85801. -/
def n85801 : N := succ n85800
/-- The numeral 85802. -/
def n85802 : N := succ n85801
/-- The numeral 85803. -/
def n85803 : N := succ n85802
/-- The numeral 85804. -/
def n85804 : N := succ n85803
/-- The numeral 85805. -/
def n85805 : N := succ n85804
/-- The numeral 85806. -/
def n85806 : N := succ n85805
/-- The numeral 85807. -/
def n85807 : N := succ n85806
/-- The numeral 85808. -/
def n85808 : N := succ n85807
/-- The numeral 85809. -/
def n85809 : N := succ n85808
/-- The numeral 85810. -/
def n85810 : N := succ n85809
/-- The numeral 85811. -/
def n85811 : N := succ n85810
/-- The numeral 85812. -/
def n85812 : N := succ n85811
/-- The numeral 85813. -/
def n85813 : N := succ n85812
/-- The numeral 85814. -/
def n85814 : N := succ n85813
/-- The numeral 85815. -/
def n85815 : N := succ n85814
/-- The numeral 85816. -/
def n85816 : N := succ n85815
/-- The numeral 85817. -/
def n85817 : N := succ n85816
/-- The numeral 85818. -/
def n85818 : N := succ n85817
/-- The numeral 85819. -/
def n85819 : N := succ n85818
/-- The numeral 85820. -/
def n85820 : N := succ n85819
/-- The numeral 85821. -/
def n85821 : N := succ n85820
/-- The numeral 85822. -/
def n85822 : N := succ n85821
/-- The numeral 85823. -/
def n85823 : N := succ n85822
/-- The numeral 85824. -/
def n85824 : N := succ n85823
/-- The numeral 85825. -/
def n85825 : N := succ n85824
/-- The numeral 85826. -/
def n85826 : N := succ n85825
/-- The numeral 85827. -/
def n85827 : N := succ n85826
/-- The numeral 85828. -/
def n85828 : N := succ n85827
/-- The numeral 85829. -/
def n85829 : N := succ n85828
/-- The numeral 85830. -/
def n85830 : N := succ n85829
/-- The numeral 85831. -/
def n85831 : N := succ n85830
/-- The numeral 85832. -/
def n85832 : N := succ n85831
/-- The numeral 85833. -/
def n85833 : N := succ n85832
/-- The numeral 85834. -/
def n85834 : N := succ n85833
/-- The numeral 85835. -/
def n85835 : N := succ n85834
/-- The numeral 85836. -/
def n85836 : N := succ n85835
/-- The numeral 85837. -/
def n85837 : N := succ n85836
/-- The numeral 85838. -/
def n85838 : N := succ n85837
/-- The numeral 85839. -/
def n85839 : N := succ n85838
/-- The numeral 85840. -/
def n85840 : N := succ n85839
/-- The numeral 85841. -/
def n85841 : N := succ n85840
/-- The numeral 85842. -/
def n85842 : N := succ n85841
/-- The numeral 85843. -/
def n85843 : N := succ n85842
/-- The numeral 85844. -/
def n85844 : N := succ n85843
/-- The numeral 85845. -/
def n85845 : N := succ n85844
/-- The numeral 85846. -/
def n85846 : N := succ n85845
/-- The numeral 85847. -/
def n85847 : N := succ n85846
/-- The numeral 85848. -/
def n85848 : N := succ n85847
/-- The numeral 85849. -/
def n85849 : N := succ n85848
/-- The numeral 85850. -/
def n85850 : N := succ n85849
/-- The numeral 85851. -/
def n85851 : N := succ n85850
/-- The numeral 85852. -/
def n85852 : N := succ n85851
/-- The numeral 85853. -/
def n85853 : N := succ n85852
/-- The numeral 85854. -/
def n85854 : N := succ n85853
/-- The numeral 85855. -/
def n85855 : N := succ n85854
/-- The numeral 85856. -/
def n85856 : N := succ n85855
/-- The numeral 85857. -/
def n85857 : N := succ n85856
/-- The numeral 85858. -/
def n85858 : N := succ n85857
/-- The numeral 85859. -/
def n85859 : N := succ n85858
/-- The numeral 85860. -/
def n85860 : N := succ n85859
/-- The numeral 85861. -/
def n85861 : N := succ n85860
/-- The numeral 85862. -/
def n85862 : N := succ n85861
/-- The numeral 85863. -/
def n85863 : N := succ n85862
/-- The numeral 85864. -/
def n85864 : N := succ n85863
/-- The numeral 85865. -/
def n85865 : N := succ n85864
/-- The numeral 85866. -/
def n85866 : N := succ n85865
/-- The numeral 85867. -/
def n85867 : N := succ n85866
/-- The numeral 85868. -/
def n85868 : N := succ n85867
/-- The numeral 85869. -/
def n85869 : N := succ n85868
/-- The numeral 85870. -/
def n85870 : N := succ n85869
/-- The numeral 85871. -/
def n85871 : N := succ n85870
/-- The numeral 85872. -/
def n85872 : N := succ n85871
/-- The numeral 85873. -/
def n85873 : N := succ n85872
/-- The numeral 85874. -/
def n85874 : N := succ n85873
/-- The numeral 85875. -/
def n85875 : N := succ n85874
/-- The numeral 85876. -/
def n85876 : N := succ n85875
/-- The numeral 85877. -/
def n85877 : N := succ n85876
/-- The numeral 85878. -/
def n85878 : N := succ n85877
/-- The numeral 85879. -/
def n85879 : N := succ n85878
/-- The numeral 85880. -/
def n85880 : N := succ n85879
/-- The numeral 85881. -/
def n85881 : N := succ n85880
/-- The numeral 85882. -/
def n85882 : N := succ n85881
/-- The numeral 85883. -/
def n85883 : N := succ n85882
/-- The numeral 85884. -/
def n85884 : N := succ n85883
/-- The numeral 85885. -/
def n85885 : N := succ n85884
/-- The numeral 85886. -/
def n85886 : N := succ n85885
/-- The numeral 85887. -/
def n85887 : N := succ n85886
/-- The numeral 85888. -/
def n85888 : N := succ n85887
/-- The numeral 85889. -/
def n85889 : N := succ n85888
/-- The numeral 85890. -/
def n85890 : N := succ n85889
/-- The numeral 85891. -/
def n85891 : N := succ n85890
/-- The numeral 85892. -/
def n85892 : N := succ n85891
/-- The numeral 85893. -/
def n85893 : N := succ n85892
/-- The numeral 85894. -/
def n85894 : N := succ n85893
/-- The numeral 85895. -/
def n85895 : N := succ n85894
/-- The numeral 85896. -/
def n85896 : N := succ n85895
/-- The numeral 85897. -/
def n85897 : N := succ n85896
/-- The numeral 85898. -/
def n85898 : N := succ n85897
/-- The numeral 85899. -/
def n85899 : N := succ n85898
/-- The numeral 85900. -/
def n85900 : N := succ n85899
/-- The numeral 85901. -/
def n85901 : N := succ n85900
/-- The numeral 85902. -/
def n85902 : N := succ n85901
/-- The numeral 85903. -/
def n85903 : N := succ n85902
/-- The numeral 85904. -/
def n85904 : N := succ n85903
/-- The numeral 85905. -/
def n85905 : N := succ n85904
/-- The numeral 85906. -/
def n85906 : N := succ n85905
/-- The numeral 85907. -/
def n85907 : N := succ n85906
/-- The numeral 85908. -/
def n85908 : N := succ n85907
/-- The numeral 85909. -/
def n85909 : N := succ n85908
/-- The numeral 85910. -/
def n85910 : N := succ n85909
/-- The numeral 85911. -/
def n85911 : N := succ n85910
/-- The numeral 85912. -/
def n85912 : N := succ n85911
/-- The numeral 85913. -/
def n85913 : N := succ n85912
/-- The numeral 85914. -/
def n85914 : N := succ n85913
/-- The numeral 85915. -/
def n85915 : N := succ n85914
/-- The numeral 85916. -/
def n85916 : N := succ n85915
/-- The numeral 85917. -/
def n85917 : N := succ n85916
/-- The numeral 85918. -/
def n85918 : N := succ n85917
/-- The numeral 85919. -/
def n85919 : N := succ n85918
/-- The numeral 85920. -/
def n85920 : N := succ n85919
/-- The numeral 85921. -/
def n85921 : N := succ n85920
/-- The numeral 85922. -/
def n85922 : N := succ n85921
/-- The numeral 85923. -/
def n85923 : N := succ n85922
/-- The numeral 85924. -/
def n85924 : N := succ n85923
/-- The numeral 85925. -/
def n85925 : N := succ n85924
/-- The numeral 85926. -/
def n85926 : N := succ n85925
/-- The numeral 85927. -/
def n85927 : N := succ n85926
/-- The numeral 85928. -/
def n85928 : N := succ n85927
/-- The numeral 85929. -/
def n85929 : N := succ n85928
/-- The numeral 85930. -/
def n85930 : N := succ n85929
/-- The numeral 85931. -/
def n85931 : N := succ n85930
/-- The numeral 85932. -/
def n85932 : N := succ n85931
/-- The numeral 85933. -/
def n85933 : N := succ n85932
/-- The numeral 85934. -/
def n85934 : N := succ n85933
/-- The numeral 85935. -/
def n85935 : N := succ n85934
/-- The numeral 85936. -/
def n85936 : N := succ n85935
/-- The numeral 85937. -/
def n85937 : N := succ n85936
/-- The numeral 85938. -/
def n85938 : N := succ n85937
/-- The numeral 85939. -/
def n85939 : N := succ n85938
/-- The numeral 85940. -/
def n85940 : N := succ n85939
/-- The numeral 85941. -/
def n85941 : N := succ n85940
/-- The numeral 85942. -/
def n85942 : N := succ n85941
/-- The numeral 85943. -/
def n85943 : N := succ n85942
/-- The numeral 85944. -/
def n85944 : N := succ n85943
/-- The numeral 85945. -/
def n85945 : N := succ n85944
/-- The numeral 85946. -/
def n85946 : N := succ n85945
/-- The numeral 85947. -/
def n85947 : N := succ n85946
/-- The numeral 85948. -/
def n85948 : N := succ n85947
/-- The numeral 85949. -/
def n85949 : N := succ n85948
/-- The numeral 85950. -/
def n85950 : N := succ n85949
/-- The numeral 85951. -/
def n85951 : N := succ n85950
/-- The numeral 85952. -/
def n85952 : N := succ n85951
/-- The numeral 85953. -/
def n85953 : N := succ n85952
/-- The numeral 85954. -/
def n85954 : N := succ n85953
/-- The numeral 85955. -/
def n85955 : N := succ n85954
/-- The numeral 85956. -/
def n85956 : N := succ n85955
/-- The numeral 85957. -/
def n85957 : N := succ n85956
/-- The numeral 85958. -/
def n85958 : N := succ n85957
/-- The numeral 85959. -/
def n85959 : N := succ n85958
/-- The numeral 85960. -/
def n85960 : N := succ n85959
/-- The numeral 85961. -/
def n85961 : N := succ n85960
/-- The numeral 85962. -/
def n85962 : N := succ n85961
/-- The numeral 85963. -/
def n85963 : N := succ n85962
/-- The numeral 85964. -/
def n85964 : N := succ n85963
/-- The numeral 85965. -/
def n85965 : N := succ n85964
/-- The numeral 85966. -/
def n85966 : N := succ n85965
/-- The numeral 85967. -/
def n85967 : N := succ n85966
/-- The numeral 85968. -/
def n85968 : N := succ n85967
/-- The numeral 85969. -/
def n85969 : N := succ n85968
/-- The numeral 85970. -/
def n85970 : N := succ n85969
/-- The numeral 85971. -/
def n85971 : N := succ n85970
/-- The numeral 85972. -/
def n85972 : N := succ n85971
/-- The numeral 85973. -/
def n85973 : N := succ n85972
/-- The numeral 85974. -/
def n85974 : N := succ n85973
/-- The numeral 85975. -/
def n85975 : N := succ n85974
/-- The numeral 85976. -/
def n85976 : N := succ n85975
/-- The numeral 85977. -/
def n85977 : N := succ n85976
/-- The numeral 85978. -/
def n85978 : N := succ n85977
/-- The numeral 85979. -/
def n85979 : N := succ n85978
/-- The numeral 85980. -/
def n85980 : N := succ n85979
/-- The numeral 85981. -/
def n85981 : N := succ n85980
/-- The numeral 85982. -/
def n85982 : N := succ n85981
/-- The numeral 85983. -/
def n85983 : N := succ n85982
/-- The numeral 85984. -/
def n85984 : N := succ n85983
/-- The numeral 85985. -/
def n85985 : N := succ n85984
/-- The numeral 85986. -/
def n85986 : N := succ n85985
/-- The numeral 85987. -/
def n85987 : N := succ n85986
/-- The numeral 85988. -/
def n85988 : N := succ n85987
/-- The numeral 85989. -/
def n85989 : N := succ n85988
/-- The numeral 85990. -/
def n85990 : N := succ n85989
/-- The numeral 85991. -/
def n85991 : N := succ n85990
/-- The numeral 85992. -/
def n85992 : N := succ n85991
/-- The numeral 85993. -/
def n85993 : N := succ n85992
/-- The numeral 85994. -/
def n85994 : N := succ n85993
/-- The numeral 85995. -/
def n85995 : N := succ n85994
/-- The numeral 85996. -/
def n85996 : N := succ n85995
/-- The numeral 85997. -/
def n85997 : N := succ n85996
/-- The numeral 85998. -/
def n85998 : N := succ n85997
/-- The numeral 85999. -/
def n85999 : N := succ n85998
/-- The numeral 86000. -/
def n86000 : N := succ n85999
/-- The numeral 86001. -/
def n86001 : N := succ n86000
/-- The numeral 86002. -/
def n86002 : N := succ n86001
/-- The numeral 86003. -/
def n86003 : N := succ n86002
/-- The numeral 86004. -/
def n86004 : N := succ n86003
/-- The numeral 86005. -/
def n86005 : N := succ n86004
/-- The numeral 86006. -/
def n86006 : N := succ n86005
/-- The numeral 86007. -/
def n86007 : N := succ n86006
/-- The numeral 86008. -/
def n86008 : N := succ n86007
/-- The numeral 86009. -/
def n86009 : N := succ n86008
/-- The numeral 86010. -/
def n86010 : N := succ n86009
/-- The numeral 86011. -/
def n86011 : N := succ n86010
/-- The numeral 86012. -/
def n86012 : N := succ n86011
/-- The numeral 86013. -/
def n86013 : N := succ n86012
/-- The numeral 86014. -/
def n86014 : N := succ n86013
/-- The numeral 86015. -/
def n86015 : N := succ n86014
/-- The numeral 86016. -/
def n86016 : N := succ n86015
/-- The numeral 86017. -/
def n86017 : N := succ n86016
/-- The numeral 86018. -/
def n86018 : N := succ n86017
/-- The numeral 86019. -/
def n86019 : N := succ n86018
/-- The numeral 86020. -/
def n86020 : N := succ n86019
/-- The numeral 86021. -/
def n86021 : N := succ n86020
/-- The numeral 86022. -/
def n86022 : N := succ n86021
/-- The numeral 86023. -/
def n86023 : N := succ n86022
/-- The numeral 86024. -/
def n86024 : N := succ n86023
/-- The numeral 86025. -/
def n86025 : N := succ n86024
/-- The numeral 86026. -/
def n86026 : N := succ n86025
/-- The numeral 86027. -/
def n86027 : N := succ n86026
/-- The numeral 86028. -/
def n86028 : N := succ n86027
/-- The numeral 86029. -/
def n86029 : N := succ n86028
/-- The numeral 86030. -/
def n86030 : N := succ n86029
/-- The numeral 86031. -/
def n86031 : N := succ n86030
/-- The numeral 86032. -/
def n86032 : N := succ n86031
/-- The numeral 86033. -/
def n86033 : N := succ n86032
/-- The numeral 86034. -/
def n86034 : N := succ n86033
/-- The numeral 86035. -/
def n86035 : N := succ n86034
/-- The numeral 86036. -/
def n86036 : N := succ n86035
/-- The numeral 86037. -/
def n86037 : N := succ n86036
/-- The numeral 86038. -/
def n86038 : N := succ n86037
/-- The numeral 86039. -/
def n86039 : N := succ n86038
/-- The numeral 86040. -/
def n86040 : N := succ n86039
/-- The numeral 86041. -/
def n86041 : N := succ n86040
/-- The numeral 86042. -/
def n86042 : N := succ n86041
/-- The numeral 86043. -/
def n86043 : N := succ n86042
/-- The numeral 86044. -/
def n86044 : N := succ n86043
/-- The numeral 86045. -/
def n86045 : N := succ n86044
/-- The numeral 86046. -/
def n86046 : N := succ n86045
/-- The numeral 86047. -/
def n86047 : N := succ n86046
/-- The numeral 86048. -/
def n86048 : N := succ n86047
/-- The numeral 86049. -/
def n86049 : N := succ n86048
/-- The numeral 86050. -/
def n86050 : N := succ n86049
/-- The numeral 86051. -/
def n86051 : N := succ n86050
/-- The numeral 86052. -/
def n86052 : N := succ n86051
/-- The numeral 86053. -/
def n86053 : N := succ n86052
/-- The numeral 86054. -/
def n86054 : N := succ n86053
/-- The numeral 86055. -/
def n86055 : N := succ n86054
/-- The numeral 86056. -/
def n86056 : N := succ n86055
/-- The numeral 86057. -/
def n86057 : N := succ n86056
/-- The numeral 86058. -/
def n86058 : N := succ n86057
/-- The numeral 86059. -/
def n86059 : N := succ n86058
/-- The numeral 86060. -/
def n86060 : N := succ n86059
/-- The numeral 86061. -/
def n86061 : N := succ n86060
/-- The numeral 86062. -/
def n86062 : N := succ n86061
/-- The numeral 86063. -/
def n86063 : N := succ n86062
/-- The numeral 86064. -/
def n86064 : N := succ n86063
/-- The numeral 86065. -/
def n86065 : N := succ n86064
/-- The numeral 86066. -/
def n86066 : N := succ n86065
/-- The numeral 86067. -/
def n86067 : N := succ n86066
/-- The numeral 86068. -/
def n86068 : N := succ n86067
/-- The numeral 86069. -/
def n86069 : N := succ n86068
/-- The numeral 86070. -/
def n86070 : N := succ n86069
/-- The numeral 86071. -/
def n86071 : N := succ n86070
/-- The numeral 86072. -/
def n86072 : N := succ n86071
/-- The numeral 86073. -/
def n86073 : N := succ n86072
/-- The numeral 86074. -/
def n86074 : N := succ n86073
/-- The numeral 86075. -/
def n86075 : N := succ n86074
/-- The numeral 86076. -/
def n86076 : N := succ n86075
/-- The numeral 86077. -/
def n86077 : N := succ n86076
/-- The numeral 86078. -/
def n86078 : N := succ n86077
/-- The numeral 86079. -/
def n86079 : N := succ n86078
/-- The numeral 86080. -/
def n86080 : N := succ n86079
/-- The numeral 86081. -/
def n86081 : N := succ n86080
/-- The numeral 86082. -/
def n86082 : N := succ n86081
/-- The numeral 86083. -/
def n86083 : N := succ n86082
/-- The numeral 86084. -/
def n86084 : N := succ n86083
/-- The numeral 86085. -/
def n86085 : N := succ n86084
/-- The numeral 86086. -/
def n86086 : N := succ n86085
/-- The numeral 86087. -/
def n86087 : N := succ n86086
/-- The numeral 86088. -/
def n86088 : N := succ n86087
/-- The numeral 86089. -/
def n86089 : N := succ n86088
/-- The numeral 86090. -/
def n86090 : N := succ n86089
/-- The numeral 86091. -/
def n86091 : N := succ n86090
/-- The numeral 86092. -/
def n86092 : N := succ n86091
/-- The numeral 86093. -/
def n86093 : N := succ n86092
/-- The numeral 86094. -/
def n86094 : N := succ n86093
/-- The numeral 86095. -/
def n86095 : N := succ n86094
/-- The numeral 86096. -/
def n86096 : N := succ n86095
/-- The numeral 86097. -/
def n86097 : N := succ n86096
/-- The numeral 86098. -/
def n86098 : N := succ n86097
/-- The numeral 86099. -/
def n86099 : N := succ n86098
/-- The numeral 86100. -/
def n86100 : N := succ n86099
/-- The numeral 86101. -/
def n86101 : N := succ n86100
/-- The numeral 86102. -/
def n86102 : N := succ n86101
/-- The numeral 86103. -/
def n86103 : N := succ n86102
/-- The numeral 86104. -/
def n86104 : N := succ n86103
/-- The numeral 86105. -/
def n86105 : N := succ n86104
/-- The numeral 86106. -/
def n86106 : N := succ n86105
/-- The numeral 86107. -/
def n86107 : N := succ n86106
/-- The numeral 86108. -/
def n86108 : N := succ n86107
/-- The numeral 86109. -/
def n86109 : N := succ n86108
/-- The numeral 86110. -/
def n86110 : N := succ n86109
/-- The numeral 86111. -/
def n86111 : N := succ n86110
/-- The numeral 86112. -/
def n86112 : N := succ n86111
/-- The numeral 86113. -/
def n86113 : N := succ n86112
/-- The numeral 86114. -/
def n86114 : N := succ n86113
/-- The numeral 86115. -/
def n86115 : N := succ n86114
/-- The numeral 86116. -/
def n86116 : N := succ n86115
/-- The numeral 86117. -/
def n86117 : N := succ n86116
/-- The numeral 86118. -/
def n86118 : N := succ n86117
/-- The numeral 86119. -/
def n86119 : N := succ n86118
/-- The numeral 86120. -/
def n86120 : N := succ n86119
/-- The numeral 86121. -/
def n86121 : N := succ n86120
/-- The numeral 86122. -/
def n86122 : N := succ n86121
/-- The numeral 86123. -/
def n86123 : N := succ n86122
/-- The numeral 86124. -/
def n86124 : N := succ n86123
/-- The numeral 86125. -/
def n86125 : N := succ n86124
/-- The numeral 86126. -/
def n86126 : N := succ n86125
/-- The numeral 86127. -/
def n86127 : N := succ n86126
/-- The numeral 86128. -/
def n86128 : N := succ n86127
/-- The numeral 86129. -/
def n86129 : N := succ n86128
/-- The numeral 86130. -/
def n86130 : N := succ n86129
/-- The numeral 86131. -/
def n86131 : N := succ n86130
/-- The numeral 86132. -/
def n86132 : N := succ n86131
/-- The numeral 86133. -/
def n86133 : N := succ n86132
/-- The numeral 86134. -/
def n86134 : N := succ n86133
/-- The numeral 86135. -/
def n86135 : N := succ n86134
/-- The numeral 86136. -/
def n86136 : N := succ n86135
/-- The numeral 86137. -/
def n86137 : N := succ n86136
/-- The numeral 86138. -/
def n86138 : N := succ n86137
/-- The numeral 86139. -/
def n86139 : N := succ n86138
/-- The numeral 86140. -/
def n86140 : N := succ n86139
/-- The numeral 86141. -/
def n86141 : N := succ n86140
/-- The numeral 86142. -/
def n86142 : N := succ n86141
/-- The numeral 86143. -/
def n86143 : N := succ n86142
/-- The numeral 86144. -/
def n86144 : N := succ n86143
/-- The numeral 86145. -/
def n86145 : N := succ n86144
/-- The numeral 86146. -/
def n86146 : N := succ n86145
/-- The numeral 86147. -/
def n86147 : N := succ n86146
/-- The numeral 86148. -/
def n86148 : N := succ n86147
/-- The numeral 86149. -/
def n86149 : N := succ n86148
/-- The numeral 86150. -/
def n86150 : N := succ n86149
/-- The numeral 86151. -/
def n86151 : N := succ n86150
/-- The numeral 86152. -/
def n86152 : N := succ n86151
/-- The numeral 86153. -/
def n86153 : N := succ n86152
/-- The numeral 86154. -/
def n86154 : N := succ n86153
/-- The numeral 86155. -/
def n86155 : N := succ n86154
/-- The numeral 86156. -/
def n86156 : N := succ n86155
/-- The numeral 86157. -/
def n86157 : N := succ n86156
/-- The numeral 86158. -/
def n86158 : N := succ n86157
/-- The numeral 86159. -/
def n86159 : N := succ n86158
/-- The numeral 86160. -/
def n86160 : N := succ n86159
/-- The numeral 86161. -/
def n86161 : N := succ n86160
/-- The numeral 86162. -/
def n86162 : N := succ n86161
/-- The numeral 86163. -/
def n86163 : N := succ n86162
/-- The numeral 86164. -/
def n86164 : N := succ n86163
/-- The numeral 86165. -/
def n86165 : N := succ n86164
/-- The numeral 86166. -/
def n86166 : N := succ n86165
/-- The numeral 86167. -/
def n86167 : N := succ n86166
/-- The numeral 86168. -/
def n86168 : N := succ n86167
/-- The numeral 86169. -/
def n86169 : N := succ n86168
/-- The numeral 86170. -/
def n86170 : N := succ n86169
/-- The numeral 86171. -/
def n86171 : N := succ n86170
/-- The numeral 86172. -/
def n86172 : N := succ n86171
/-- The numeral 86173. -/
def n86173 : N := succ n86172
/-- The numeral 86174. -/
def n86174 : N := succ n86173
/-- The numeral 86175. -/
def n86175 : N := succ n86174
/-- The numeral 86176. -/
def n86176 : N := succ n86175
/-- The numeral 86177. -/
def n86177 : N := succ n86176
/-- The numeral 86178. -/
def n86178 : N := succ n86177
/-- The numeral 86179. -/
def n86179 : N := succ n86178
/-- The numeral 86180. -/
def n86180 : N := succ n86179
/-- The numeral 86181. -/
def n86181 : N := succ n86180
/-- The numeral 86182. -/
def n86182 : N := succ n86181
/-- The numeral 86183. -/
def n86183 : N := succ n86182
/-- The numeral 86184. -/
def n86184 : N := succ n86183
/-- The numeral 86185. -/
def n86185 : N := succ n86184
/-- The numeral 86186. -/
def n86186 : N := succ n86185
/-- The numeral 86187. -/
def n86187 : N := succ n86186
/-- The numeral 86188. -/
def n86188 : N := succ n86187
/-- The numeral 86189. -/
def n86189 : N := succ n86188
/-- The numeral 86190. -/
def n86190 : N := succ n86189
/-- The numeral 86191. -/
def n86191 : N := succ n86190
/-- The numeral 86192. -/
def n86192 : N := succ n86191
/-- The numeral 86193. -/
def n86193 : N := succ n86192
/-- The numeral 86194. -/
def n86194 : N := succ n86193
/-- The numeral 86195. -/
def n86195 : N := succ n86194
/-- The numeral 86196. -/
def n86196 : N := succ n86195
/-- The numeral 86197. -/
def n86197 : N := succ n86196
/-- The numeral 86198. -/
def n86198 : N := succ n86197
/-- The numeral 86199. -/
def n86199 : N := succ n86198
/-- The numeral 86200. -/
def n86200 : N := succ n86199
/-- The numeral 86201. -/
def n86201 : N := succ n86200
/-- The numeral 86202. -/
def n86202 : N := succ n86201
/-- The numeral 86203. -/
def n86203 : N := succ n86202
/-- The numeral 86204. -/
def n86204 : N := succ n86203
/-- The numeral 86205. -/
def n86205 : N := succ n86204
/-- The numeral 86206. -/
def n86206 : N := succ n86205
/-- The numeral 86207. -/
def n86207 : N := succ n86206
/-- The numeral 86208. -/
def n86208 : N := succ n86207
/-- The numeral 86209. -/
def n86209 : N := succ n86208
/-- The numeral 86210. -/
def n86210 : N := succ n86209
/-- The numeral 86211. -/
def n86211 : N := succ n86210
/-- The numeral 86212. -/
def n86212 : N := succ n86211
/-- The numeral 86213. -/
def n86213 : N := succ n86212
/-- The numeral 86214. -/
def n86214 : N := succ n86213
/-- The numeral 86215. -/
def n86215 : N := succ n86214
/-- The numeral 86216. -/
def n86216 : N := succ n86215
/-- The numeral 86217. -/
def n86217 : N := succ n86216
/-- The numeral 86218. -/
def n86218 : N := succ n86217
/-- The numeral 86219. -/
def n86219 : N := succ n86218
/-- The numeral 86220. -/
def n86220 : N := succ n86219
/-- The numeral 86221. -/
def n86221 : N := succ n86220
/-- The numeral 86222. -/
def n86222 : N := succ n86221
/-- The numeral 86223. -/
def n86223 : N := succ n86222
/-- The numeral 86224. -/
def n86224 : N := succ n86223
/-- The numeral 86225. -/
def n86225 : N := succ n86224
/-- The numeral 86226. -/
def n86226 : N := succ n86225
/-- The numeral 86227. -/
def n86227 : N := succ n86226
/-- The numeral 86228. -/
def n86228 : N := succ n86227
/-- The numeral 86229. -/
def n86229 : N := succ n86228
/-- The numeral 86230. -/
def n86230 : N := succ n86229
/-- The numeral 86231. -/
def n86231 : N := succ n86230
/-- The numeral 86232. -/
def n86232 : N := succ n86231
/-- The numeral 86233. -/
def n86233 : N := succ n86232
/-- The numeral 86234. -/
def n86234 : N := succ n86233
/-- The numeral 86235. -/
def n86235 : N := succ n86234
/-- The numeral 86236. -/
def n86236 : N := succ n86235
/-- The numeral 86237. -/
def n86237 : N := succ n86236
/-- The numeral 86238. -/
def n86238 : N := succ n86237
/-- The numeral 86239. -/
def n86239 : N := succ n86238
/-- The numeral 86240. -/
def n86240 : N := succ n86239
/-- The numeral 86241. -/
def n86241 : N := succ n86240
/-- The numeral 86242. -/
def n86242 : N := succ n86241
/-- The numeral 86243. -/
def n86243 : N := succ n86242
/-- The numeral 86244. -/
def n86244 : N := succ n86243
/-- The numeral 86245. -/
def n86245 : N := succ n86244
/-- The numeral 86246. -/
def n86246 : N := succ n86245
/-- The numeral 86247. -/
def n86247 : N := succ n86246
/-- The numeral 86248. -/
def n86248 : N := succ n86247
/-- The numeral 86249. -/
def n86249 : N := succ n86248
/-- The numeral 86250. -/
def n86250 : N := succ n86249
/-- The numeral 86251. -/
def n86251 : N := succ n86250
/-- The numeral 86252. -/
def n86252 : N := succ n86251
/-- The numeral 86253. -/
def n86253 : N := succ n86252
/-- The numeral 86254. -/
def n86254 : N := succ n86253
/-- The numeral 86255. -/
def n86255 : N := succ n86254
/-- The numeral 86256. -/
def n86256 : N := succ n86255
/-- The numeral 86257. -/
def n86257 : N := succ n86256
/-- The numeral 86258. -/
def n86258 : N := succ n86257
/-- The numeral 86259. -/
def n86259 : N := succ n86258
/-- The numeral 86260. -/
def n86260 : N := succ n86259
/-- The numeral 86261. -/
def n86261 : N := succ n86260
/-- The numeral 86262. -/
def n86262 : N := succ n86261
/-- The numeral 86263. -/
def n86263 : N := succ n86262
/-- The numeral 86264. -/
def n86264 : N := succ n86263
/-- The numeral 86265. -/
def n86265 : N := succ n86264
/-- The numeral 86266. -/
def n86266 : N := succ n86265
/-- The numeral 86267. -/
def n86267 : N := succ n86266
/-- The numeral 86268. -/
def n86268 : N := succ n86267
/-- The numeral 86269. -/
def n86269 : N := succ n86268
/-- The numeral 86270. -/
def n86270 : N := succ n86269
/-- The numeral 86271. -/
def n86271 : N := succ n86270
/-- The numeral 86272. -/
def n86272 : N := succ n86271
/-- The numeral 86273. -/
def n86273 : N := succ n86272
/-- The numeral 86274. -/
def n86274 : N := succ n86273
/-- The numeral 86275. -/
def n86275 : N := succ n86274
/-- The numeral 86276. -/
def n86276 : N := succ n86275
/-- The numeral 86277. -/
def n86277 : N := succ n86276
/-- The numeral 86278. -/
def n86278 : N := succ n86277
/-- The numeral 86279. -/
def n86279 : N := succ n86278
/-- The numeral 86280. -/
def n86280 : N := succ n86279
/-- The numeral 86281. -/
def n86281 : N := succ n86280
/-- The numeral 86282. -/
def n86282 : N := succ n86281
/-- The numeral 86283. -/
def n86283 : N := succ n86282
/-- The numeral 86284. -/
def n86284 : N := succ n86283
/-- The numeral 86285. -/
def n86285 : N := succ n86284
/-- The numeral 86286. -/
def n86286 : N := succ n86285
/-- The numeral 86287. -/
def n86287 : N := succ n86286
/-- The numeral 86288. -/
def n86288 : N := succ n86287
/-- The numeral 86289. -/
def n86289 : N := succ n86288
/-- The numeral 86290. -/
def n86290 : N := succ n86289
/-- The numeral 86291. -/
def n86291 : N := succ n86290
/-- The numeral 86292. -/
def n86292 : N := succ n86291
/-- The numeral 86293. -/
def n86293 : N := succ n86292
/-- The numeral 86294. -/
def n86294 : N := succ n86293
/-- The numeral 86295. -/
def n86295 : N := succ n86294
/-- The numeral 86296. -/
def n86296 : N := succ n86295
/-- The numeral 86297. -/
def n86297 : N := succ n86296
/-- The numeral 86298. -/
def n86298 : N := succ n86297
/-- The numeral 86299. -/
def n86299 : N := succ n86298
/-- The numeral 86300. -/
def n86300 : N := succ n86299
/-- The numeral 86301. -/
def n86301 : N := succ n86300
/-- The numeral 86302. -/
def n86302 : N := succ n86301
/-- The numeral 86303. -/
def n86303 : N := succ n86302
/-- The numeral 86304. -/
def n86304 : N := succ n86303
/-- The numeral 86305. -/
def n86305 : N := succ n86304
/-- The numeral 86306. -/
def n86306 : N := succ n86305
/-- The numeral 86307. -/
def n86307 : N := succ n86306
/-- The numeral 86308. -/
def n86308 : N := succ n86307
/-- The numeral 86309. -/
def n86309 : N := succ n86308
/-- The numeral 86310. -/
def n86310 : N := succ n86309
/-- The numeral 86311. -/
def n86311 : N := succ n86310
/-- The numeral 86312. -/
def n86312 : N := succ n86311
/-- The numeral 86313. -/
def n86313 : N := succ n86312
/-- The numeral 86314. -/
def n86314 : N := succ n86313
/-- The numeral 86315. -/
def n86315 : N := succ n86314
/-- The numeral 86316. -/
def n86316 : N := succ n86315
/-- The numeral 86317. -/
def n86317 : N := succ n86316
/-- The numeral 86318. -/
def n86318 : N := succ n86317
/-- The numeral 86319. -/
def n86319 : N := succ n86318
/-- The numeral 86320. -/
def n86320 : N := succ n86319
/-- The numeral 86321. -/
def n86321 : N := succ n86320
/-- The numeral 86322. -/
def n86322 : N := succ n86321
/-- The numeral 86323. -/
def n86323 : N := succ n86322
/-- The numeral 86324. -/
def n86324 : N := succ n86323
/-- The numeral 86325. -/
def n86325 : N := succ n86324
/-- The numeral 86326. -/
def n86326 : N := succ n86325
/-- The numeral 86327. -/
def n86327 : N := succ n86326
/-- The numeral 86328. -/
def n86328 : N := succ n86327
/-- The numeral 86329. -/
def n86329 : N := succ n86328
/-- The numeral 86330. -/
def n86330 : N := succ n86329
/-- The numeral 86331. -/
def n86331 : N := succ n86330
/-- The numeral 86332. -/
def n86332 : N := succ n86331
/-- The numeral 86333. -/
def n86333 : N := succ n86332
/-- The numeral 86334. -/
def n86334 : N := succ n86333
/-- The numeral 86335. -/
def n86335 : N := succ n86334
/-- The numeral 86336. -/
def n86336 : N := succ n86335
/-- The numeral 86337. -/
def n86337 : N := succ n86336
/-- The numeral 86338. -/
def n86338 : N := succ n86337
/-- The numeral 86339. -/
def n86339 : N := succ n86338
/-- The numeral 86340. -/
def n86340 : N := succ n86339
/-- The numeral 86341. -/
def n86341 : N := succ n86340
/-- The numeral 86342. -/
def n86342 : N := succ n86341
/-- The numeral 86343. -/
def n86343 : N := succ n86342
/-- The numeral 86344. -/
def n86344 : N := succ n86343
/-- The numeral 86345. -/
def n86345 : N := succ n86344
/-- The numeral 86346. -/
def n86346 : N := succ n86345
/-- The numeral 86347. -/
def n86347 : N := succ n86346
/-- The numeral 86348. -/
def n86348 : N := succ n86347
/-- The numeral 86349. -/
def n86349 : N := succ n86348
/-- The numeral 86350. -/
def n86350 : N := succ n86349
/-- The numeral 86351. -/
def n86351 : N := succ n86350
/-- The numeral 86352. -/
def n86352 : N := succ n86351
/-- The numeral 86353. -/
def n86353 : N := succ n86352
/-- The numeral 86354. -/
def n86354 : N := succ n86353
/-- The numeral 86355. -/
def n86355 : N := succ n86354
/-- The numeral 86356. -/
def n86356 : N := succ n86355
/-- The numeral 86357. -/
def n86357 : N := succ n86356
/-- The numeral 86358. -/
def n86358 : N := succ n86357
/-- The numeral 86359. -/
def n86359 : N := succ n86358
/-- The numeral 86360. -/
def n86360 : N := succ n86359
/-- The numeral 86361. -/
def n86361 : N := succ n86360
/-- The numeral 86362. -/
def n86362 : N := succ n86361
/-- The numeral 86363. -/
def n86363 : N := succ n86362
/-- The numeral 86364. -/
def n86364 : N := succ n86363
/-- The numeral 86365. -/
def n86365 : N := succ n86364
/-- The numeral 86366. -/
def n86366 : N := succ n86365
/-- The numeral 86367. -/
def n86367 : N := succ n86366
/-- The numeral 86368. -/
def n86368 : N := succ n86367
/-- The numeral 86369. -/
def n86369 : N := succ n86368
/-- The numeral 86370. -/
def n86370 : N := succ n86369
/-- The numeral 86371. -/
def n86371 : N := succ n86370
/-- The numeral 86372. -/
def n86372 : N := succ n86371
/-- The numeral 86373. -/
def n86373 : N := succ n86372
/-- The numeral 86374. -/
def n86374 : N := succ n86373
/-- The numeral 86375. -/
def n86375 : N := succ n86374
/-- The numeral 86376. -/
def n86376 : N := succ n86375
/-- The numeral 86377. -/
def n86377 : N := succ n86376
/-- The numeral 86378. -/
def n86378 : N := succ n86377
/-- The numeral 86379. -/
def n86379 : N := succ n86378
/-- The numeral 86380. -/
def n86380 : N := succ n86379
/-- The numeral 86381. -/
def n86381 : N := succ n86380
/-- The numeral 86382. -/
def n86382 : N := succ n86381
/-- The numeral 86383. -/
def n86383 : N := succ n86382
/-- The numeral 86384. -/
def n86384 : N := succ n86383
/-- The numeral 86385. -/
def n86385 : N := succ n86384
/-- The numeral 86386. -/
def n86386 : N := succ n86385
/-- The numeral 86387. -/
def n86387 : N := succ n86386
/-- The numeral 86388. -/
def n86388 : N := succ n86387
/-- The numeral 86389. -/
def n86389 : N := succ n86388
/-- The numeral 86390. -/
def n86390 : N := succ n86389
/-- The numeral 86391. -/
def n86391 : N := succ n86390
/-- The numeral 86392. -/
def n86392 : N := succ n86391
/-- The numeral 86393. -/
def n86393 : N := succ n86392
/-- The numeral 86394. -/
def n86394 : N := succ n86393
/-- The numeral 86395. -/
def n86395 : N := succ n86394
/-- The numeral 86396. -/
def n86396 : N := succ n86395
/-- The numeral 86397. -/
def n86397 : N := succ n86396
/-- The numeral 86398. -/
def n86398 : N := succ n86397
/-- The numeral 86399. -/
def n86399 : N := succ n86398
/-- The numeral 86400. -/
def n86400 : N := succ n86399
/-- The numeral 86401. -/
def n86401 : N := succ n86400
/-- The numeral 86402. -/
def n86402 : N := succ n86401
/-- The numeral 86403. -/
def n86403 : N := succ n86402
/-- The numeral 86404. -/
def n86404 : N := succ n86403
/-- The numeral 86405. -/
def n86405 : N := succ n86404
/-- The numeral 86406. -/
def n86406 : N := succ n86405
/-- The numeral 86407. -/
def n86407 : N := succ n86406
/-- The numeral 86408. -/
def n86408 : N := succ n86407
/-- The numeral 86409. -/
def n86409 : N := succ n86408
/-- The numeral 86410. -/
def n86410 : N := succ n86409
/-- The numeral 86411. -/
def n86411 : N := succ n86410
/-- The numeral 86412. -/
def n86412 : N := succ n86411
/-- The numeral 86413. -/
def n86413 : N := succ n86412
/-- The numeral 86414. -/
def n86414 : N := succ n86413
/-- The numeral 86415. -/
def n86415 : N := succ n86414
/-- The numeral 86416. -/
def n86416 : N := succ n86415
/-- The numeral 86417. -/
def n86417 : N := succ n86416
/-- The numeral 86418. -/
def n86418 : N := succ n86417
/-- The numeral 86419. -/
def n86419 : N := succ n86418
/-- The numeral 86420. -/
def n86420 : N := succ n86419
/-- The numeral 86421. -/
def n86421 : N := succ n86420
/-- The numeral 86422. -/
def n86422 : N := succ n86421
/-- The numeral 86423. -/
def n86423 : N := succ n86422
/-- The numeral 86424. -/
def n86424 : N := succ n86423
/-- The numeral 86425. -/
def n86425 : N := succ n86424
/-- The numeral 86426. -/
def n86426 : N := succ n86425
/-- The numeral 86427. -/
def n86427 : N := succ n86426
/-- The numeral 86428. -/
def n86428 : N := succ n86427
/-- The numeral 86429. -/
def n86429 : N := succ n86428
/-- The numeral 86430. -/
def n86430 : N := succ n86429
/-- The numeral 86431. -/
def n86431 : N := succ n86430
/-- The numeral 86432. -/
def n86432 : N := succ n86431
/-- The numeral 86433. -/
def n86433 : N := succ n86432
/-- The numeral 86434. -/
def n86434 : N := succ n86433
/-- The numeral 86435. -/
def n86435 : N := succ n86434
/-- The numeral 86436. -/
def n86436 : N := succ n86435
/-- The numeral 86437. -/
def n86437 : N := succ n86436
/-- The numeral 86438. -/
def n86438 : N := succ n86437
/-- The numeral 86439. -/
def n86439 : N := succ n86438
/-- The numeral 86440. -/
def n86440 : N := succ n86439
/-- The numeral 86441. -/
def n86441 : N := succ n86440
/-- The numeral 86442. -/
def n86442 : N := succ n86441
/-- The numeral 86443. -/
def n86443 : N := succ n86442
/-- The numeral 86444. -/
def n86444 : N := succ n86443
/-- The numeral 86445. -/
def n86445 : N := succ n86444
/-- The numeral 86446. -/
def n86446 : N := succ n86445
/-- The numeral 86447. -/
def n86447 : N := succ n86446
/-- The numeral 86448. -/
def n86448 : N := succ n86447
/-- The numeral 86449. -/
def n86449 : N := succ n86448
/-- The numeral 86450. -/
def n86450 : N := succ n86449
/-- The numeral 86451. -/
def n86451 : N := succ n86450
/-- The numeral 86452. -/
def n86452 : N := succ n86451
/-- The numeral 86453. -/
def n86453 : N := succ n86452
/-- The numeral 86454. -/
def n86454 : N := succ n86453
/-- The numeral 86455. -/
def n86455 : N := succ n86454
/-- The numeral 86456. -/
def n86456 : N := succ n86455
/-- The numeral 86457. -/
def n86457 : N := succ n86456
/-- The numeral 86458. -/
def n86458 : N := succ n86457
/-- The numeral 86459. -/
def n86459 : N := succ n86458
/-- The numeral 86460. -/
def n86460 : N := succ n86459
/-- The numeral 86461. -/
def n86461 : N := succ n86460
/-- The numeral 86462. -/
def n86462 : N := succ n86461
/-- The numeral 86463. -/
def n86463 : N := succ n86462
/-- The numeral 86464. -/
def n86464 : N := succ n86463
/-- The numeral 86465. -/
def n86465 : N := succ n86464
/-- The numeral 86466. -/
def n86466 : N := succ n86465
/-- The numeral 86467. -/
def n86467 : N := succ n86466
/-- The numeral 86468. -/
def n86468 : N := succ n86467
/-- The numeral 86469. -/
def n86469 : N := succ n86468
/-- The numeral 86470. -/
def n86470 : N := succ n86469
/-- The numeral 86471. -/
def n86471 : N := succ n86470
/-- The numeral 86472. -/
def n86472 : N := succ n86471
/-- The numeral 86473. -/
def n86473 : N := succ n86472
/-- The numeral 86474. -/
def n86474 : N := succ n86473
/-- The numeral 86475. -/
def n86475 : N := succ n86474
/-- The numeral 86476. -/
def n86476 : N := succ n86475
/-- The numeral 86477. -/
def n86477 : N := succ n86476
/-- The numeral 86478. -/
def n86478 : N := succ n86477
/-- The numeral 86479. -/
def n86479 : N := succ n86478
/-- The numeral 86480. -/
def n86480 : N := succ n86479
/-- The numeral 86481. -/
def n86481 : N := succ n86480
/-- The numeral 86482. -/
def n86482 : N := succ n86481
/-- The numeral 86483. -/
def n86483 : N := succ n86482
/-- The numeral 86484. -/
def n86484 : N := succ n86483
/-- The numeral 86485. -/
def n86485 : N := succ n86484
/-- The numeral 86486. -/
def n86486 : N := succ n86485
/-- The numeral 86487. -/
def n86487 : N := succ n86486
/-- The numeral 86488. -/
def n86488 : N := succ n86487
/-- The numeral 86489. -/
def n86489 : N := succ n86488
/-- The numeral 86490. -/
def n86490 : N := succ n86489
/-- The numeral 86491. -/
def n86491 : N := succ n86490
/-- The numeral 86492. -/
def n86492 : N := succ n86491
/-- The numeral 86493. -/
def n86493 : N := succ n86492
/-- The numeral 86494. -/
def n86494 : N := succ n86493
/-- The numeral 86495. -/
def n86495 : N := succ n86494
/-- The numeral 86496. -/
def n86496 : N := succ n86495
/-- The numeral 86497. -/
def n86497 : N := succ n86496
/-- The numeral 86498. -/
def n86498 : N := succ n86497
/-- The numeral 86499. -/
def n86499 : N := succ n86498
/-- The numeral 86500. -/
def n86500 : N := succ n86499
/-- The numeral 86501. -/
def n86501 : N := succ n86500
/-- The numeral 86502. -/
def n86502 : N := succ n86501
/-- The numeral 86503. -/
def n86503 : N := succ n86502
/-- The numeral 86504. -/
def n86504 : N := succ n86503
/-- The numeral 86505. -/
def n86505 : N := succ n86504
/-- The numeral 86506. -/
def n86506 : N := succ n86505
/-- The numeral 86507. -/
def n86507 : N := succ n86506
/-- The numeral 86508. -/
def n86508 : N := succ n86507
/-- The numeral 86509. -/
def n86509 : N := succ n86508
/-- The numeral 86510. -/
def n86510 : N := succ n86509
/-- The numeral 86511. -/
def n86511 : N := succ n86510
/-- The numeral 86512. -/
def n86512 : N := succ n86511
/-- The numeral 86513. -/
def n86513 : N := succ n86512
/-- The numeral 86514. -/
def n86514 : N := succ n86513
/-- The numeral 86515. -/
def n86515 : N := succ n86514
/-- The numeral 86516. -/
def n86516 : N := succ n86515
/-- The numeral 86517. -/
def n86517 : N := succ n86516
/-- The numeral 86518. -/
def n86518 : N := succ n86517
/-- The numeral 86519. -/
def n86519 : N := succ n86518
/-- The numeral 86520. -/
def n86520 : N := succ n86519
/-- The numeral 86521. -/
def n86521 : N := succ n86520
/-- The numeral 86522. -/
def n86522 : N := succ n86521
/-- The numeral 86523. -/
def n86523 : N := succ n86522
/-- The numeral 86524. -/
def n86524 : N := succ n86523
/-- The numeral 86525. -/
def n86525 : N := succ n86524
/-- The numeral 86526. -/
def n86526 : N := succ n86525
/-- The numeral 86527. -/
def n86527 : N := succ n86526
/-- The numeral 86528. -/
def n86528 : N := succ n86527
/-- The numeral 86529. -/
def n86529 : N := succ n86528
/-- The numeral 86530. -/
def n86530 : N := succ n86529
/-- The numeral 86531. -/
def n86531 : N := succ n86530
/-- The numeral 86532. -/
def n86532 : N := succ n86531
/-- The numeral 86533. -/
def n86533 : N := succ n86532
/-- The numeral 86534. -/
def n86534 : N := succ n86533
/-- The numeral 86535. -/
def n86535 : N := succ n86534
/-- The numeral 86536. -/
def n86536 : N := succ n86535
/-- The numeral 86537. -/
def n86537 : N := succ n86536
/-- The numeral 86538. -/
def n86538 : N := succ n86537
/-- The numeral 86539. -/
def n86539 : N := succ n86538
/-- The numeral 86540. -/
def n86540 : N := succ n86539
/-- The numeral 86541. -/
def n86541 : N := succ n86540
/-- The numeral 86542. -/
def n86542 : N := succ n86541
/-- The numeral 86543. -/
def n86543 : N := succ n86542
/-- The numeral 86544. -/
def n86544 : N := succ n86543
/-- The numeral 86545. -/
def n86545 : N := succ n86544
/-- The numeral 86546. -/
def n86546 : N := succ n86545
/-- The numeral 86547. -/
def n86547 : N := succ n86546
/-- The numeral 86548. -/
def n86548 : N := succ n86547
/-- The numeral 86549. -/
def n86549 : N := succ n86548
/-- The numeral 86550. -/
def n86550 : N := succ n86549
/-- The numeral 86551. -/
def n86551 : N := succ n86550
/-- The numeral 86552. -/
def n86552 : N := succ n86551
/-- The numeral 86553. -/
def n86553 : N := succ n86552
/-- The numeral 86554. -/
def n86554 : N := succ n86553
/-- The numeral 86555. -/
def n86555 : N := succ n86554
/-- The numeral 86556. -/
def n86556 : N := succ n86555
/-- The numeral 86557. -/
def n86557 : N := succ n86556
/-- The numeral 86558. -/
def n86558 : N := succ n86557
/-- The numeral 86559. -/
def n86559 : N := succ n86558
/-- The numeral 86560. -/
def n86560 : N := succ n86559
/-- The numeral 86561. -/
def n86561 : N := succ n86560
/-- The numeral 86562. -/
def n86562 : N := succ n86561
/-- The numeral 86563. -/
def n86563 : N := succ n86562
/-- The numeral 86564. -/
def n86564 : N := succ n86563
/-- The numeral 86565. -/
def n86565 : N := succ n86564
/-- The numeral 86566. -/
def n86566 : N := succ n86565
/-- The numeral 86567. -/
def n86567 : N := succ n86566
/-- The numeral 86568. -/
def n86568 : N := succ n86567
/-- The numeral 86569. -/
def n86569 : N := succ n86568
/-- The numeral 86570. -/
def n86570 : N := succ n86569
/-- The numeral 86571. -/
def n86571 : N := succ n86570
/-- The numeral 86572. -/
def n86572 : N := succ n86571
/-- The numeral 86573. -/
def n86573 : N := succ n86572
/-- The numeral 86574. -/
def n86574 : N := succ n86573
/-- The numeral 86575. -/
def n86575 : N := succ n86574
/-- The numeral 86576. -/
def n86576 : N := succ n86575
/-- The numeral 86577. -/
def n86577 : N := succ n86576
/-- The numeral 86578. -/
def n86578 : N := succ n86577
/-- The numeral 86579. -/
def n86579 : N := succ n86578
/-- The numeral 86580. -/
def n86580 : N := succ n86579
/-- The numeral 86581. -/
def n86581 : N := succ n86580
/-- The numeral 86582. -/
def n86582 : N := succ n86581
/-- The numeral 86583. -/
def n86583 : N := succ n86582
/-- The numeral 86584. -/
def n86584 : N := succ n86583
/-- The numeral 86585. -/
def n86585 : N := succ n86584
/-- The numeral 86586. -/
def n86586 : N := succ n86585
/-- The numeral 86587. -/
def n86587 : N := succ n86586
/-- The numeral 86588. -/
def n86588 : N := succ n86587
/-- The numeral 86589. -/
def n86589 : N := succ n86588
/-- The numeral 86590. -/
def n86590 : N := succ n86589
/-- The numeral 86591. -/
def n86591 : N := succ n86590
/-- The numeral 86592. -/
def n86592 : N := succ n86591
/-- The numeral 86593. -/
def n86593 : N := succ n86592
/-- The numeral 86594. -/
def n86594 : N := succ n86593
/-- The numeral 86595. -/
def n86595 : N := succ n86594
/-- The numeral 86596. -/
def n86596 : N := succ n86595
/-- The numeral 86597. -/
def n86597 : N := succ n86596
/-- The numeral 86598. -/
def n86598 : N := succ n86597
/-- The numeral 86599. -/
def n86599 : N := succ n86598
/-- The numeral 86600. -/
def n86600 : N := succ n86599
/-- The numeral 86601. -/
def n86601 : N := succ n86600
/-- The numeral 86602. -/
def n86602 : N := succ n86601
/-- The numeral 86603. -/
def n86603 : N := succ n86602
/-- The numeral 86604. -/
def n86604 : N := succ n86603
/-- The numeral 86605. -/
def n86605 : N := succ n86604
/-- The numeral 86606. -/
def n86606 : N := succ n86605
/-- The numeral 86607. -/
def n86607 : N := succ n86606
/-- The numeral 86608. -/
def n86608 : N := succ n86607
/-- The numeral 86609. -/
def n86609 : N := succ n86608
/-- The numeral 86610. -/
def n86610 : N := succ n86609
/-- The numeral 86611. -/
def n86611 : N := succ n86610
/-- The numeral 86612. -/
def n86612 : N := succ n86611
/-- The numeral 86613. -/
def n86613 : N := succ n86612
/-- The numeral 86614. -/
def n86614 : N := succ n86613
/-- The numeral 86615. -/
def n86615 : N := succ n86614
/-- The numeral 86616. -/
def n86616 : N := succ n86615
/-- The numeral 86617. -/
def n86617 : N := succ n86616
/-- The numeral 86618. -/
def n86618 : N := succ n86617
/-- The numeral 86619. -/
def n86619 : N := succ n86618
/-- The numeral 86620. -/
def n86620 : N := succ n86619
/-- The numeral 86621. -/
def n86621 : N := succ n86620
/-- The numeral 86622. -/
def n86622 : N := succ n86621
/-- The numeral 86623. -/
def n86623 : N := succ n86622
/-- The numeral 86624. -/
def n86624 : N := succ n86623
/-- The numeral 86625. -/
def n86625 : N := succ n86624
/-- The numeral 86626. -/
def n86626 : N := succ n86625
/-- The numeral 86627. -/
def n86627 : N := succ n86626
/-- The numeral 86628. -/
def n86628 : N := succ n86627
/-- The numeral 86629. -/
def n86629 : N := succ n86628
/-- The numeral 86630. -/
def n86630 : N := succ n86629
/-- The numeral 86631. -/
def n86631 : N := succ n86630
/-- The numeral 86632. -/
def n86632 : N := succ n86631
/-- The numeral 86633. -/
def n86633 : N := succ n86632
/-- The numeral 86634. -/
def n86634 : N := succ n86633
/-- The numeral 86635. -/
def n86635 : N := succ n86634
/-- The numeral 86636. -/
def n86636 : N := succ n86635
/-- The numeral 86637. -/
def n86637 : N := succ n86636
/-- The numeral 86638. -/
def n86638 : N := succ n86637
/-- The numeral 86639. -/
def n86639 : N := succ n86638
/-- The numeral 86640. -/
def n86640 : N := succ n86639
/-- The numeral 86641. -/
def n86641 : N := succ n86640
/-- The numeral 86642. -/
def n86642 : N := succ n86641
/-- The numeral 86643. -/
def n86643 : N := succ n86642
/-- The numeral 86644. -/
def n86644 : N := succ n86643
/-- The numeral 86645. -/
def n86645 : N := succ n86644
/-- The numeral 86646. -/
def n86646 : N := succ n86645
/-- The numeral 86647. -/
def n86647 : N := succ n86646
/-- The numeral 86648. -/
def n86648 : N := succ n86647
/-- The numeral 86649. -/
def n86649 : N := succ n86648
/-- The numeral 86650. -/
def n86650 : N := succ n86649
/-- The numeral 86651. -/
def n86651 : N := succ n86650
/-- The numeral 86652. -/
def n86652 : N := succ n86651
/-- The numeral 86653. -/
def n86653 : N := succ n86652
/-- The numeral 86654. -/
def n86654 : N := succ n86653
/-- The numeral 86655. -/
def n86655 : N := succ n86654
/-- The numeral 86656. -/
def n86656 : N := succ n86655
/-- The numeral 86657. -/
def n86657 : N := succ n86656
/-- The numeral 86658. -/
def n86658 : N := succ n86657
/-- The numeral 86659. -/
def n86659 : N := succ n86658
/-- The numeral 86660. -/
def n86660 : N := succ n86659
/-- The numeral 86661. -/
def n86661 : N := succ n86660
/-- The numeral 86662. -/
def n86662 : N := succ n86661
/-- The numeral 86663. -/
def n86663 : N := succ n86662
/-- The numeral 86664. -/
def n86664 : N := succ n86663
/-- The numeral 86665. -/
def n86665 : N := succ n86664
/-- The numeral 86666. -/
def n86666 : N := succ n86665
/-- The numeral 86667. -/
def n86667 : N := succ n86666
/-- The numeral 86668. -/
def n86668 : N := succ n86667
/-- The numeral 86669. -/
def n86669 : N := succ n86668
/-- The numeral 86670. -/
def n86670 : N := succ n86669
/-- The numeral 86671. -/
def n86671 : N := succ n86670
/-- The numeral 86672. -/
def n86672 : N := succ n86671
/-- The numeral 86673. -/
def n86673 : N := succ n86672
/-- The numeral 86674. -/
def n86674 : N := succ n86673
/-- The numeral 86675. -/
def n86675 : N := succ n86674
/-- The numeral 86676. -/
def n86676 : N := succ n86675
/-- The numeral 86677. -/
def n86677 : N := succ n86676
/-- The numeral 86678. -/
def n86678 : N := succ n86677
/-- The numeral 86679. -/
def n86679 : N := succ n86678
/-- The numeral 86680. -/
def n86680 : N := succ n86679
/-- The numeral 86681. -/
def n86681 : N := succ n86680
/-- The numeral 86682. -/
def n86682 : N := succ n86681
/-- The numeral 86683. -/
def n86683 : N := succ n86682
/-- The numeral 86684. -/
def n86684 : N := succ n86683
/-- The numeral 86685. -/
def n86685 : N := succ n86684
/-- The numeral 86686. -/
def n86686 : N := succ n86685
/-- The numeral 86687. -/
def n86687 : N := succ n86686
/-- The numeral 86688. -/
def n86688 : N := succ n86687
/-- The numeral 86689. -/
def n86689 : N := succ n86688
/-- The numeral 86690. -/
def n86690 : N := succ n86689
/-- The numeral 86691. -/
def n86691 : N := succ n86690
/-- The numeral 86692. -/
def n86692 : N := succ n86691
/-- The numeral 86693. -/
def n86693 : N := succ n86692
/-- The numeral 86694. -/
def n86694 : N := succ n86693
/-- The numeral 86695. -/
def n86695 : N := succ n86694
/-- The numeral 86696. -/
def n86696 : N := succ n86695
/-- The numeral 86697. -/
def n86697 : N := succ n86696
/-- The numeral 86698. -/
def n86698 : N := succ n86697
/-- The numeral 86699. -/
def n86699 : N := succ n86698
/-- The numeral 86700. -/
def n86700 : N := succ n86699
/-- The numeral 86701. -/
def n86701 : N := succ n86700
/-- The numeral 86702. -/
def n86702 : N := succ n86701
/-- The numeral 86703. -/
def n86703 : N := succ n86702
/-- The numeral 86704. -/
def n86704 : N := succ n86703
/-- The numeral 86705. -/
def n86705 : N := succ n86704
/-- The numeral 86706. -/
def n86706 : N := succ n86705
/-- The numeral 86707. -/
def n86707 : N := succ n86706
/-- The numeral 86708. -/
def n86708 : N := succ n86707
/-- The numeral 86709. -/
def n86709 : N := succ n86708
/-- The numeral 86710. -/
def n86710 : N := succ n86709
/-- The numeral 86711. -/
def n86711 : N := succ n86710
/-- The numeral 86712. -/
def n86712 : N := succ n86711
/-- The numeral 86713. -/
def n86713 : N := succ n86712
/-- The numeral 86714. -/
def n86714 : N := succ n86713
/-- The numeral 86715. -/
def n86715 : N := succ n86714
/-- The numeral 86716. -/
def n86716 : N := succ n86715
/-- The numeral 86717. -/
def n86717 : N := succ n86716
/-- The numeral 86718. -/
def n86718 : N := succ n86717
/-- The numeral 86719. -/
def n86719 : N := succ n86718
/-- The numeral 86720. -/
def n86720 : N := succ n86719
/-- The numeral 86721. -/
def n86721 : N := succ n86720
/-- The numeral 86722. -/
def n86722 : N := succ n86721
/-- The numeral 86723. -/
def n86723 : N := succ n86722
/-- The numeral 86724. -/
def n86724 : N := succ n86723
/-- The numeral 86725. -/
def n86725 : N := succ n86724
/-- The numeral 86726. -/
def n86726 : N := succ n86725
/-- The numeral 86727. -/
def n86727 : N := succ n86726
/-- The numeral 86728. -/
def n86728 : N := succ n86727
/-- The numeral 86729. -/
def n86729 : N := succ n86728
/-- The numeral 86730. -/
def n86730 : N := succ n86729
/-- The numeral 86731. -/
def n86731 : N := succ n86730
/-- The numeral 86732. -/
def n86732 : N := succ n86731
/-- The numeral 86733. -/
def n86733 : N := succ n86732
/-- The numeral 86734. -/
def n86734 : N := succ n86733
/-- The numeral 86735. -/
def n86735 : N := succ n86734
/-- The numeral 86736. -/
def n86736 : N := succ n86735
/-- The numeral 86737. -/
def n86737 : N := succ n86736
/-- The numeral 86738. -/
def n86738 : N := succ n86737
/-- The numeral 86739. -/
def n86739 : N := succ n86738
/-- The numeral 86740. -/
def n86740 : N := succ n86739
/-- The numeral 86741. -/
def n86741 : N := succ n86740
/-- The numeral 86742. -/
def n86742 : N := succ n86741
/-- The numeral 86743. -/
def n86743 : N := succ n86742
/-- The numeral 86744. -/
def n86744 : N := succ n86743
/-- The numeral 86745. -/
def n86745 : N := succ n86744
/-- The numeral 86746. -/
def n86746 : N := succ n86745
/-- The numeral 86747. -/
def n86747 : N := succ n86746
/-- The numeral 86748. -/
def n86748 : N := succ n86747
/-- The numeral 86749. -/
def n86749 : N := succ n86748
/-- The numeral 86750. -/
def n86750 : N := succ n86749
/-- The numeral 86751. -/
def n86751 : N := succ n86750
/-- The numeral 86752. -/
def n86752 : N := succ n86751
/-- The numeral 86753. -/
def n86753 : N := succ n86752
/-- The numeral 86754. -/
def n86754 : N := succ n86753
/-- The numeral 86755. -/
def n86755 : N := succ n86754
/-- The numeral 86756. -/
def n86756 : N := succ n86755
/-- The numeral 86757. -/
def n86757 : N := succ n86756
/-- The numeral 86758. -/
def n86758 : N := succ n86757
/-- The numeral 86759. -/
def n86759 : N := succ n86758
/-- The numeral 86760. -/
def n86760 : N := succ n86759
/-- The numeral 86761. -/
def n86761 : N := succ n86760
/-- The numeral 86762. -/
def n86762 : N := succ n86761
/-- The numeral 86763. -/
def n86763 : N := succ n86762
/-- The numeral 86764. -/
def n86764 : N := succ n86763
/-- The numeral 86765. -/
def n86765 : N := succ n86764
/-- The numeral 86766. -/
def n86766 : N := succ n86765
/-- The numeral 86767. -/
def n86767 : N := succ n86766
/-- The numeral 86768. -/
def n86768 : N := succ n86767
/-- The numeral 86769. -/
def n86769 : N := succ n86768
/-- The numeral 86770. -/
def n86770 : N := succ n86769
/-- The numeral 86771. -/
def n86771 : N := succ n86770
/-- The numeral 86772. -/
def n86772 : N := succ n86771
/-- The numeral 86773. -/
def n86773 : N := succ n86772
/-- The numeral 86774. -/
def n86774 : N := succ n86773
/-- The numeral 86775. -/
def n86775 : N := succ n86774
/-- The numeral 86776. -/
def n86776 : N := succ n86775
/-- The numeral 86777. -/
def n86777 : N := succ n86776
/-- The numeral 86778. -/
def n86778 : N := succ n86777
/-- The numeral 86779. -/
def n86779 : N := succ n86778
/-- The numeral 86780. -/
def n86780 : N := succ n86779
/-- The numeral 86781. -/
def n86781 : N := succ n86780
/-- The numeral 86782. -/
def n86782 : N := succ n86781
/-- The numeral 86783. -/
def n86783 : N := succ n86782
/-- The numeral 86784. -/
def n86784 : N := succ n86783
/-- The numeral 86785. -/
def n86785 : N := succ n86784
/-- The numeral 86786. -/
def n86786 : N := succ n86785
/-- The numeral 86787. -/
def n86787 : N := succ n86786
/-- The numeral 86788. -/
def n86788 : N := succ n86787
/-- The numeral 86789. -/
def n86789 : N := succ n86788
/-- The numeral 86790. -/
def n86790 : N := succ n86789
/-- The numeral 86791. -/
def n86791 : N := succ n86790
/-- The numeral 86792. -/
def n86792 : N := succ n86791
/-- The numeral 86793. -/
def n86793 : N := succ n86792
/-- The numeral 86794. -/
def n86794 : N := succ n86793
/-- The numeral 86795. -/
def n86795 : N := succ n86794
/-- The numeral 86796. -/
def n86796 : N := succ n86795
/-- The numeral 86797. -/
def n86797 : N := succ n86796
/-- The numeral 86798. -/
def n86798 : N := succ n86797
/-- The numeral 86799. -/
def n86799 : N := succ n86798
/-- The numeral 86800. -/
def n86800 : N := succ n86799
/-- The numeral 86801. -/
def n86801 : N := succ n86800
/-- The numeral 86802. -/
def n86802 : N := succ n86801
/-- The numeral 86803. -/
def n86803 : N := succ n86802
/-- The numeral 86804. -/
def n86804 : N := succ n86803
/-- The numeral 86805. -/
def n86805 : N := succ n86804
/-- The numeral 86806. -/
def n86806 : N := succ n86805
/-- The numeral 86807. -/
def n86807 : N := succ n86806
/-- The numeral 86808. -/
def n86808 : N := succ n86807
/-- The numeral 86809. -/
def n86809 : N := succ n86808
/-- The numeral 86810. -/
def n86810 : N := succ n86809
/-- The numeral 86811. -/
def n86811 : N := succ n86810
/-- The numeral 86812. -/
def n86812 : N := succ n86811
/-- The numeral 86813. -/
def n86813 : N := succ n86812
/-- The numeral 86814. -/
def n86814 : N := succ n86813
/-- The numeral 86815. -/
def n86815 : N := succ n86814
/-- The numeral 86816. -/
def n86816 : N := succ n86815
/-- The numeral 86817. -/
def n86817 : N := succ n86816
/-- The numeral 86818. -/
def n86818 : N := succ n86817
/-- The numeral 86819. -/
def n86819 : N := succ n86818
/-- The numeral 86820. -/
def n86820 : N := succ n86819
/-- The numeral 86821. -/
def n86821 : N := succ n86820
/-- The numeral 86822. -/
def n86822 : N := succ n86821
/-- The numeral 86823. -/
def n86823 : N := succ n86822
/-- The numeral 86824. -/
def n86824 : N := succ n86823
/-- The numeral 86825. -/
def n86825 : N := succ n86824
/-- The numeral 86826. -/
def n86826 : N := succ n86825
/-- The numeral 86827. -/
def n86827 : N := succ n86826
/-- The numeral 86828. -/
def n86828 : N := succ n86827
/-- The numeral 86829. -/
def n86829 : N := succ n86828
/-- The numeral 86830. -/
def n86830 : N := succ n86829
/-- The numeral 86831. -/
def n86831 : N := succ n86830
/-- The numeral 86832. -/
def n86832 : N := succ n86831
/-- The numeral 86833. -/
def n86833 : N := succ n86832
/-- The numeral 86834. -/
def n86834 : N := succ n86833
/-- The numeral 86835. -/
def n86835 : N := succ n86834
/-- The numeral 86836. -/
def n86836 : N := succ n86835
/-- The numeral 86837. -/
def n86837 : N := succ n86836
/-- The numeral 86838. -/
def n86838 : N := succ n86837
/-- The numeral 86839. -/
def n86839 : N := succ n86838
/-- The numeral 86840. -/
def n86840 : N := succ n86839
/-- The numeral 86841. -/
def n86841 : N := succ n86840
/-- The numeral 86842. -/
def n86842 : N := succ n86841
/-- The numeral 86843. -/
def n86843 : N := succ n86842
/-- The numeral 86844. -/
def n86844 : N := succ n86843
/-- The numeral 86845. -/
def n86845 : N := succ n86844
/-- The numeral 86846. -/
def n86846 : N := succ n86845
/-- The numeral 86847. -/
def n86847 : N := succ n86846
/-- The numeral 86848. -/
def n86848 : N := succ n86847
/-- The numeral 86849. -/
def n86849 : N := succ n86848
/-- The numeral 86850. -/
def n86850 : N := succ n86849
/-- The numeral 86851. -/
def n86851 : N := succ n86850
/-- The numeral 86852. -/
def n86852 : N := succ n86851
/-- The numeral 86853. -/
def n86853 : N := succ n86852
/-- The numeral 86854. -/
def n86854 : N := succ n86853
/-- The numeral 86855. -/
def n86855 : N := succ n86854
/-- The numeral 86856. -/
def n86856 : N := succ n86855
/-- The numeral 86857. -/
def n86857 : N := succ n86856
/-- The numeral 86858. -/
def n86858 : N := succ n86857
/-- The numeral 86859. -/
def n86859 : N := succ n86858
/-- The numeral 86860. -/
def n86860 : N := succ n86859
/-- The numeral 86861. -/
def n86861 : N := succ n86860
/-- The numeral 86862. -/
def n86862 : N := succ n86861
/-- The numeral 86863. -/
def n86863 : N := succ n86862
/-- The numeral 86864. -/
def n86864 : N := succ n86863
/-- The numeral 86865. -/
def n86865 : N := succ n86864
/-- The numeral 86866. -/
def n86866 : N := succ n86865
/-- The numeral 86867. -/
def n86867 : N := succ n86866
/-- The numeral 86868. -/
def n86868 : N := succ n86867
/-- The numeral 86869. -/
def n86869 : N := succ n86868
/-- The numeral 86870. -/
def n86870 : N := succ n86869
/-- The numeral 86871. -/
def n86871 : N := succ n86870
/-- The numeral 86872. -/
def n86872 : N := succ n86871
/-- The numeral 86873. -/
def n86873 : N := succ n86872
/-- The numeral 86874. -/
def n86874 : N := succ n86873
/-- The numeral 86875. -/
def n86875 : N := succ n86874
/-- The numeral 86876. -/
def n86876 : N := succ n86875
/-- The numeral 86877. -/
def n86877 : N := succ n86876
/-- The numeral 86878. -/
def n86878 : N := succ n86877
/-- The numeral 86879. -/
def n86879 : N := succ n86878
/-- The numeral 86880. -/
def n86880 : N := succ n86879
/-- The numeral 86881. -/
def n86881 : N := succ n86880
/-- The numeral 86882. -/
def n86882 : N := succ n86881
/-- The numeral 86883. -/
def n86883 : N := succ n86882
/-- The numeral 86884. -/
def n86884 : N := succ n86883
/-- The numeral 86885. -/
def n86885 : N := succ n86884
/-- The numeral 86886. -/
def n86886 : N := succ n86885
/-- The numeral 86887. -/
def n86887 : N := succ n86886
/-- The numeral 86888. -/
def n86888 : N := succ n86887
/-- The numeral 86889. -/
def n86889 : N := succ n86888
/-- The numeral 86890. -/
def n86890 : N := succ n86889
/-- The numeral 86891. -/
def n86891 : N := succ n86890
/-- The numeral 86892. -/
def n86892 : N := succ n86891
/-- The numeral 86893. -/
def n86893 : N := succ n86892
/-- The numeral 86894. -/
def n86894 : N := succ n86893
/-- The numeral 86895. -/
def n86895 : N := succ n86894
/-- The numeral 86896. -/
def n86896 : N := succ n86895
/-- The numeral 86897. -/
def n86897 : N := succ n86896
/-- The numeral 86898. -/
def n86898 : N := succ n86897
/-- The numeral 86899. -/
def n86899 : N := succ n86898
/-- The numeral 86900. -/
def n86900 : N := succ n86899
/-- The numeral 86901. -/
def n86901 : N := succ n86900
/-- The numeral 86902. -/
def n86902 : N := succ n86901
/-- The numeral 86903. -/
def n86903 : N := succ n86902
/-- The numeral 86904. -/
def n86904 : N := succ n86903
/-- The numeral 86905. -/
def n86905 : N := succ n86904
/-- The numeral 86906. -/
def n86906 : N := succ n86905
/-- The numeral 86907. -/
def n86907 : N := succ n86906
/-- The numeral 86908. -/
def n86908 : N := succ n86907
/-- The numeral 86909. -/
def n86909 : N := succ n86908
/-- The numeral 86910. -/
def n86910 : N := succ n86909
/-- The numeral 86911. -/
def n86911 : N := succ n86910
/-- The numeral 86912. -/
def n86912 : N := succ n86911
/-- The numeral 86913. -/
def n86913 : N := succ n86912
/-- The numeral 86914. -/
def n86914 : N := succ n86913
/-- The numeral 86915. -/
def n86915 : N := succ n86914
/-- The numeral 86916. -/
def n86916 : N := succ n86915
/-- The numeral 86917. -/
def n86917 : N := succ n86916
/-- The numeral 86918. -/
def n86918 : N := succ n86917
/-- The numeral 86919. -/
def n86919 : N := succ n86918
/-- The numeral 86920. -/
def n86920 : N := succ n86919
/-- The numeral 86921. -/
def n86921 : N := succ n86920
/-- The numeral 86922. -/
def n86922 : N := succ n86921
/-- The numeral 86923. -/
def n86923 : N := succ n86922
/-- The numeral 86924. -/
def n86924 : N := succ n86923
/-- The numeral 86925. -/
def n86925 : N := succ n86924
/-- The numeral 86926. -/
def n86926 : N := succ n86925
/-- The numeral 86927. -/
def n86927 : N := succ n86926
/-- The numeral 86928. -/
def n86928 : N := succ n86927
/-- The numeral 86929. -/
def n86929 : N := succ n86928
/-- The numeral 86930. -/
def n86930 : N := succ n86929
/-- The numeral 86931. -/
def n86931 : N := succ n86930
/-- The numeral 86932. -/
def n86932 : N := succ n86931
/-- The numeral 86933. -/
def n86933 : N := succ n86932
/-- The numeral 86934. -/
def n86934 : N := succ n86933
/-- The numeral 86935. -/
def n86935 : N := succ n86934
/-- The numeral 86936. -/
def n86936 : N := succ n86935
/-- The numeral 86937. -/
def n86937 : N := succ n86936
/-- The numeral 86938. -/
def n86938 : N := succ n86937
/-- The numeral 86939. -/
def n86939 : N := succ n86938
/-- The numeral 86940. -/
def n86940 : N := succ n86939
/-- The numeral 86941. -/
def n86941 : N := succ n86940
/-- The numeral 86942. -/
def n86942 : N := succ n86941
/-- The numeral 86943. -/
def n86943 : N := succ n86942
/-- The numeral 86944. -/
def n86944 : N := succ n86943
/-- The numeral 86945. -/
def n86945 : N := succ n86944
/-- The numeral 86946. -/
def n86946 : N := succ n86945
/-- The numeral 86947. -/
def n86947 : N := succ n86946
/-- The numeral 86948. -/
def n86948 : N := succ n86947
/-- The numeral 86949. -/
def n86949 : N := succ n86948
/-- The numeral 86950. -/
def n86950 : N := succ n86949
/-- The numeral 86951. -/
def n86951 : N := succ n86950
/-- The numeral 86952. -/
def n86952 : N := succ n86951
/-- The numeral 86953. -/
def n86953 : N := succ n86952
/-- The numeral 86954. -/
def n86954 : N := succ n86953
/-- The numeral 86955. -/
def n86955 : N := succ n86954
/-- The numeral 86956. -/
def n86956 : N := succ n86955
/-- The numeral 86957. -/
def n86957 : N := succ n86956
/-- The numeral 86958. -/
def n86958 : N := succ n86957
/-- The numeral 86959. -/
def n86959 : N := succ n86958
/-- The numeral 86960. -/
def n86960 : N := succ n86959
/-- The numeral 86961. -/
def n86961 : N := succ n86960
/-- The numeral 86962. -/
def n86962 : N := succ n86961
/-- The numeral 86963. -/
def n86963 : N := succ n86962
/-- The numeral 86964. -/
def n86964 : N := succ n86963
/-- The numeral 86965. -/
def n86965 : N := succ n86964
/-- The numeral 86966. -/
def n86966 : N := succ n86965
/-- The numeral 86967. -/
def n86967 : N := succ n86966
/-- The numeral 86968. -/
def n86968 : N := succ n86967
/-- The numeral 86969. -/
def n86969 : N := succ n86968
/-- The numeral 86970. -/
def n86970 : N := succ n86969
/-- The numeral 86971. -/
def n86971 : N := succ n86970
/-- The numeral 86972. -/
def n86972 : N := succ n86971
/-- The numeral 86973. -/
def n86973 : N := succ n86972
/-- The numeral 86974. -/
def n86974 : N := succ n86973
/-- The numeral 86975. -/
def n86975 : N := succ n86974
/-- The numeral 86976. -/
def n86976 : N := succ n86975
/-- The numeral 86977. -/
def n86977 : N := succ n86976
/-- The numeral 86978. -/
def n86978 : N := succ n86977
/-- The numeral 86979. -/
def n86979 : N := succ n86978
/-- The numeral 86980. -/
def n86980 : N := succ n86979
/-- The numeral 86981. -/
def n86981 : N := succ n86980
/-- The numeral 86982. -/
def n86982 : N := succ n86981
/-- The numeral 86983. -/
def n86983 : N := succ n86982
/-- The numeral 86984. -/
def n86984 : N := succ n86983
/-- The numeral 86985. -/
def n86985 : N := succ n86984
/-- The numeral 86986. -/
def n86986 : N := succ n86985
/-- The numeral 86987. -/
def n86987 : N := succ n86986
/-- The numeral 86988. -/
def n86988 : N := succ n86987
/-- The numeral 86989. -/
def n86989 : N := succ n86988
/-- The numeral 86990. -/
def n86990 : N := succ n86989
/-- The numeral 86991. -/
def n86991 : N := succ n86990
/-- The numeral 86992. -/
def n86992 : N := succ n86991
/-- The numeral 86993. -/
def n86993 : N := succ n86992
/-- The numeral 86994. -/
def n86994 : N := succ n86993
/-- The numeral 86995. -/
def n86995 : N := succ n86994
/-- The numeral 86996. -/
def n86996 : N := succ n86995
/-- The numeral 86997. -/
def n86997 : N := succ n86996
/-- The numeral 86998. -/
def n86998 : N := succ n86997
/-- The numeral 86999. -/
def n86999 : N := succ n86998
/-- The numeral 87000. -/
def n87000 : N := succ n86999
/-- The numeral 87001. -/
def n87001 : N := succ n87000
/-- The numeral 87002. -/
def n87002 : N := succ n87001
/-- The numeral 87003. -/
def n87003 : N := succ n87002
/-- The numeral 87004. -/
def n87004 : N := succ n87003
/-- The numeral 87005. -/
def n87005 : N := succ n87004
/-- The numeral 87006. -/
def n87006 : N := succ n87005
/-- The numeral 87007. -/
def n87007 : N := succ n87006
/-- The numeral 87008. -/
def n87008 : N := succ n87007
/-- The numeral 87009. -/
def n87009 : N := succ n87008
/-- The numeral 87010. -/
def n87010 : N := succ n87009
/-- The numeral 87011. -/
def n87011 : N := succ n87010
/-- The numeral 87012. -/
def n87012 : N := succ n87011
/-- The numeral 87013. -/
def n87013 : N := succ n87012
/-- The numeral 87014. -/
def n87014 : N := succ n87013
/-- The numeral 87015. -/
def n87015 : N := succ n87014
/-- The numeral 87016. -/
def n87016 : N := succ n87015
/-- The numeral 87017. -/
def n87017 : N := succ n87016
/-- The numeral 87018. -/
def n87018 : N := succ n87017
/-- The numeral 87019. -/
def n87019 : N := succ n87018
/-- The numeral 87020. -/
def n87020 : N := succ n87019
/-- The numeral 87021. -/
def n87021 : N := succ n87020
/-- The numeral 87022. -/
def n87022 : N := succ n87021
/-- The numeral 87023. -/
def n87023 : N := succ n87022
/-- The numeral 87024. -/
def n87024 : N := succ n87023
/-- The numeral 87025. -/
def n87025 : N := succ n87024
/-- The numeral 87026. -/
def n87026 : N := succ n87025
/-- The numeral 87027. -/
def n87027 : N := succ n87026
/-- The numeral 87028. -/
def n87028 : N := succ n87027
/-- The numeral 87029. -/
def n87029 : N := succ n87028
/-- The numeral 87030. -/
def n87030 : N := succ n87029
/-- The numeral 87031. -/
def n87031 : N := succ n87030
/-- The numeral 87032. -/
def n87032 : N := succ n87031
/-- The numeral 87033. -/
def n87033 : N := succ n87032
/-- The numeral 87034. -/
def n87034 : N := succ n87033
/-- The numeral 87035. -/
def n87035 : N := succ n87034
/-- The numeral 87036. -/
def n87036 : N := succ n87035
/-- The numeral 87037. -/
def n87037 : N := succ n87036
/-- The numeral 87038. -/
def n87038 : N := succ n87037
/-- The numeral 87039. -/
def n87039 : N := succ n87038
/-- The numeral 87040. -/
def n87040 : N := succ n87039
/-- The numeral 87041. -/
def n87041 : N := succ n87040
/-- The numeral 87042. -/
def n87042 : N := succ n87041
/-- The numeral 87043. -/
def n87043 : N := succ n87042
/-- The numeral 87044. -/
def n87044 : N := succ n87043
/-- The numeral 87045. -/
def n87045 : N := succ n87044
/-- The numeral 87046. -/
def n87046 : N := succ n87045
/-- The numeral 87047. -/
def n87047 : N := succ n87046
/-- The numeral 87048. -/
def n87048 : N := succ n87047
/-- The numeral 87049. -/
def n87049 : N := succ n87048
/-- The numeral 87050. -/
def n87050 : N := succ n87049
/-- The numeral 87051. -/
def n87051 : N := succ n87050
/-- The numeral 87052. -/
def n87052 : N := succ n87051
/-- The numeral 87053. -/
def n87053 : N := succ n87052
/-- The numeral 87054. -/
def n87054 : N := succ n87053
/-- The numeral 87055. -/
def n87055 : N := succ n87054
/-- The numeral 87056. -/
def n87056 : N := succ n87055
/-- The numeral 87057. -/
def n87057 : N := succ n87056
/-- The numeral 87058. -/
def n87058 : N := succ n87057
/-- The numeral 87059. -/
def n87059 : N := succ n87058
/-- The numeral 87060. -/
def n87060 : N := succ n87059
/-- The numeral 87061. -/
def n87061 : N := succ n87060
/-- The numeral 87062. -/
def n87062 : N := succ n87061
/-- The numeral 87063. -/
def n87063 : N := succ n87062
/-- The numeral 87064. -/
def n87064 : N := succ n87063
/-- The numeral 87065. -/
def n87065 : N := succ n87064
/-- The numeral 87066. -/
def n87066 : N := succ n87065
/-- The numeral 87067. -/
def n87067 : N := succ n87066
/-- The numeral 87068. -/
def n87068 : N := succ n87067
/-- The numeral 87069. -/
def n87069 : N := succ n87068
/-- The numeral 87070. -/
def n87070 : N := succ n87069
/-- The numeral 87071. -/
def n87071 : N := succ n87070
/-- The numeral 87072. -/
def n87072 : N := succ n87071
/-- The numeral 87073. -/
def n87073 : N := succ n87072
/-- The numeral 87074. -/
def n87074 : N := succ n87073
/-- The numeral 87075. -/
def n87075 : N := succ n87074
/-- The numeral 87076. -/
def n87076 : N := succ n87075
/-- The numeral 87077. -/
def n87077 : N := succ n87076
/-- The numeral 87078. -/
def n87078 : N := succ n87077
/-- The numeral 87079. -/
def n87079 : N := succ n87078
/-- The numeral 87080. -/
def n87080 : N := succ n87079
/-- The numeral 87081. -/
def n87081 : N := succ n87080
/-- The numeral 87082. -/
def n87082 : N := succ n87081
/-- The numeral 87083. -/
def n87083 : N := succ n87082
/-- The numeral 87084. -/
def n87084 : N := succ n87083
/-- The numeral 87085. -/
def n87085 : N := succ n87084
/-- The numeral 87086. -/
def n87086 : N := succ n87085
/-- The numeral 87087. -/
def n87087 : N := succ n87086
/-- The numeral 87088. -/
def n87088 : N := succ n87087
/-- The numeral 87089. -/
def n87089 : N := succ n87088
/-- The numeral 87090. -/
def n87090 : N := succ n87089
/-- The numeral 87091. -/
def n87091 : N := succ n87090
/-- The numeral 87092. -/
def n87092 : N := succ n87091
/-- The numeral 87093. -/
def n87093 : N := succ n87092
/-- The numeral 87094. -/
def n87094 : N := succ n87093
/-- The numeral 87095. -/
def n87095 : N := succ n87094
/-- The numeral 87096. -/
def n87096 : N := succ n87095
/-- The numeral 87097. -/
def n87097 : N := succ n87096
/-- The numeral 87098. -/
def n87098 : N := succ n87097
/-- The numeral 87099. -/
def n87099 : N := succ n87098
/-- The numeral 87100. -/
def n87100 : N := succ n87099
/-- The numeral 87101. -/
def n87101 : N := succ n87100
/-- The numeral 87102. -/
def n87102 : N := succ n87101
/-- The numeral 87103. -/
def n87103 : N := succ n87102
/-- The numeral 87104. -/
def n87104 : N := succ n87103
/-- The numeral 87105. -/
def n87105 : N := succ n87104
/-- The numeral 87106. -/
def n87106 : N := succ n87105
/-- The numeral 87107. -/
def n87107 : N := succ n87106
/-- The numeral 87108. -/
def n87108 : N := succ n87107
/-- The numeral 87109. -/
def n87109 : N := succ n87108
/-- The numeral 87110. -/
def n87110 : N := succ n87109
/-- The numeral 87111. -/
def n87111 : N := succ n87110
/-- The numeral 87112. -/
def n87112 : N := succ n87111
/-- The numeral 87113. -/
def n87113 : N := succ n87112
/-- The numeral 87114. -/
def n87114 : N := succ n87113
/-- The numeral 87115. -/
def n87115 : N := succ n87114
/-- The numeral 87116. -/
def n87116 : N := succ n87115
/-- The numeral 87117. -/
def n87117 : N := succ n87116
/-- The numeral 87118. -/
def n87118 : N := succ n87117
/-- The numeral 87119. -/
def n87119 : N := succ n87118
/-- The numeral 87120. -/
def n87120 : N := succ n87119
/-- The numeral 87121. -/
def n87121 : N := succ n87120
/-- The numeral 87122. -/
def n87122 : N := succ n87121
/-- The numeral 87123. -/
def n87123 : N := succ n87122
/-- The numeral 87124. -/
def n87124 : N := succ n87123
/-- The numeral 87125. -/
def n87125 : N := succ n87124
/-- The numeral 87126. -/
def n87126 : N := succ n87125
/-- The numeral 87127. -/
def n87127 : N := succ n87126
/-- The numeral 87128. -/
def n87128 : N := succ n87127
/-- The numeral 87129. -/
def n87129 : N := succ n87128
/-- The numeral 87130. -/
def n87130 : N := succ n87129
/-- The numeral 87131. -/
def n87131 : N := succ n87130
/-- The numeral 87132. -/
def n87132 : N := succ n87131
/-- The numeral 87133. -/
def n87133 : N := succ n87132
/-- The numeral 87134. -/
def n87134 : N := succ n87133
/-- The numeral 87135. -/
def n87135 : N := succ n87134
/-- The numeral 87136. -/
def n87136 : N := succ n87135
/-- The numeral 87137. -/
def n87137 : N := succ n87136
/-- The numeral 87138. -/
def n87138 : N := succ n87137
/-- The numeral 87139. -/
def n87139 : N := succ n87138
/-- The numeral 87140. -/
def n87140 : N := succ n87139
/-- The numeral 87141. -/
def n87141 : N := succ n87140
/-- The numeral 87142. -/
def n87142 : N := succ n87141
/-- The numeral 87143. -/
def n87143 : N := succ n87142
/-- The numeral 87144. -/
def n87144 : N := succ n87143
/-- The numeral 87145. -/
def n87145 : N := succ n87144
/-- The numeral 87146. -/
def n87146 : N := succ n87145
/-- The numeral 87147. -/
def n87147 : N := succ n87146
/-- The numeral 87148. -/
def n87148 : N := succ n87147
/-- The numeral 87149. -/
def n87149 : N := succ n87148
/-- The numeral 87150. -/
def n87150 : N := succ n87149
/-- The numeral 87151. -/
def n87151 : N := succ n87150
/-- The numeral 87152. -/
def n87152 : N := succ n87151
/-- The numeral 87153. -/
def n87153 : N := succ n87152
/-- The numeral 87154. -/
def n87154 : N := succ n87153
/-- The numeral 87155. -/
def n87155 : N := succ n87154
/-- The numeral 87156. -/
def n87156 : N := succ n87155
/-- The numeral 87157. -/
def n87157 : N := succ n87156
/-- The numeral 87158. -/
def n87158 : N := succ n87157
/-- The numeral 87159. -/
def n87159 : N := succ n87158
/-- The numeral 87160. -/
def n87160 : N := succ n87159
/-- The numeral 87161. -/
def n87161 : N := succ n87160
/-- The numeral 87162. -/
def n87162 : N := succ n87161
/-- The numeral 87163. -/
def n87163 : N := succ n87162
/-- The numeral 87164. -/
def n87164 : N := succ n87163
/-- The numeral 87165. -/
def n87165 : N := succ n87164
/-- The numeral 87166. -/
def n87166 : N := succ n87165
/-- The numeral 87167. -/
def n87167 : N := succ n87166
/-- The numeral 87168. -/
def n87168 : N := succ n87167
/-- The numeral 87169. -/
def n87169 : N := succ n87168
/-- The numeral 87170. -/
def n87170 : N := succ n87169
/-- The numeral 87171. -/
def n87171 : N := succ n87170
/-- The numeral 87172. -/
def n87172 : N := succ n87171
/-- The numeral 87173. -/
def n87173 : N := succ n87172
/-- The numeral 87174. -/
def n87174 : N := succ n87173
/-- The numeral 87175. -/
def n87175 : N := succ n87174
/-- The numeral 87176. -/
def n87176 : N := succ n87175
/-- The numeral 87177. -/
def n87177 : N := succ n87176
/-- The numeral 87178. -/
def n87178 : N := succ n87177
/-- The numeral 87179. -/
def n87179 : N := succ n87178
/-- The numeral 87180. -/
def n87180 : N := succ n87179
/-- The numeral 87181. -/
def n87181 : N := succ n87180
/-- The numeral 87182. -/
def n87182 : N := succ n87181
/-- The numeral 87183. -/
def n87183 : N := succ n87182
/-- The numeral 87184. -/
def n87184 : N := succ n87183
/-- The numeral 87185. -/
def n87185 : N := succ n87184
/-- The numeral 87186. -/
def n87186 : N := succ n87185
/-- The numeral 87187. -/
def n87187 : N := succ n87186
/-- The numeral 87188. -/
def n87188 : N := succ n87187
/-- The numeral 87189. -/
def n87189 : N := succ n87188
/-- The numeral 87190. -/
def n87190 : N := succ n87189
/-- The numeral 87191. -/
def n87191 : N := succ n87190
/-- The numeral 87192. -/
def n87192 : N := succ n87191
/-- The numeral 87193. -/
def n87193 : N := succ n87192
/-- The numeral 87194. -/
def n87194 : N := succ n87193
/-- The numeral 87195. -/
def n87195 : N := succ n87194
/-- The numeral 87196. -/
def n87196 : N := succ n87195
/-- The numeral 87197. -/
def n87197 : N := succ n87196
/-- The numeral 87198. -/
def n87198 : N := succ n87197
/-- The numeral 87199. -/
def n87199 : N := succ n87198
/-- The numeral 87200. -/
def n87200 : N := succ n87199
/-- The numeral 87201. -/
def n87201 : N := succ n87200
/-- The numeral 87202. -/
def n87202 : N := succ n87201
/-- The numeral 87203. -/
def n87203 : N := succ n87202
/-- The numeral 87204. -/
def n87204 : N := succ n87203
/-- The numeral 87205. -/
def n87205 : N := succ n87204
/-- The numeral 87206. -/
def n87206 : N := succ n87205
/-- The numeral 87207. -/
def n87207 : N := succ n87206
/-- The numeral 87208. -/
def n87208 : N := succ n87207
/-- The numeral 87209. -/
def n87209 : N := succ n87208
/-- The numeral 87210. -/
def n87210 : N := succ n87209
/-- The numeral 87211. -/
def n87211 : N := succ n87210
/-- The numeral 87212. -/
def n87212 : N := succ n87211
/-- The numeral 87213. -/
def n87213 : N := succ n87212
/-- The numeral 87214. -/
def n87214 : N := succ n87213
/-- The numeral 87215. -/
def n87215 : N := succ n87214
/-- The numeral 87216. -/
def n87216 : N := succ n87215
/-- The numeral 87217. -/
def n87217 : N := succ n87216
/-- The numeral 87218. -/
def n87218 : N := succ n87217
/-- The numeral 87219. -/
def n87219 : N := succ n87218
/-- The numeral 87220. -/
def n87220 : N := succ n87219
/-- The numeral 87221. -/
def n87221 : N := succ n87220
/-- The numeral 87222. -/
def n87222 : N := succ n87221
/-- The numeral 87223. -/
def n87223 : N := succ n87222
/-- The numeral 87224. -/
def n87224 : N := succ n87223
/-- The numeral 87225. -/
def n87225 : N := succ n87224
/-- The numeral 87226. -/
def n87226 : N := succ n87225
/-- The numeral 87227. -/
def n87227 : N := succ n87226
/-- The numeral 87228. -/
def n87228 : N := succ n87227
/-- The numeral 87229. -/
def n87229 : N := succ n87228
/-- The numeral 87230. -/
def n87230 : N := succ n87229
/-- The numeral 87231. -/
def n87231 : N := succ n87230
/-- The numeral 87232. -/
def n87232 : N := succ n87231
/-- The numeral 87233. -/
def n87233 : N := succ n87232
/-- The numeral 87234. -/
def n87234 : N := succ n87233
/-- The numeral 87235. -/
def n87235 : N := succ n87234
/-- The numeral 87236. -/
def n87236 : N := succ n87235
/-- The numeral 87237. -/
def n87237 : N := succ n87236
/-- The numeral 87238. -/
def n87238 : N := succ n87237
/-- The numeral 87239. -/
def n87239 : N := succ n87238
/-- The numeral 87240. -/
def n87240 : N := succ n87239
/-- The numeral 87241. -/
def n87241 : N := succ n87240
/-- The numeral 87242. -/
def n87242 : N := succ n87241
/-- The numeral 87243. -/
def n87243 : N := succ n87242
/-- The numeral 87244. -/
def n87244 : N := succ n87243
/-- The numeral 87245. -/
def n87245 : N := succ n87244
/-- The numeral 87246. -/
def n87246 : N := succ n87245
/-- The numeral 87247. -/
def n87247 : N := succ n87246
/-- The numeral 87248. -/
def n87248 : N := succ n87247
/-- The numeral 87249. -/
def n87249 : N := succ n87248
/-- The numeral 87250. -/
def n87250 : N := succ n87249
/-- The numeral 87251. -/
def n87251 : N := succ n87250
/-- The numeral 87252. -/
def n87252 : N := succ n87251
/-- The numeral 87253. -/
def n87253 : N := succ n87252
/-- The numeral 87254. -/
def n87254 : N := succ n87253
/-- The numeral 87255. -/
def n87255 : N := succ n87254
/-- The numeral 87256. -/
def n87256 : N := succ n87255
/-- The numeral 87257. -/
def n87257 : N := succ n87256
/-- The numeral 87258. -/
def n87258 : N := succ n87257
/-- The numeral 87259. -/
def n87259 : N := succ n87258
/-- The numeral 87260. -/
def n87260 : N := succ n87259
/-- The numeral 87261. -/
def n87261 : N := succ n87260
/-- The numeral 87262. -/
def n87262 : N := succ n87261
/-- The numeral 87263. -/
def n87263 : N := succ n87262
/-- The numeral 87264. -/
def n87264 : N := succ n87263
/-- The numeral 87265. -/
def n87265 : N := succ n87264
/-- The numeral 87266. -/
def n87266 : N := succ n87265
/-- The numeral 87267. -/
def n87267 : N := succ n87266
/-- The numeral 87268. -/
def n87268 : N := succ n87267
/-- The numeral 87269. -/
def n87269 : N := succ n87268
/-- The numeral 87270. -/
def n87270 : N := succ n87269
/-- The numeral 87271. -/
def n87271 : N := succ n87270
/-- The numeral 87272. -/
def n87272 : N := succ n87271
/-- The numeral 87273. -/
def n87273 : N := succ n87272
/-- The numeral 87274. -/
def n87274 : N := succ n87273
/-- The numeral 87275. -/
def n87275 : N := succ n87274
/-- The numeral 87276. -/
def n87276 : N := succ n87275
/-- The numeral 87277. -/
def n87277 : N := succ n87276
/-- The numeral 87278. -/
def n87278 : N := succ n87277
/-- The numeral 87279. -/
def n87279 : N := succ n87278
/-- The numeral 87280. -/
def n87280 : N := succ n87279
/-- The numeral 87281. -/
def n87281 : N := succ n87280
/-- The numeral 87282. -/
def n87282 : N := succ n87281
/-- The numeral 87283. -/
def n87283 : N := succ n87282
/-- The numeral 87284. -/
def n87284 : N := succ n87283
/-- The numeral 87285. -/
def n87285 : N := succ n87284
/-- The numeral 87286. -/
def n87286 : N := succ n87285
/-- The numeral 87287. -/
def n87287 : N := succ n87286
/-- The numeral 87288. -/
def n87288 : N := succ n87287
/-- The numeral 87289. -/
def n87289 : N := succ n87288
/-- The numeral 87290. -/
def n87290 : N := succ n87289
/-- The numeral 87291. -/
def n87291 : N := succ n87290
/-- The numeral 87292. -/
def n87292 : N := succ n87291
/-- The numeral 87293. -/
def n87293 : N := succ n87292
/-- The numeral 87294. -/
def n87294 : N := succ n87293
/-- The numeral 87295. -/
def n87295 : N := succ n87294
/-- The numeral 87296. -/
def n87296 : N := succ n87295
/-- The numeral 87297. -/
def n87297 : N := succ n87296
/-- The numeral 87298. -/
def n87298 : N := succ n87297
/-- The numeral 87299. -/
def n87299 : N := succ n87298
/-- The numeral 87300. -/
def n87300 : N := succ n87299
/-- The numeral 87301. -/
def n87301 : N := succ n87300
/-- The numeral 87302. -/
def n87302 : N := succ n87301
/-- The numeral 87303. -/
def n87303 : N := succ n87302
/-- The numeral 87304. -/
def n87304 : N := succ n87303
/-- The numeral 87305. -/
def n87305 : N := succ n87304
/-- The numeral 87306. -/
def n87306 : N := succ n87305
/-- The numeral 87307. -/
def n87307 : N := succ n87306
/-- The numeral 87308. -/
def n87308 : N := succ n87307
/-- The numeral 87309. -/
def n87309 : N := succ n87308
/-- The numeral 87310. -/
def n87310 : N := succ n87309
/-- The numeral 87311. -/
def n87311 : N := succ n87310
/-- The numeral 87312. -/
def n87312 : N := succ n87311
/-- The numeral 87313. -/
def n87313 : N := succ n87312
/-- The numeral 87314. -/
def n87314 : N := succ n87313
/-- The numeral 87315. -/
def n87315 : N := succ n87314
/-- The numeral 87316. -/
def n87316 : N := succ n87315
/-- The numeral 87317. -/
def n87317 : N := succ n87316
/-- The numeral 87318. -/
def n87318 : N := succ n87317
/-- The numeral 87319. -/
def n87319 : N := succ n87318
/-- The numeral 87320. -/
def n87320 : N := succ n87319
/-- The numeral 87321. -/
def n87321 : N := succ n87320
/-- The numeral 87322. -/
def n87322 : N := succ n87321
/-- The numeral 87323. -/
def n87323 : N := succ n87322
/-- The numeral 87324. -/
def n87324 : N := succ n87323
/-- The numeral 87325. -/
def n87325 : N := succ n87324
/-- The numeral 87326. -/
def n87326 : N := succ n87325
/-- The numeral 87327. -/
def n87327 : N := succ n87326
/-- The numeral 87328. -/
def n87328 : N := succ n87327
/-- The numeral 87329. -/
def n87329 : N := succ n87328
/-- The numeral 87330. -/
def n87330 : N := succ n87329
/-- The numeral 87331. -/
def n87331 : N := succ n87330
/-- The numeral 87332. -/
def n87332 : N := succ n87331
/-- The numeral 87333. -/
def n87333 : N := succ n87332
/-- The numeral 87334. -/
def n87334 : N := succ n87333
/-- The numeral 87335. -/
def n87335 : N := succ n87334
/-- The numeral 87336. -/
def n87336 : N := succ n87335
/-- The numeral 87337. -/
def n87337 : N := succ n87336
/-- The numeral 87338. -/
def n87338 : N := succ n87337
/-- The numeral 87339. -/
def n87339 : N := succ n87338
/-- The numeral 87340. -/
def n87340 : N := succ n87339
/-- The numeral 87341. -/
def n87341 : N := succ n87340
/-- The numeral 87342. -/
def n87342 : N := succ n87341
/-- The numeral 87343. -/
def n87343 : N := succ n87342
/-- The numeral 87344. -/
def n87344 : N := succ n87343
/-- The numeral 87345. -/
def n87345 : N := succ n87344
/-- The numeral 87346. -/
def n87346 : N := succ n87345
/-- The numeral 87347. -/
def n87347 : N := succ n87346
/-- The numeral 87348. -/
def n87348 : N := succ n87347
/-- The numeral 87349. -/
def n87349 : N := succ n87348
/-- The numeral 87350. -/
def n87350 : N := succ n87349
/-- The numeral 87351. -/
def n87351 : N := succ n87350
/-- The numeral 87352. -/
def n87352 : N := succ n87351
/-- The numeral 87353. -/
def n87353 : N := succ n87352
/-- The numeral 87354. -/
def n87354 : N := succ n87353
/-- The numeral 87355. -/
def n87355 : N := succ n87354
/-- The numeral 87356. -/
def n87356 : N := succ n87355
/-- The numeral 87357. -/
def n87357 : N := succ n87356
/-- The numeral 87358. -/
def n87358 : N := succ n87357
/-- The numeral 87359. -/
def n87359 : N := succ n87358
/-- The numeral 87360. -/
def n87360 : N := succ n87359
/-- The numeral 87361. -/
def n87361 : N := succ n87360
/-- The numeral 87362. -/
def n87362 : N := succ n87361
/-- The numeral 87363. -/
def n87363 : N := succ n87362
/-- The numeral 87364. -/
def n87364 : N := succ n87363
/-- The numeral 87365. -/
def n87365 : N := succ n87364
/-- The numeral 87366. -/
def n87366 : N := succ n87365
/-- The numeral 87367. -/
def n87367 : N := succ n87366
/-- The numeral 87368. -/
def n87368 : N := succ n87367
/-- The numeral 87369. -/
def n87369 : N := succ n87368
/-- The numeral 87370. -/
def n87370 : N := succ n87369
/-- The numeral 87371. -/
def n87371 : N := succ n87370
/-- The numeral 87372. -/
def n87372 : N := succ n87371
/-- The numeral 87373. -/
def n87373 : N := succ n87372
/-- The numeral 87374. -/
def n87374 : N := succ n87373
/-- The numeral 87375. -/
def n87375 : N := succ n87374
/-- The numeral 87376. -/
def n87376 : N := succ n87375
/-- The numeral 87377. -/
def n87377 : N := succ n87376
/-- The numeral 87378. -/
def n87378 : N := succ n87377
/-- The numeral 87379. -/
def n87379 : N := succ n87378
/-- The numeral 87380. -/
def n87380 : N := succ n87379
/-- The numeral 87381. -/
def n87381 : N := succ n87380
/-- The numeral 87382. -/
def n87382 : N := succ n87381
/-- The numeral 87383. -/
def n87383 : N := succ n87382
/-- The numeral 87384. -/
def n87384 : N := succ n87383
/-- The numeral 87385. -/
def n87385 : N := succ n87384
/-- The numeral 87386. -/
def n87386 : N := succ n87385
/-- The numeral 87387. -/
def n87387 : N := succ n87386
/-- The numeral 87388. -/
def n87388 : N := succ n87387
/-- The numeral 87389. -/
def n87389 : N := succ n87388
/-- The numeral 87390. -/
def n87390 : N := succ n87389
/-- The numeral 87391. -/
def n87391 : N := succ n87390
/-- The numeral 87392. -/
def n87392 : N := succ n87391
/-- The numeral 87393. -/
def n87393 : N := succ n87392
/-- The numeral 87394. -/
def n87394 : N := succ n87393
/-- The numeral 87395. -/
def n87395 : N := succ n87394
/-- The numeral 87396. -/
def n87396 : N := succ n87395
/-- The numeral 87397. -/
def n87397 : N := succ n87396
/-- The numeral 87398. -/
def n87398 : N := succ n87397
/-- The numeral 87399. -/
def n87399 : N := succ n87398
/-- The numeral 87400. -/
def n87400 : N := succ n87399
/-- The numeral 87401. -/
def n87401 : N := succ n87400
/-- The numeral 87402. -/
def n87402 : N := succ n87401
/-- The numeral 87403. -/
def n87403 : N := succ n87402
/-- The numeral 87404. -/
def n87404 : N := succ n87403
/-- The numeral 87405. -/
def n87405 : N := succ n87404
/-- The numeral 87406. -/
def n87406 : N := succ n87405
/-- The numeral 87407. -/
def n87407 : N := succ n87406
/-- The numeral 87408. -/
def n87408 : N := succ n87407
/-- The numeral 87409. -/
def n87409 : N := succ n87408
/-- The numeral 87410. -/
def n87410 : N := succ n87409
/-- The numeral 87411. -/
def n87411 : N := succ n87410
/-- The numeral 87412. -/
def n87412 : N := succ n87411
/-- The numeral 87413. -/
def n87413 : N := succ n87412
/-- The numeral 87414. -/
def n87414 : N := succ n87413
/-- The numeral 87415. -/
def n87415 : N := succ n87414
/-- The numeral 87416. -/
def n87416 : N := succ n87415
/-- The numeral 87417. -/
def n87417 : N := succ n87416
/-- The numeral 87418. -/
def n87418 : N := succ n87417
/-- The numeral 87419. -/
def n87419 : N := succ n87418
/-- The numeral 87420. -/
def n87420 : N := succ n87419
/-- The numeral 87421. -/
def n87421 : N := succ n87420
/-- The numeral 87422. -/
def n87422 : N := succ n87421
/-- The numeral 87423. -/
def n87423 : N := succ n87422
/-- The numeral 87424. -/
def n87424 : N := succ n87423
/-- The numeral 87425. -/
def n87425 : N := succ n87424
/-- The numeral 87426. -/
def n87426 : N := succ n87425
/-- The numeral 87427. -/
def n87427 : N := succ n87426
/-- The numeral 87428. -/
def n87428 : N := succ n87427
/-- The numeral 87429. -/
def n87429 : N := succ n87428
/-- The numeral 87430. -/
def n87430 : N := succ n87429
/-- The numeral 87431. -/
def n87431 : N := succ n87430
/-- The numeral 87432. -/
def n87432 : N := succ n87431
/-- The numeral 87433. -/
def n87433 : N := succ n87432
/-- The numeral 87434. -/
def n87434 : N := succ n87433
/-- The numeral 87435. -/
def n87435 : N := succ n87434
/-- The numeral 87436. -/
def n87436 : N := succ n87435
/-- The numeral 87437. -/
def n87437 : N := succ n87436
/-- The numeral 87438. -/
def n87438 : N := succ n87437
/-- The numeral 87439. -/
def n87439 : N := succ n87438
/-- The numeral 87440. -/
def n87440 : N := succ n87439
/-- The numeral 87441. -/
def n87441 : N := succ n87440
/-- The numeral 87442. -/
def n87442 : N := succ n87441
/-- The numeral 87443. -/
def n87443 : N := succ n87442
/-- The numeral 87444. -/
def n87444 : N := succ n87443
/-- The numeral 87445. -/
def n87445 : N := succ n87444
/-- The numeral 87446. -/
def n87446 : N := succ n87445
/-- The numeral 87447. -/
def n87447 : N := succ n87446
/-- The numeral 87448. -/
def n87448 : N := succ n87447
/-- The numeral 87449. -/
def n87449 : N := succ n87448
/-- The numeral 87450. -/
def n87450 : N := succ n87449
/-- The numeral 87451. -/
def n87451 : N := succ n87450
/-- The numeral 87452. -/
def n87452 : N := succ n87451
/-- The numeral 87453. -/
def n87453 : N := succ n87452
/-- The numeral 87454. -/
def n87454 : N := succ n87453
/-- The numeral 87455. -/
def n87455 : N := succ n87454
/-- The numeral 87456. -/
def n87456 : N := succ n87455
/-- The numeral 87457. -/
def n87457 : N := succ n87456
/-- The numeral 87458. -/
def n87458 : N := succ n87457
/-- The numeral 87459. -/
def n87459 : N := succ n87458
/-- The numeral 87460. -/
def n87460 : N := succ n87459
/-- The numeral 87461. -/
def n87461 : N := succ n87460
/-- The numeral 87462. -/
def n87462 : N := succ n87461
/-- The numeral 87463. -/
def n87463 : N := succ n87462
/-- The numeral 87464. -/
def n87464 : N := succ n87463
/-- The numeral 87465. -/
def n87465 : N := succ n87464
/-- The numeral 87466. -/
def n87466 : N := succ n87465
/-- The numeral 87467. -/
def n87467 : N := succ n87466
/-- The numeral 87468. -/
def n87468 : N := succ n87467
/-- The numeral 87469. -/
def n87469 : N := succ n87468
/-- The numeral 87470. -/
def n87470 : N := succ n87469
/-- The numeral 87471. -/
def n87471 : N := succ n87470
/-- The numeral 87472. -/
def n87472 : N := succ n87471
/-- The numeral 87473. -/
def n87473 : N := succ n87472
/-- The numeral 87474. -/
def n87474 : N := succ n87473
/-- The numeral 87475. -/
def n87475 : N := succ n87474
/-- The numeral 87476. -/
def n87476 : N := succ n87475
/-- The numeral 87477. -/
def n87477 : N := succ n87476
/-- The numeral 87478. -/
def n87478 : N := succ n87477
/-- The numeral 87479. -/
def n87479 : N := succ n87478
/-- The numeral 87480. -/
def n87480 : N := succ n87479
/-- The numeral 87481. -/
def n87481 : N := succ n87480
/-- The numeral 87482. -/
def n87482 : N := succ n87481
/-- The numeral 87483. -/
def n87483 : N := succ n87482
/-- The numeral 87484. -/
def n87484 : N := succ n87483
/-- The numeral 87485. -/
def n87485 : N := succ n87484
/-- The numeral 87486. -/
def n87486 : N := succ n87485
/-- The numeral 87487. -/
def n87487 : N := succ n87486
/-- The numeral 87488. -/
def n87488 : N := succ n87487
/-- The numeral 87489. -/
def n87489 : N := succ n87488
/-- The numeral 87490. -/
def n87490 : N := succ n87489
/-- The numeral 87491. -/
def n87491 : N := succ n87490
/-- The numeral 87492. -/
def n87492 : N := succ n87491
/-- The numeral 87493. -/
def n87493 : N := succ n87492
/-- The numeral 87494. -/
def n87494 : N := succ n87493
/-- The numeral 87495. -/
def n87495 : N := succ n87494
/-- The numeral 87496. -/
def n87496 : N := succ n87495
/-- The numeral 87497. -/
def n87497 : N := succ n87496
/-- The numeral 87498. -/
def n87498 : N := succ n87497
/-- The numeral 87499. -/
def n87499 : N := succ n87498
/-- The numeral 87500. -/
def n87500 : N := succ n87499
/-- The numeral 87501. -/
def n87501 : N := succ n87500
/-- The numeral 87502. -/
def n87502 : N := succ n87501
/-- The numeral 87503. -/
def n87503 : N := succ n87502
/-- The numeral 87504. -/
def n87504 : N := succ n87503
/-- The numeral 87505. -/
def n87505 : N := succ n87504
/-- The numeral 87506. -/
def n87506 : N := succ n87505
/-- The numeral 87507. -/
def n87507 : N := succ n87506
/-- The numeral 87508. -/
def n87508 : N := succ n87507
/-- The numeral 87509. -/
def n87509 : N := succ n87508
/-- The countdown step at 83341. -/
theorem count_83341 : sub n83343 n83341 = n2 := by
  rw [n83343, n83341, sub_succ_succ]
  exact count_83340
/-- The countdown step at 83342. -/
theorem count_83342 : sub n83344 n83342 = n2 := by
  rw [n83344, n83342, sub_succ_succ]
  exact count_83341
/-- The countdown step at 83343. -/
theorem count_83343 : sub n83345 n83343 = n2 := by
  rw [n83345, n83343, sub_succ_succ]
  exact count_83342
/-- The countdown step at 83344. -/
theorem count_83344 : sub n83346 n83344 = n2 := by
  rw [n83346, n83344, sub_succ_succ]
  exact count_83343
/-- The countdown step at 83345. -/
theorem count_83345 : sub n83347 n83345 = n2 := by
  rw [n83347, n83345, sub_succ_succ]
  exact count_83344
/-- The countdown step at 83346. -/
theorem count_83346 : sub n83348 n83346 = n2 := by
  rw [n83348, n83346, sub_succ_succ]
  exact count_83345
/-- The countdown step at 83347. -/
theorem count_83347 : sub n83349 n83347 = n2 := by
  rw [n83349, n83347, sub_succ_succ]
  exact count_83346
/-- The countdown step at 83348. -/
theorem count_83348 : sub n83350 n83348 = n2 := by
  rw [n83350, n83348, sub_succ_succ]
  exact count_83347
/-- The countdown step at 83349. -/
theorem count_83349 : sub n83351 n83349 = n2 := by
  rw [n83351, n83349, sub_succ_succ]
  exact count_83348
/-- The countdown step at 83350. -/
theorem count_83350 : sub n83352 n83350 = n2 := by
  rw [n83352, n83350, sub_succ_succ]
  exact count_83349
/-- The countdown step at 83351. -/
theorem count_83351 : sub n83353 n83351 = n2 := by
  rw [n83353, n83351, sub_succ_succ]
  exact count_83350
/-- The countdown step at 83352. -/
theorem count_83352 : sub n83354 n83352 = n2 := by
  rw [n83354, n83352, sub_succ_succ]
  exact count_83351
/-- The countdown step at 83353. -/
theorem count_83353 : sub n83355 n83353 = n2 := by
  rw [n83355, n83353, sub_succ_succ]
  exact count_83352
/-- The countdown step at 83354. -/
theorem count_83354 : sub n83356 n83354 = n2 := by
  rw [n83356, n83354, sub_succ_succ]
  exact count_83353
/-- The countdown step at 83355. -/
theorem count_83355 : sub n83357 n83355 = n2 := by
  rw [n83357, n83355, sub_succ_succ]
  exact count_83354
/-- The countdown step at 83356. -/
theorem count_83356 : sub n83358 n83356 = n2 := by
  rw [n83358, n83356, sub_succ_succ]
  exact count_83355
/-- The countdown step at 83357. -/
theorem count_83357 : sub n83359 n83357 = n2 := by
  rw [n83359, n83357, sub_succ_succ]
  exact count_83356
/-- The countdown step at 83358. -/
theorem count_83358 : sub n83360 n83358 = n2 := by
  rw [n83360, n83358, sub_succ_succ]
  exact count_83357
/-- The countdown step at 83359. -/
theorem count_83359 : sub n83361 n83359 = n2 := by
  rw [n83361, n83359, sub_succ_succ]
  exact count_83358
/-- The countdown step at 83360. -/
theorem count_83360 : sub n83362 n83360 = n2 := by
  rw [n83362, n83360, sub_succ_succ]
  exact count_83359
/-- The countdown step at 83361. -/
theorem count_83361 : sub n83363 n83361 = n2 := by
  rw [n83363, n83361, sub_succ_succ]
  exact count_83360
/-- The countdown step at 83362. -/
theorem count_83362 : sub n83364 n83362 = n2 := by
  rw [n83364, n83362, sub_succ_succ]
  exact count_83361
/-- The countdown step at 83363. -/
theorem count_83363 : sub n83365 n83363 = n2 := by
  rw [n83365, n83363, sub_succ_succ]
  exact count_83362
/-- The countdown step at 83364. -/
theorem count_83364 : sub n83366 n83364 = n2 := by
  rw [n83366, n83364, sub_succ_succ]
  exact count_83363
/-- The countdown step at 83365. -/
theorem count_83365 : sub n83367 n83365 = n2 := by
  rw [n83367, n83365, sub_succ_succ]
  exact count_83364
/-- The countdown step at 83366. -/
theorem count_83366 : sub n83368 n83366 = n2 := by
  rw [n83368, n83366, sub_succ_succ]
  exact count_83365
/-- The countdown step at 83367. -/
theorem count_83367 : sub n83369 n83367 = n2 := by
  rw [n83369, n83367, sub_succ_succ]
  exact count_83366
/-- The countdown step at 83368. -/
theorem count_83368 : sub n83370 n83368 = n2 := by
  rw [n83370, n83368, sub_succ_succ]
  exact count_83367
/-- The countdown step at 83369. -/
theorem count_83369 : sub n83371 n83369 = n2 := by
  rw [n83371, n83369, sub_succ_succ]
  exact count_83368
/-- The countdown step at 83370. -/
theorem count_83370 : sub n83372 n83370 = n2 := by
  rw [n83372, n83370, sub_succ_succ]
  exact count_83369
/-- The countdown step at 83371. -/
theorem count_83371 : sub n83373 n83371 = n2 := by
  rw [n83373, n83371, sub_succ_succ]
  exact count_83370
/-- The countdown step at 83372. -/
theorem count_83372 : sub n83374 n83372 = n2 := by
  rw [n83374, n83372, sub_succ_succ]
  exact count_83371
/-- The countdown step at 83373. -/
theorem count_83373 : sub n83375 n83373 = n2 := by
  rw [n83375, n83373, sub_succ_succ]
  exact count_83372
/-- The countdown step at 83374. -/
theorem count_83374 : sub n83376 n83374 = n2 := by
  rw [n83376, n83374, sub_succ_succ]
  exact count_83373
/-- The countdown step at 83375. -/
theorem count_83375 : sub n83377 n83375 = n2 := by
  rw [n83377, n83375, sub_succ_succ]
  exact count_83374
/-- The countdown step at 83376. -/
theorem count_83376 : sub n83378 n83376 = n2 := by
  rw [n83378, n83376, sub_succ_succ]
  exact count_83375
/-- The countdown step at 83377. -/
theorem count_83377 : sub n83379 n83377 = n2 := by
  rw [n83379, n83377, sub_succ_succ]
  exact count_83376
/-- The countdown step at 83378. -/
theorem count_83378 : sub n83380 n83378 = n2 := by
  rw [n83380, n83378, sub_succ_succ]
  exact count_83377
/-- The countdown step at 83379. -/
theorem count_83379 : sub n83381 n83379 = n2 := by
  rw [n83381, n83379, sub_succ_succ]
  exact count_83378
/-- The countdown step at 83380. -/
theorem count_83380 : sub n83382 n83380 = n2 := by
  rw [n83382, n83380, sub_succ_succ]
  exact count_83379
/-- The countdown step at 83381. -/
theorem count_83381 : sub n83383 n83381 = n2 := by
  rw [n83383, n83381, sub_succ_succ]
  exact count_83380
/-- The countdown step at 83382. -/
theorem count_83382 : sub n83384 n83382 = n2 := by
  rw [n83384, n83382, sub_succ_succ]
  exact count_83381
/-- The countdown step at 83383. -/
theorem count_83383 : sub n83385 n83383 = n2 := by
  rw [n83385, n83383, sub_succ_succ]
  exact count_83382
/-- The countdown step at 83384. -/
theorem count_83384 : sub n83386 n83384 = n2 := by
  rw [n83386, n83384, sub_succ_succ]
  exact count_83383
/-- The countdown step at 83385. -/
theorem count_83385 : sub n83387 n83385 = n2 := by
  rw [n83387, n83385, sub_succ_succ]
  exact count_83384
/-- The countdown step at 83386. -/
theorem count_83386 : sub n83388 n83386 = n2 := by
  rw [n83388, n83386, sub_succ_succ]
  exact count_83385
/-- The countdown step at 83387. -/
theorem count_83387 : sub n83389 n83387 = n2 := by
  rw [n83389, n83387, sub_succ_succ]
  exact count_83386
/-- The countdown step at 83388. -/
theorem count_83388 : sub n83390 n83388 = n2 := by
  rw [n83390, n83388, sub_succ_succ]
  exact count_83387
/-- The countdown step at 83389. -/
theorem count_83389 : sub n83391 n83389 = n2 := by
  rw [n83391, n83389, sub_succ_succ]
  exact count_83388
/-- The countdown step at 83390. -/
theorem count_83390 : sub n83392 n83390 = n2 := by
  rw [n83392, n83390, sub_succ_succ]
  exact count_83389
/-- The countdown step at 83391. -/
theorem count_83391 : sub n83393 n83391 = n2 := by
  rw [n83393, n83391, sub_succ_succ]
  exact count_83390
/-- The countdown step at 83392. -/
theorem count_83392 : sub n83394 n83392 = n2 := by
  rw [n83394, n83392, sub_succ_succ]
  exact count_83391
/-- The countdown step at 83393. -/
theorem count_83393 : sub n83395 n83393 = n2 := by
  rw [n83395, n83393, sub_succ_succ]
  exact count_83392
/-- The countdown step at 83394. -/
theorem count_83394 : sub n83396 n83394 = n2 := by
  rw [n83396, n83394, sub_succ_succ]
  exact count_83393
/-- The countdown step at 83395. -/
theorem count_83395 : sub n83397 n83395 = n2 := by
  rw [n83397, n83395, sub_succ_succ]
  exact count_83394
/-- The countdown step at 83396. -/
theorem count_83396 : sub n83398 n83396 = n2 := by
  rw [n83398, n83396, sub_succ_succ]
  exact count_83395
/-- The countdown step at 83397. -/
theorem count_83397 : sub n83399 n83397 = n2 := by
  rw [n83399, n83397, sub_succ_succ]
  exact count_83396
/-- The countdown step at 83398. -/
theorem count_83398 : sub n83400 n83398 = n2 := by
  rw [n83400, n83398, sub_succ_succ]
  exact count_83397
/-- The countdown step at 83399. -/
theorem count_83399 : sub n83401 n83399 = n2 := by
  rw [n83401, n83399, sub_succ_succ]
  exact count_83398
/-- The countdown step at 83400. -/
theorem count_83400 : sub n83402 n83400 = n2 := by
  rw [n83402, n83400, sub_succ_succ]
  exact count_83399
/-- The countdown step at 83401. -/
theorem count_83401 : sub n83403 n83401 = n2 := by
  rw [n83403, n83401, sub_succ_succ]
  exact count_83400
/-- The countdown step at 83402. -/
theorem count_83402 : sub n83404 n83402 = n2 := by
  rw [n83404, n83402, sub_succ_succ]
  exact count_83401
/-- The countdown step at 83403. -/
theorem count_83403 : sub n83405 n83403 = n2 := by
  rw [n83405, n83403, sub_succ_succ]
  exact count_83402
/-- The countdown step at 83404. -/
theorem count_83404 : sub n83406 n83404 = n2 := by
  rw [n83406, n83404, sub_succ_succ]
  exact count_83403
/-- The countdown step at 83405. -/
theorem count_83405 : sub n83407 n83405 = n2 := by
  rw [n83407, n83405, sub_succ_succ]
  exact count_83404
/-- The countdown step at 83406. -/
theorem count_83406 : sub n83408 n83406 = n2 := by
  rw [n83408, n83406, sub_succ_succ]
  exact count_83405
/-- The countdown step at 83407. -/
theorem count_83407 : sub n83409 n83407 = n2 := by
  rw [n83409, n83407, sub_succ_succ]
  exact count_83406
/-- The countdown step at 83408. -/
theorem count_83408 : sub n83410 n83408 = n2 := by
  rw [n83410, n83408, sub_succ_succ]
  exact count_83407
/-- The countdown step at 83409. -/
theorem count_83409 : sub n83411 n83409 = n2 := by
  rw [n83411, n83409, sub_succ_succ]
  exact count_83408
/-- The countdown step at 83410. -/
theorem count_83410 : sub n83412 n83410 = n2 := by
  rw [n83412, n83410, sub_succ_succ]
  exact count_83409
/-- The countdown step at 83411. -/
theorem count_83411 : sub n83413 n83411 = n2 := by
  rw [n83413, n83411, sub_succ_succ]
  exact count_83410
/-- The countdown step at 83412. -/
theorem count_83412 : sub n83414 n83412 = n2 := by
  rw [n83414, n83412, sub_succ_succ]
  exact count_83411
/-- The countdown step at 83413. -/
theorem count_83413 : sub n83415 n83413 = n2 := by
  rw [n83415, n83413, sub_succ_succ]
  exact count_83412
/-- The countdown step at 83414. -/
theorem count_83414 : sub n83416 n83414 = n2 := by
  rw [n83416, n83414, sub_succ_succ]
  exact count_83413
/-- The countdown step at 83415. -/
theorem count_83415 : sub n83417 n83415 = n2 := by
  rw [n83417, n83415, sub_succ_succ]
  exact count_83414
/-- The countdown step at 83416. -/
theorem count_83416 : sub n83418 n83416 = n2 := by
  rw [n83418, n83416, sub_succ_succ]
  exact count_83415
/-- The countdown step at 83417. -/
theorem count_83417 : sub n83419 n83417 = n2 := by
  rw [n83419, n83417, sub_succ_succ]
  exact count_83416
/-- The countdown step at 83418. -/
theorem count_83418 : sub n83420 n83418 = n2 := by
  rw [n83420, n83418, sub_succ_succ]
  exact count_83417
/-- The countdown step at 83419. -/
theorem count_83419 : sub n83421 n83419 = n2 := by
  rw [n83421, n83419, sub_succ_succ]
  exact count_83418
/-- The countdown step at 83420. -/
theorem count_83420 : sub n83422 n83420 = n2 := by
  rw [n83422, n83420, sub_succ_succ]
  exact count_83419
/-- The countdown step at 83421. -/
theorem count_83421 : sub n83423 n83421 = n2 := by
  rw [n83423, n83421, sub_succ_succ]
  exact count_83420
/-- The countdown step at 83422. -/
theorem count_83422 : sub n83424 n83422 = n2 := by
  rw [n83424, n83422, sub_succ_succ]
  exact count_83421
/-- The countdown step at 83423. -/
theorem count_83423 : sub n83425 n83423 = n2 := by
  rw [n83425, n83423, sub_succ_succ]
  exact count_83422
/-- The countdown step at 83424. -/
theorem count_83424 : sub n83426 n83424 = n2 := by
  rw [n83426, n83424, sub_succ_succ]
  exact count_83423
/-- The countdown step at 83425. -/
theorem count_83425 : sub n83427 n83425 = n2 := by
  rw [n83427, n83425, sub_succ_succ]
  exact count_83424
/-- The countdown step at 83426. -/
theorem count_83426 : sub n83428 n83426 = n2 := by
  rw [n83428, n83426, sub_succ_succ]
  exact count_83425
/-- The countdown step at 83427. -/
theorem count_83427 : sub n83429 n83427 = n2 := by
  rw [n83429, n83427, sub_succ_succ]
  exact count_83426
/-- The countdown step at 83428. -/
theorem count_83428 : sub n83430 n83428 = n2 := by
  rw [n83430, n83428, sub_succ_succ]
  exact count_83427
/-- The countdown step at 83429. -/
theorem count_83429 : sub n83431 n83429 = n2 := by
  rw [n83431, n83429, sub_succ_succ]
  exact count_83428
/-- The countdown step at 83430. -/
theorem count_83430 : sub n83432 n83430 = n2 := by
  rw [n83432, n83430, sub_succ_succ]
  exact count_83429
/-- The countdown step at 83431. -/
theorem count_83431 : sub n83433 n83431 = n2 := by
  rw [n83433, n83431, sub_succ_succ]
  exact count_83430
/-- The countdown step at 83432. -/
theorem count_83432 : sub n83434 n83432 = n2 := by
  rw [n83434, n83432, sub_succ_succ]
  exact count_83431
/-- The countdown step at 83433. -/
theorem count_83433 : sub n83435 n83433 = n2 := by
  rw [n83435, n83433, sub_succ_succ]
  exact count_83432
/-- The countdown step at 83434. -/
theorem count_83434 : sub n83436 n83434 = n2 := by
  rw [n83436, n83434, sub_succ_succ]
  exact count_83433
/-- The countdown step at 83435. -/
theorem count_83435 : sub n83437 n83435 = n2 := by
  rw [n83437, n83435, sub_succ_succ]
  exact count_83434
/-- The countdown step at 83436. -/
theorem count_83436 : sub n83438 n83436 = n2 := by
  rw [n83438, n83436, sub_succ_succ]
  exact count_83435
/-- The countdown step at 83437. -/
theorem count_83437 : sub n83439 n83437 = n2 := by
  rw [n83439, n83437, sub_succ_succ]
  exact count_83436
/-- The countdown step at 83438. -/
theorem count_83438 : sub n83440 n83438 = n2 := by
  rw [n83440, n83438, sub_succ_succ]
  exact count_83437
/-- The countdown step at 83439. -/
theorem count_83439 : sub n83441 n83439 = n2 := by
  rw [n83441, n83439, sub_succ_succ]
  exact count_83438
/-- The countdown step at 83440. -/
theorem count_83440 : sub n83442 n83440 = n2 := by
  rw [n83442, n83440, sub_succ_succ]
  exact count_83439
/-- The countdown step at 83441. -/
theorem count_83441 : sub n83443 n83441 = n2 := by
  rw [n83443, n83441, sub_succ_succ]
  exact count_83440
/-- The countdown step at 83442. -/
theorem count_83442 : sub n83444 n83442 = n2 := by
  rw [n83444, n83442, sub_succ_succ]
  exact count_83441
/-- The countdown step at 83443. -/
theorem count_83443 : sub n83445 n83443 = n2 := by
  rw [n83445, n83443, sub_succ_succ]
  exact count_83442
/-- The countdown step at 83444. -/
theorem count_83444 : sub n83446 n83444 = n2 := by
  rw [n83446, n83444, sub_succ_succ]
  exact count_83443
/-- The countdown step at 83445. -/
theorem count_83445 : sub n83447 n83445 = n2 := by
  rw [n83447, n83445, sub_succ_succ]
  exact count_83444
/-- The countdown step at 83446. -/
theorem count_83446 : sub n83448 n83446 = n2 := by
  rw [n83448, n83446, sub_succ_succ]
  exact count_83445
/-- The countdown step at 83447. -/
theorem count_83447 : sub n83449 n83447 = n2 := by
  rw [n83449, n83447, sub_succ_succ]
  exact count_83446
/-- The countdown step at 83448. -/
theorem count_83448 : sub n83450 n83448 = n2 := by
  rw [n83450, n83448, sub_succ_succ]
  exact count_83447
/-- The countdown step at 83449. -/
theorem count_83449 : sub n83451 n83449 = n2 := by
  rw [n83451, n83449, sub_succ_succ]
  exact count_83448
/-- The countdown step at 83450. -/
theorem count_83450 : sub n83452 n83450 = n2 := by
  rw [n83452, n83450, sub_succ_succ]
  exact count_83449
/-- The countdown step at 83451. -/
theorem count_83451 : sub n83453 n83451 = n2 := by
  rw [n83453, n83451, sub_succ_succ]
  exact count_83450
/-- The countdown step at 83452. -/
theorem count_83452 : sub n83454 n83452 = n2 := by
  rw [n83454, n83452, sub_succ_succ]
  exact count_83451
/-- The countdown step at 83453. -/
theorem count_83453 : sub n83455 n83453 = n2 := by
  rw [n83455, n83453, sub_succ_succ]
  exact count_83452
/-- The countdown step at 83454. -/
theorem count_83454 : sub n83456 n83454 = n2 := by
  rw [n83456, n83454, sub_succ_succ]
  exact count_83453
/-- The countdown step at 83455. -/
theorem count_83455 : sub n83457 n83455 = n2 := by
  rw [n83457, n83455, sub_succ_succ]
  exact count_83454
/-- The countdown step at 83456. -/
theorem count_83456 : sub n83458 n83456 = n2 := by
  rw [n83458, n83456, sub_succ_succ]
  exact count_83455
/-- The countdown step at 83457. -/
theorem count_83457 : sub n83459 n83457 = n2 := by
  rw [n83459, n83457, sub_succ_succ]
  exact count_83456
/-- The countdown step at 83458. -/
theorem count_83458 : sub n83460 n83458 = n2 := by
  rw [n83460, n83458, sub_succ_succ]
  exact count_83457
/-- The countdown step at 83459. -/
theorem count_83459 : sub n83461 n83459 = n2 := by
  rw [n83461, n83459, sub_succ_succ]
  exact count_83458
/-- The countdown step at 83460. -/
theorem count_83460 : sub n83462 n83460 = n2 := by
  rw [n83462, n83460, sub_succ_succ]
  exact count_83459
/-- The countdown step at 83461. -/
theorem count_83461 : sub n83463 n83461 = n2 := by
  rw [n83463, n83461, sub_succ_succ]
  exact count_83460
/-- The countdown step at 83462. -/
theorem count_83462 : sub n83464 n83462 = n2 := by
  rw [n83464, n83462, sub_succ_succ]
  exact count_83461
/-- The countdown step at 83463. -/
theorem count_83463 : sub n83465 n83463 = n2 := by
  rw [n83465, n83463, sub_succ_succ]
  exact count_83462
/-- The countdown step at 83464. -/
theorem count_83464 : sub n83466 n83464 = n2 := by
  rw [n83466, n83464, sub_succ_succ]
  exact count_83463
/-- The countdown step at 83465. -/
theorem count_83465 : sub n83467 n83465 = n2 := by
  rw [n83467, n83465, sub_succ_succ]
  exact count_83464
/-- The countdown step at 83466. -/
theorem count_83466 : sub n83468 n83466 = n2 := by
  rw [n83468, n83466, sub_succ_succ]
  exact count_83465
/-- The countdown step at 83467. -/
theorem count_83467 : sub n83469 n83467 = n2 := by
  rw [n83469, n83467, sub_succ_succ]
  exact count_83466
/-- The countdown step at 83468. -/
theorem count_83468 : sub n83470 n83468 = n2 := by
  rw [n83470, n83468, sub_succ_succ]
  exact count_83467
/-- The countdown step at 83469. -/
theorem count_83469 : sub n83471 n83469 = n2 := by
  rw [n83471, n83469, sub_succ_succ]
  exact count_83468
/-- The countdown step at 83470. -/
theorem count_83470 : sub n83472 n83470 = n2 := by
  rw [n83472, n83470, sub_succ_succ]
  exact count_83469
/-- The countdown step at 83471. -/
theorem count_83471 : sub n83473 n83471 = n2 := by
  rw [n83473, n83471, sub_succ_succ]
  exact count_83470
/-- The countdown step at 83472. -/
theorem count_83472 : sub n83474 n83472 = n2 := by
  rw [n83474, n83472, sub_succ_succ]
  exact count_83471
/-- The countdown step at 83473. -/
theorem count_83473 : sub n83475 n83473 = n2 := by
  rw [n83475, n83473, sub_succ_succ]
  exact count_83472
/-- The countdown step at 83474. -/
theorem count_83474 : sub n83476 n83474 = n2 := by
  rw [n83476, n83474, sub_succ_succ]
  exact count_83473
/-- The countdown step at 83475. -/
theorem count_83475 : sub n83477 n83475 = n2 := by
  rw [n83477, n83475, sub_succ_succ]
  exact count_83474
/-- The countdown step at 83476. -/
theorem count_83476 : sub n83478 n83476 = n2 := by
  rw [n83478, n83476, sub_succ_succ]
  exact count_83475
/-- The countdown step at 83477. -/
theorem count_83477 : sub n83479 n83477 = n2 := by
  rw [n83479, n83477, sub_succ_succ]
  exact count_83476
/-- The countdown step at 83478. -/
theorem count_83478 : sub n83480 n83478 = n2 := by
  rw [n83480, n83478, sub_succ_succ]
  exact count_83477
/-- The countdown step at 83479. -/
theorem count_83479 : sub n83481 n83479 = n2 := by
  rw [n83481, n83479, sub_succ_succ]
  exact count_83478
/-- The countdown step at 83480. -/
theorem count_83480 : sub n83482 n83480 = n2 := by
  rw [n83482, n83480, sub_succ_succ]
  exact count_83479
/-- The countdown step at 83481. -/
theorem count_83481 : sub n83483 n83481 = n2 := by
  rw [n83483, n83481, sub_succ_succ]
  exact count_83480
/-- The countdown step at 83482. -/
theorem count_83482 : sub n83484 n83482 = n2 := by
  rw [n83484, n83482, sub_succ_succ]
  exact count_83481
/-- The countdown step at 83483. -/
theorem count_83483 : sub n83485 n83483 = n2 := by
  rw [n83485, n83483, sub_succ_succ]
  exact count_83482
/-- The countdown step at 83484. -/
theorem count_83484 : sub n83486 n83484 = n2 := by
  rw [n83486, n83484, sub_succ_succ]
  exact count_83483
/-- The countdown step at 83485. -/
theorem count_83485 : sub n83487 n83485 = n2 := by
  rw [n83487, n83485, sub_succ_succ]
  exact count_83484
/-- The countdown step at 83486. -/
theorem count_83486 : sub n83488 n83486 = n2 := by
  rw [n83488, n83486, sub_succ_succ]
  exact count_83485
/-- The countdown step at 83487. -/
theorem count_83487 : sub n83489 n83487 = n2 := by
  rw [n83489, n83487, sub_succ_succ]
  exact count_83486
/-- The countdown step at 83488. -/
theorem count_83488 : sub n83490 n83488 = n2 := by
  rw [n83490, n83488, sub_succ_succ]
  exact count_83487
/-- The countdown step at 83489. -/
theorem count_83489 : sub n83491 n83489 = n2 := by
  rw [n83491, n83489, sub_succ_succ]
  exact count_83488
/-- The countdown step at 83490. -/
theorem count_83490 : sub n83492 n83490 = n2 := by
  rw [n83492, n83490, sub_succ_succ]
  exact count_83489
/-- The countdown step at 83491. -/
theorem count_83491 : sub n83493 n83491 = n2 := by
  rw [n83493, n83491, sub_succ_succ]
  exact count_83490
/-- The countdown step at 83492. -/
theorem count_83492 : sub n83494 n83492 = n2 := by
  rw [n83494, n83492, sub_succ_succ]
  exact count_83491
/-- The countdown step at 83493. -/
theorem count_83493 : sub n83495 n83493 = n2 := by
  rw [n83495, n83493, sub_succ_succ]
  exact count_83492
/-- The countdown step at 83494. -/
theorem count_83494 : sub n83496 n83494 = n2 := by
  rw [n83496, n83494, sub_succ_succ]
  exact count_83493
/-- The countdown step at 83495. -/
theorem count_83495 : sub n83497 n83495 = n2 := by
  rw [n83497, n83495, sub_succ_succ]
  exact count_83494
/-- The countdown step at 83496. -/
theorem count_83496 : sub n83498 n83496 = n2 := by
  rw [n83498, n83496, sub_succ_succ]
  exact count_83495
/-- The countdown step at 83497. -/
theorem count_83497 : sub n83499 n83497 = n2 := by
  rw [n83499, n83497, sub_succ_succ]
  exact count_83496
/-- The countdown step at 83498. -/
theorem count_83498 : sub n83500 n83498 = n2 := by
  rw [n83500, n83498, sub_succ_succ]
  exact count_83497
/-- The countdown step at 83499. -/
theorem count_83499 : sub n83501 n83499 = n2 := by
  rw [n83501, n83499, sub_succ_succ]
  exact count_83498
/-- The countdown step at 83500. -/
theorem count_83500 : sub n83502 n83500 = n2 := by
  rw [n83502, n83500, sub_succ_succ]
  exact count_83499
/-- The countdown step at 83501. -/
theorem count_83501 : sub n83503 n83501 = n2 := by
  rw [n83503, n83501, sub_succ_succ]
  exact count_83500
/-- The countdown step at 83502. -/
theorem count_83502 : sub n83504 n83502 = n2 := by
  rw [n83504, n83502, sub_succ_succ]
  exact count_83501
/-- The countdown step at 83503. -/
theorem count_83503 : sub n83505 n83503 = n2 := by
  rw [n83505, n83503, sub_succ_succ]
  exact count_83502
/-- The countdown step at 83504. -/
theorem count_83504 : sub n83506 n83504 = n2 := by
  rw [n83506, n83504, sub_succ_succ]
  exact count_83503
/-- The countdown step at 83505. -/
theorem count_83505 : sub n83507 n83505 = n2 := by
  rw [n83507, n83505, sub_succ_succ]
  exact count_83504
/-- The countdown step at 83506. -/
theorem count_83506 : sub n83508 n83506 = n2 := by
  rw [n83508, n83506, sub_succ_succ]
  exact count_83505
/-- The countdown step at 83507. -/
theorem count_83507 : sub n83509 n83507 = n2 := by
  rw [n83509, n83507, sub_succ_succ]
  exact count_83506
/-- The countdown step at 83508. -/
theorem count_83508 : sub n83510 n83508 = n2 := by
  rw [n83510, n83508, sub_succ_succ]
  exact count_83507
/-- The countdown step at 83509. -/
theorem count_83509 : sub n83511 n83509 = n2 := by
  rw [n83511, n83509, sub_succ_succ]
  exact count_83508
/-- The countdown step at 83510. -/
theorem count_83510 : sub n83512 n83510 = n2 := by
  rw [n83512, n83510, sub_succ_succ]
  exact count_83509
/-- The countdown step at 83511. -/
theorem count_83511 : sub n83513 n83511 = n2 := by
  rw [n83513, n83511, sub_succ_succ]
  exact count_83510
/-- The countdown step at 83512. -/
theorem count_83512 : sub n83514 n83512 = n2 := by
  rw [n83514, n83512, sub_succ_succ]
  exact count_83511
/-- The countdown step at 83513. -/
theorem count_83513 : sub n83515 n83513 = n2 := by
  rw [n83515, n83513, sub_succ_succ]
  exact count_83512
/-- The countdown step at 83514. -/
theorem count_83514 : sub n83516 n83514 = n2 := by
  rw [n83516, n83514, sub_succ_succ]
  exact count_83513
/-- The countdown step at 83515. -/
theorem count_83515 : sub n83517 n83515 = n2 := by
  rw [n83517, n83515, sub_succ_succ]
  exact count_83514
/-- The countdown step at 83516. -/
theorem count_83516 : sub n83518 n83516 = n2 := by
  rw [n83518, n83516, sub_succ_succ]
  exact count_83515
/-- The countdown step at 83517. -/
theorem count_83517 : sub n83519 n83517 = n2 := by
  rw [n83519, n83517, sub_succ_succ]
  exact count_83516
/-- The countdown step at 83518. -/
theorem count_83518 : sub n83520 n83518 = n2 := by
  rw [n83520, n83518, sub_succ_succ]
  exact count_83517
/-- The countdown step at 83519. -/
theorem count_83519 : sub n83521 n83519 = n2 := by
  rw [n83521, n83519, sub_succ_succ]
  exact count_83518
/-- The countdown step at 83520. -/
theorem count_83520 : sub n83522 n83520 = n2 := by
  rw [n83522, n83520, sub_succ_succ]
  exact count_83519
/-- The countdown step at 83521. -/
theorem count_83521 : sub n83523 n83521 = n2 := by
  rw [n83523, n83521, sub_succ_succ]
  exact count_83520
/-- The countdown step at 83522. -/
theorem count_83522 : sub n83524 n83522 = n2 := by
  rw [n83524, n83522, sub_succ_succ]
  exact count_83521
/-- The countdown step at 83523. -/
theorem count_83523 : sub n83525 n83523 = n2 := by
  rw [n83525, n83523, sub_succ_succ]
  exact count_83522
/-- The countdown step at 83524. -/
theorem count_83524 : sub n83526 n83524 = n2 := by
  rw [n83526, n83524, sub_succ_succ]
  exact count_83523
/-- The countdown step at 83525. -/
theorem count_83525 : sub n83527 n83525 = n2 := by
  rw [n83527, n83525, sub_succ_succ]
  exact count_83524
/-- The countdown step at 83526. -/
theorem count_83526 : sub n83528 n83526 = n2 := by
  rw [n83528, n83526, sub_succ_succ]
  exact count_83525
/-- The countdown step at 83527. -/
theorem count_83527 : sub n83529 n83527 = n2 := by
  rw [n83529, n83527, sub_succ_succ]
  exact count_83526
/-- The countdown step at 83528. -/
theorem count_83528 : sub n83530 n83528 = n2 := by
  rw [n83530, n83528, sub_succ_succ]
  exact count_83527
/-- The countdown step at 83529. -/
theorem count_83529 : sub n83531 n83529 = n2 := by
  rw [n83531, n83529, sub_succ_succ]
  exact count_83528
/-- The countdown step at 83530. -/
theorem count_83530 : sub n83532 n83530 = n2 := by
  rw [n83532, n83530, sub_succ_succ]
  exact count_83529
/-- The countdown step at 83531. -/
theorem count_83531 : sub n83533 n83531 = n2 := by
  rw [n83533, n83531, sub_succ_succ]
  exact count_83530
/-- The countdown step at 83532. -/
theorem count_83532 : sub n83534 n83532 = n2 := by
  rw [n83534, n83532, sub_succ_succ]
  exact count_83531
/-- The countdown step at 83533. -/
theorem count_83533 : sub n83535 n83533 = n2 := by
  rw [n83535, n83533, sub_succ_succ]
  exact count_83532
/-- The countdown step at 83534. -/
theorem count_83534 : sub n83536 n83534 = n2 := by
  rw [n83536, n83534, sub_succ_succ]
  exact count_83533
/-- The countdown step at 83535. -/
theorem count_83535 : sub n83537 n83535 = n2 := by
  rw [n83537, n83535, sub_succ_succ]
  exact count_83534
/-- The countdown step at 83536. -/
theorem count_83536 : sub n83538 n83536 = n2 := by
  rw [n83538, n83536, sub_succ_succ]
  exact count_83535
/-- The countdown step at 83537. -/
theorem count_83537 : sub n83539 n83537 = n2 := by
  rw [n83539, n83537, sub_succ_succ]
  exact count_83536
/-- The countdown step at 83538. -/
theorem count_83538 : sub n83540 n83538 = n2 := by
  rw [n83540, n83538, sub_succ_succ]
  exact count_83537
/-- The countdown step at 83539. -/
theorem count_83539 : sub n83541 n83539 = n2 := by
  rw [n83541, n83539, sub_succ_succ]
  exact count_83538
/-- The countdown step at 83540. -/
theorem count_83540 : sub n83542 n83540 = n2 := by
  rw [n83542, n83540, sub_succ_succ]
  exact count_83539
/-- The countdown step at 83541. -/
theorem count_83541 : sub n83543 n83541 = n2 := by
  rw [n83543, n83541, sub_succ_succ]
  exact count_83540
/-- The countdown step at 83542. -/
theorem count_83542 : sub n83544 n83542 = n2 := by
  rw [n83544, n83542, sub_succ_succ]
  exact count_83541
/-- The countdown step at 83543. -/
theorem count_83543 : sub n83545 n83543 = n2 := by
  rw [n83545, n83543, sub_succ_succ]
  exact count_83542
/-- The countdown step at 83544. -/
theorem count_83544 : sub n83546 n83544 = n2 := by
  rw [n83546, n83544, sub_succ_succ]
  exact count_83543
/-- The countdown step at 83545. -/
theorem count_83545 : sub n83547 n83545 = n2 := by
  rw [n83547, n83545, sub_succ_succ]
  exact count_83544
/-- The countdown step at 83546. -/
theorem count_83546 : sub n83548 n83546 = n2 := by
  rw [n83548, n83546, sub_succ_succ]
  exact count_83545
/-- The countdown step at 83547. -/
theorem count_83547 : sub n83549 n83547 = n2 := by
  rw [n83549, n83547, sub_succ_succ]
  exact count_83546
/-- The countdown step at 83548. -/
theorem count_83548 : sub n83550 n83548 = n2 := by
  rw [n83550, n83548, sub_succ_succ]
  exact count_83547
/-- The countdown step at 83549. -/
theorem count_83549 : sub n83551 n83549 = n2 := by
  rw [n83551, n83549, sub_succ_succ]
  exact count_83548
/-- The countdown step at 83550. -/
theorem count_83550 : sub n83552 n83550 = n2 := by
  rw [n83552, n83550, sub_succ_succ]
  exact count_83549
/-- The countdown step at 83551. -/
theorem count_83551 : sub n83553 n83551 = n2 := by
  rw [n83553, n83551, sub_succ_succ]
  exact count_83550
/-- The countdown step at 83552. -/
theorem count_83552 : sub n83554 n83552 = n2 := by
  rw [n83554, n83552, sub_succ_succ]
  exact count_83551
/-- The countdown step at 83553. -/
theorem count_83553 : sub n83555 n83553 = n2 := by
  rw [n83555, n83553, sub_succ_succ]
  exact count_83552
/-- The countdown step at 83554. -/
theorem count_83554 : sub n83556 n83554 = n2 := by
  rw [n83556, n83554, sub_succ_succ]
  exact count_83553
/-- The countdown step at 83555. -/
theorem count_83555 : sub n83557 n83555 = n2 := by
  rw [n83557, n83555, sub_succ_succ]
  exact count_83554
/-- The countdown step at 83556. -/
theorem count_83556 : sub n83558 n83556 = n2 := by
  rw [n83558, n83556, sub_succ_succ]
  exact count_83555
/-- The countdown step at 83557. -/
theorem count_83557 : sub n83559 n83557 = n2 := by
  rw [n83559, n83557, sub_succ_succ]
  exact count_83556
/-- The countdown step at 83558. -/
theorem count_83558 : sub n83560 n83558 = n2 := by
  rw [n83560, n83558, sub_succ_succ]
  exact count_83557
/-- The countdown step at 83559. -/
theorem count_83559 : sub n83561 n83559 = n2 := by
  rw [n83561, n83559, sub_succ_succ]
  exact count_83558
/-- The countdown step at 83560. -/
theorem count_83560 : sub n83562 n83560 = n2 := by
  rw [n83562, n83560, sub_succ_succ]
  exact count_83559
/-- The countdown step at 83561. -/
theorem count_83561 : sub n83563 n83561 = n2 := by
  rw [n83563, n83561, sub_succ_succ]
  exact count_83560
/-- The countdown step at 83562. -/
theorem count_83562 : sub n83564 n83562 = n2 := by
  rw [n83564, n83562, sub_succ_succ]
  exact count_83561
/-- The countdown step at 83563. -/
theorem count_83563 : sub n83565 n83563 = n2 := by
  rw [n83565, n83563, sub_succ_succ]
  exact count_83562
/-- The countdown step at 83564. -/
theorem count_83564 : sub n83566 n83564 = n2 := by
  rw [n83566, n83564, sub_succ_succ]
  exact count_83563
/-- The countdown step at 83565. -/
theorem count_83565 : sub n83567 n83565 = n2 := by
  rw [n83567, n83565, sub_succ_succ]
  exact count_83564
/-- The countdown step at 83566. -/
theorem count_83566 : sub n83568 n83566 = n2 := by
  rw [n83568, n83566, sub_succ_succ]
  exact count_83565
/-- The countdown step at 83567. -/
theorem count_83567 : sub n83569 n83567 = n2 := by
  rw [n83569, n83567, sub_succ_succ]
  exact count_83566
/-- The countdown step at 83568. -/
theorem count_83568 : sub n83570 n83568 = n2 := by
  rw [n83570, n83568, sub_succ_succ]
  exact count_83567
/-- The countdown step at 83569. -/
theorem count_83569 : sub n83571 n83569 = n2 := by
  rw [n83571, n83569, sub_succ_succ]
  exact count_83568
/-- The countdown step at 83570. -/
theorem count_83570 : sub n83572 n83570 = n2 := by
  rw [n83572, n83570, sub_succ_succ]
  exact count_83569
/-- The countdown step at 83571. -/
theorem count_83571 : sub n83573 n83571 = n2 := by
  rw [n83573, n83571, sub_succ_succ]
  exact count_83570
/-- The countdown step at 83572. -/
theorem count_83572 : sub n83574 n83572 = n2 := by
  rw [n83574, n83572, sub_succ_succ]
  exact count_83571
/-- The countdown step at 83573. -/
theorem count_83573 : sub n83575 n83573 = n2 := by
  rw [n83575, n83573, sub_succ_succ]
  exact count_83572
/-- The countdown step at 83574. -/
theorem count_83574 : sub n83576 n83574 = n2 := by
  rw [n83576, n83574, sub_succ_succ]
  exact count_83573
/-- The countdown step at 83575. -/
theorem count_83575 : sub n83577 n83575 = n2 := by
  rw [n83577, n83575, sub_succ_succ]
  exact count_83574
/-- The countdown step at 83576. -/
theorem count_83576 : sub n83578 n83576 = n2 := by
  rw [n83578, n83576, sub_succ_succ]
  exact count_83575
/-- The countdown step at 83577. -/
theorem count_83577 : sub n83579 n83577 = n2 := by
  rw [n83579, n83577, sub_succ_succ]
  exact count_83576
/-- The countdown step at 83578. -/
theorem count_83578 : sub n83580 n83578 = n2 := by
  rw [n83580, n83578, sub_succ_succ]
  exact count_83577
/-- The countdown step at 83579. -/
theorem count_83579 : sub n83581 n83579 = n2 := by
  rw [n83581, n83579, sub_succ_succ]
  exact count_83578
/-- The countdown step at 83580. -/
theorem count_83580 : sub n83582 n83580 = n2 := by
  rw [n83582, n83580, sub_succ_succ]
  exact count_83579
/-- The countdown step at 83581. -/
theorem count_83581 : sub n83583 n83581 = n2 := by
  rw [n83583, n83581, sub_succ_succ]
  exact count_83580
/-- The countdown step at 83582. -/
theorem count_83582 : sub n83584 n83582 = n2 := by
  rw [n83584, n83582, sub_succ_succ]
  exact count_83581
/-- The countdown step at 83583. -/
theorem count_83583 : sub n83585 n83583 = n2 := by
  rw [n83585, n83583, sub_succ_succ]
  exact count_83582
/-- The countdown step at 83584. -/
theorem count_83584 : sub n83586 n83584 = n2 := by
  rw [n83586, n83584, sub_succ_succ]
  exact count_83583
/-- The countdown step at 83585. -/
theorem count_83585 : sub n83587 n83585 = n2 := by
  rw [n83587, n83585, sub_succ_succ]
  exact count_83584
/-- The countdown step at 83586. -/
theorem count_83586 : sub n83588 n83586 = n2 := by
  rw [n83588, n83586, sub_succ_succ]
  exact count_83585
/-- The countdown step at 83587. -/
theorem count_83587 : sub n83589 n83587 = n2 := by
  rw [n83589, n83587, sub_succ_succ]
  exact count_83586
/-- The countdown step at 83588. -/
theorem count_83588 : sub n83590 n83588 = n2 := by
  rw [n83590, n83588, sub_succ_succ]
  exact count_83587
/-- The countdown step at 83589. -/
theorem count_83589 : sub n83591 n83589 = n2 := by
  rw [n83591, n83589, sub_succ_succ]
  exact count_83588
/-- The countdown step at 83590. -/
theorem count_83590 : sub n83592 n83590 = n2 := by
  rw [n83592, n83590, sub_succ_succ]
  exact count_83589
/-- The countdown step at 83591. -/
theorem count_83591 : sub n83593 n83591 = n2 := by
  rw [n83593, n83591, sub_succ_succ]
  exact count_83590
/-- The countdown step at 83592. -/
theorem count_83592 : sub n83594 n83592 = n2 := by
  rw [n83594, n83592, sub_succ_succ]
  exact count_83591
/-- The countdown step at 83593. -/
theorem count_83593 : sub n83595 n83593 = n2 := by
  rw [n83595, n83593, sub_succ_succ]
  exact count_83592
/-- The countdown step at 83594. -/
theorem count_83594 : sub n83596 n83594 = n2 := by
  rw [n83596, n83594, sub_succ_succ]
  exact count_83593
/-- The countdown step at 83595. -/
theorem count_83595 : sub n83597 n83595 = n2 := by
  rw [n83597, n83595, sub_succ_succ]
  exact count_83594
/-- The countdown step at 83596. -/
theorem count_83596 : sub n83598 n83596 = n2 := by
  rw [n83598, n83596, sub_succ_succ]
  exact count_83595
/-- The countdown step at 83597. -/
theorem count_83597 : sub n83599 n83597 = n2 := by
  rw [n83599, n83597, sub_succ_succ]
  exact count_83596
/-- The countdown step at 83598. -/
theorem count_83598 : sub n83600 n83598 = n2 := by
  rw [n83600, n83598, sub_succ_succ]
  exact count_83597
/-- The countdown step at 83599. -/
theorem count_83599 : sub n83601 n83599 = n2 := by
  rw [n83601, n83599, sub_succ_succ]
  exact count_83598
/-- The countdown step at 83600. -/
theorem count_83600 : sub n83602 n83600 = n2 := by
  rw [n83602, n83600, sub_succ_succ]
  exact count_83599
/-- The countdown step at 83601. -/
theorem count_83601 : sub n83603 n83601 = n2 := by
  rw [n83603, n83601, sub_succ_succ]
  exact count_83600
/-- The countdown step at 83602. -/
theorem count_83602 : sub n83604 n83602 = n2 := by
  rw [n83604, n83602, sub_succ_succ]
  exact count_83601
/-- The countdown step at 83603. -/
theorem count_83603 : sub n83605 n83603 = n2 := by
  rw [n83605, n83603, sub_succ_succ]
  exact count_83602
/-- The countdown step at 83604. -/
theorem count_83604 : sub n83606 n83604 = n2 := by
  rw [n83606, n83604, sub_succ_succ]
  exact count_83603
/-- The countdown step at 83605. -/
theorem count_83605 : sub n83607 n83605 = n2 := by
  rw [n83607, n83605, sub_succ_succ]
  exact count_83604
/-- The countdown step at 83606. -/
theorem count_83606 : sub n83608 n83606 = n2 := by
  rw [n83608, n83606, sub_succ_succ]
  exact count_83605
/-- The countdown step at 83607. -/
theorem count_83607 : sub n83609 n83607 = n2 := by
  rw [n83609, n83607, sub_succ_succ]
  exact count_83606
/-- The countdown step at 83608. -/
theorem count_83608 : sub n83610 n83608 = n2 := by
  rw [n83610, n83608, sub_succ_succ]
  exact count_83607
/-- The countdown step at 83609. -/
theorem count_83609 : sub n83611 n83609 = n2 := by
  rw [n83611, n83609, sub_succ_succ]
  exact count_83608
/-- The countdown step at 83610. -/
theorem count_83610 : sub n83612 n83610 = n2 := by
  rw [n83612, n83610, sub_succ_succ]
  exact count_83609
/-- The countdown step at 83611. -/
theorem count_83611 : sub n83613 n83611 = n2 := by
  rw [n83613, n83611, sub_succ_succ]
  exact count_83610
/-- The countdown step at 83612. -/
theorem count_83612 : sub n83614 n83612 = n2 := by
  rw [n83614, n83612, sub_succ_succ]
  exact count_83611
/-- The countdown step at 83613. -/
theorem count_83613 : sub n83615 n83613 = n2 := by
  rw [n83615, n83613, sub_succ_succ]
  exact count_83612
/-- The countdown step at 83614. -/
theorem count_83614 : sub n83616 n83614 = n2 := by
  rw [n83616, n83614, sub_succ_succ]
  exact count_83613
/-- The countdown step at 83615. -/
theorem count_83615 : sub n83617 n83615 = n2 := by
  rw [n83617, n83615, sub_succ_succ]
  exact count_83614
/-- The countdown step at 83616. -/
theorem count_83616 : sub n83618 n83616 = n2 := by
  rw [n83618, n83616, sub_succ_succ]
  exact count_83615
/-- The countdown step at 83617. -/
theorem count_83617 : sub n83619 n83617 = n2 := by
  rw [n83619, n83617, sub_succ_succ]
  exact count_83616
/-- The countdown step at 83618. -/
theorem count_83618 : sub n83620 n83618 = n2 := by
  rw [n83620, n83618, sub_succ_succ]
  exact count_83617
/-- The countdown step at 83619. -/
theorem count_83619 : sub n83621 n83619 = n2 := by
  rw [n83621, n83619, sub_succ_succ]
  exact count_83618
/-- The countdown step at 83620. -/
theorem count_83620 : sub n83622 n83620 = n2 := by
  rw [n83622, n83620, sub_succ_succ]
  exact count_83619
/-- The countdown step at 83621. -/
theorem count_83621 : sub n83623 n83621 = n2 := by
  rw [n83623, n83621, sub_succ_succ]
  exact count_83620
/-- The countdown step at 83622. -/
theorem count_83622 : sub n83624 n83622 = n2 := by
  rw [n83624, n83622, sub_succ_succ]
  exact count_83621
/-- The countdown step at 83623. -/
theorem count_83623 : sub n83625 n83623 = n2 := by
  rw [n83625, n83623, sub_succ_succ]
  exact count_83622
/-- The countdown step at 83624. -/
theorem count_83624 : sub n83626 n83624 = n2 := by
  rw [n83626, n83624, sub_succ_succ]
  exact count_83623
/-- The countdown step at 83625. -/
theorem count_83625 : sub n83627 n83625 = n2 := by
  rw [n83627, n83625, sub_succ_succ]
  exact count_83624
/-- The countdown step at 83626. -/
theorem count_83626 : sub n83628 n83626 = n2 := by
  rw [n83628, n83626, sub_succ_succ]
  exact count_83625
/-- The countdown step at 83627. -/
theorem count_83627 : sub n83629 n83627 = n2 := by
  rw [n83629, n83627, sub_succ_succ]
  exact count_83626
/-- The countdown step at 83628. -/
theorem count_83628 : sub n83630 n83628 = n2 := by
  rw [n83630, n83628, sub_succ_succ]
  exact count_83627
/-- The countdown step at 83629. -/
theorem count_83629 : sub n83631 n83629 = n2 := by
  rw [n83631, n83629, sub_succ_succ]
  exact count_83628
/-- The countdown step at 83630. -/
theorem count_83630 : sub n83632 n83630 = n2 := by
  rw [n83632, n83630, sub_succ_succ]
  exact count_83629
/-- The countdown step at 83631. -/
theorem count_83631 : sub n83633 n83631 = n2 := by
  rw [n83633, n83631, sub_succ_succ]
  exact count_83630
/-- The countdown step at 83632. -/
theorem count_83632 : sub n83634 n83632 = n2 := by
  rw [n83634, n83632, sub_succ_succ]
  exact count_83631
/-- The countdown step at 83633. -/
theorem count_83633 : sub n83635 n83633 = n2 := by
  rw [n83635, n83633, sub_succ_succ]
  exact count_83632
/-- The countdown step at 83634. -/
theorem count_83634 : sub n83636 n83634 = n2 := by
  rw [n83636, n83634, sub_succ_succ]
  exact count_83633
/-- The countdown step at 83635. -/
theorem count_83635 : sub n83637 n83635 = n2 := by
  rw [n83637, n83635, sub_succ_succ]
  exact count_83634
/-- The countdown step at 83636. -/
theorem count_83636 : sub n83638 n83636 = n2 := by
  rw [n83638, n83636, sub_succ_succ]
  exact count_83635
/-- The countdown step at 83637. -/
theorem count_83637 : sub n83639 n83637 = n2 := by
  rw [n83639, n83637, sub_succ_succ]
  exact count_83636
/-- The countdown step at 83638. -/
theorem count_83638 : sub n83640 n83638 = n2 := by
  rw [n83640, n83638, sub_succ_succ]
  exact count_83637
/-- The countdown step at 83639. -/
theorem count_83639 : sub n83641 n83639 = n2 := by
  rw [n83641, n83639, sub_succ_succ]
  exact count_83638
/-- The countdown step at 83640. -/
theorem count_83640 : sub n83642 n83640 = n2 := by
  rw [n83642, n83640, sub_succ_succ]
  exact count_83639
/-- The countdown step at 83641. -/
theorem count_83641 : sub n83643 n83641 = n2 := by
  rw [n83643, n83641, sub_succ_succ]
  exact count_83640
/-- The countdown step at 83642. -/
theorem count_83642 : sub n83644 n83642 = n2 := by
  rw [n83644, n83642, sub_succ_succ]
  exact count_83641
/-- The countdown step at 83643. -/
theorem count_83643 : sub n83645 n83643 = n2 := by
  rw [n83645, n83643, sub_succ_succ]
  exact count_83642
/-- The countdown step at 83644. -/
theorem count_83644 : sub n83646 n83644 = n2 := by
  rw [n83646, n83644, sub_succ_succ]
  exact count_83643
/-- The countdown step at 83645. -/
theorem count_83645 : sub n83647 n83645 = n2 := by
  rw [n83647, n83645, sub_succ_succ]
  exact count_83644
/-- The countdown step at 83646. -/
theorem count_83646 : sub n83648 n83646 = n2 := by
  rw [n83648, n83646, sub_succ_succ]
  exact count_83645
/-- The countdown step at 83647. -/
theorem count_83647 : sub n83649 n83647 = n2 := by
  rw [n83649, n83647, sub_succ_succ]
  exact count_83646
/-- The countdown step at 83648. -/
theorem count_83648 : sub n83650 n83648 = n2 := by
  rw [n83650, n83648, sub_succ_succ]
  exact count_83647
/-- The countdown step at 83649. -/
theorem count_83649 : sub n83651 n83649 = n2 := by
  rw [n83651, n83649, sub_succ_succ]
  exact count_83648
/-- The countdown step at 83650. -/
theorem count_83650 : sub n83652 n83650 = n2 := by
  rw [n83652, n83650, sub_succ_succ]
  exact count_83649
/-- The countdown step at 83651. -/
theorem count_83651 : sub n83653 n83651 = n2 := by
  rw [n83653, n83651, sub_succ_succ]
  exact count_83650
/-- The countdown step at 83652. -/
theorem count_83652 : sub n83654 n83652 = n2 := by
  rw [n83654, n83652, sub_succ_succ]
  exact count_83651
/-- The countdown step at 83653. -/
theorem count_83653 : sub n83655 n83653 = n2 := by
  rw [n83655, n83653, sub_succ_succ]
  exact count_83652
/-- The countdown step at 83654. -/
theorem count_83654 : sub n83656 n83654 = n2 := by
  rw [n83656, n83654, sub_succ_succ]
  exact count_83653
/-- The countdown step at 83655. -/
theorem count_83655 : sub n83657 n83655 = n2 := by
  rw [n83657, n83655, sub_succ_succ]
  exact count_83654
/-- The countdown step at 83656. -/
theorem count_83656 : sub n83658 n83656 = n2 := by
  rw [n83658, n83656, sub_succ_succ]
  exact count_83655
/-- The countdown step at 83657. -/
theorem count_83657 : sub n83659 n83657 = n2 := by
  rw [n83659, n83657, sub_succ_succ]
  exact count_83656
/-- The countdown step at 83658. -/
theorem count_83658 : sub n83660 n83658 = n2 := by
  rw [n83660, n83658, sub_succ_succ]
  exact count_83657
/-- The countdown step at 83659. -/
theorem count_83659 : sub n83661 n83659 = n2 := by
  rw [n83661, n83659, sub_succ_succ]
  exact count_83658
/-- The countdown step at 83660. -/
theorem count_83660 : sub n83662 n83660 = n2 := by
  rw [n83662, n83660, sub_succ_succ]
  exact count_83659
/-- The countdown step at 83661. -/
theorem count_83661 : sub n83663 n83661 = n2 := by
  rw [n83663, n83661, sub_succ_succ]
  exact count_83660
/-- The countdown step at 83662. -/
theorem count_83662 : sub n83664 n83662 = n2 := by
  rw [n83664, n83662, sub_succ_succ]
  exact count_83661
/-- The countdown step at 83663. -/
theorem count_83663 : sub n83665 n83663 = n2 := by
  rw [n83665, n83663, sub_succ_succ]
  exact count_83662
/-- The countdown step at 83664. -/
theorem count_83664 : sub n83666 n83664 = n2 := by
  rw [n83666, n83664, sub_succ_succ]
  exact count_83663
/-- The countdown step at 83665. -/
theorem count_83665 : sub n83667 n83665 = n2 := by
  rw [n83667, n83665, sub_succ_succ]
  exact count_83664
/-- The countdown step at 83666. -/
theorem count_83666 : sub n83668 n83666 = n2 := by
  rw [n83668, n83666, sub_succ_succ]
  exact count_83665
/-- The countdown step at 83667. -/
theorem count_83667 : sub n83669 n83667 = n2 := by
  rw [n83669, n83667, sub_succ_succ]
  exact count_83666
/-- The countdown step at 83668. -/
theorem count_83668 : sub n83670 n83668 = n2 := by
  rw [n83670, n83668, sub_succ_succ]
  exact count_83667
/-- The countdown step at 83669. -/
theorem count_83669 : sub n83671 n83669 = n2 := by
  rw [n83671, n83669, sub_succ_succ]
  exact count_83668
/-- The countdown step at 83670. -/
theorem count_83670 : sub n83672 n83670 = n2 := by
  rw [n83672, n83670, sub_succ_succ]
  exact count_83669
/-- The countdown step at 83671. -/
theorem count_83671 : sub n83673 n83671 = n2 := by
  rw [n83673, n83671, sub_succ_succ]
  exact count_83670
/-- The countdown step at 83672. -/
theorem count_83672 : sub n83674 n83672 = n2 := by
  rw [n83674, n83672, sub_succ_succ]
  exact count_83671
/-- The countdown step at 83673. -/
theorem count_83673 : sub n83675 n83673 = n2 := by
  rw [n83675, n83673, sub_succ_succ]
  exact count_83672
/-- The countdown step at 83674. -/
theorem count_83674 : sub n83676 n83674 = n2 := by
  rw [n83676, n83674, sub_succ_succ]
  exact count_83673
/-- The countdown step at 83675. -/
theorem count_83675 : sub n83677 n83675 = n2 := by
  rw [n83677, n83675, sub_succ_succ]
  exact count_83674
/-- The countdown step at 83676. -/
theorem count_83676 : sub n83678 n83676 = n2 := by
  rw [n83678, n83676, sub_succ_succ]
  exact count_83675
/-- The countdown step at 83677. -/
theorem count_83677 : sub n83679 n83677 = n2 := by
  rw [n83679, n83677, sub_succ_succ]
  exact count_83676
/-- The countdown step at 83678. -/
theorem count_83678 : sub n83680 n83678 = n2 := by
  rw [n83680, n83678, sub_succ_succ]
  exact count_83677
/-- The countdown step at 83679. -/
theorem count_83679 : sub n83681 n83679 = n2 := by
  rw [n83681, n83679, sub_succ_succ]
  exact count_83678
/-- The countdown step at 83680. -/
theorem count_83680 : sub n83682 n83680 = n2 := by
  rw [n83682, n83680, sub_succ_succ]
  exact count_83679
/-- The countdown step at 83681. -/
theorem count_83681 : sub n83683 n83681 = n2 := by
  rw [n83683, n83681, sub_succ_succ]
  exact count_83680
/-- The countdown step at 83682. -/
theorem count_83682 : sub n83684 n83682 = n2 := by
  rw [n83684, n83682, sub_succ_succ]
  exact count_83681
/-- The countdown step at 83683. -/
theorem count_83683 : sub n83685 n83683 = n2 := by
  rw [n83685, n83683, sub_succ_succ]
  exact count_83682
/-- The countdown step at 83684. -/
theorem count_83684 : sub n83686 n83684 = n2 := by
  rw [n83686, n83684, sub_succ_succ]
  exact count_83683
/-- The countdown step at 83685. -/
theorem count_83685 : sub n83687 n83685 = n2 := by
  rw [n83687, n83685, sub_succ_succ]
  exact count_83684
/-- The countdown step at 83686. -/
theorem count_83686 : sub n83688 n83686 = n2 := by
  rw [n83688, n83686, sub_succ_succ]
  exact count_83685
/-- The countdown step at 83687. -/
theorem count_83687 : sub n83689 n83687 = n2 := by
  rw [n83689, n83687, sub_succ_succ]
  exact count_83686
/-- The countdown step at 83688. -/
theorem count_83688 : sub n83690 n83688 = n2 := by
  rw [n83690, n83688, sub_succ_succ]
  exact count_83687
/-- The countdown step at 83689. -/
theorem count_83689 : sub n83691 n83689 = n2 := by
  rw [n83691, n83689, sub_succ_succ]
  exact count_83688
/-- The countdown step at 83690. -/
theorem count_83690 : sub n83692 n83690 = n2 := by
  rw [n83692, n83690, sub_succ_succ]
  exact count_83689
/-- The countdown step at 83691. -/
theorem count_83691 : sub n83693 n83691 = n2 := by
  rw [n83693, n83691, sub_succ_succ]
  exact count_83690
/-- The countdown step at 83692. -/
theorem count_83692 : sub n83694 n83692 = n2 := by
  rw [n83694, n83692, sub_succ_succ]
  exact count_83691
/-- The countdown step at 83693. -/
theorem count_83693 : sub n83695 n83693 = n2 := by
  rw [n83695, n83693, sub_succ_succ]
  exact count_83692
/-- The countdown step at 83694. -/
theorem count_83694 : sub n83696 n83694 = n2 := by
  rw [n83696, n83694, sub_succ_succ]
  exact count_83693
/-- The countdown step at 83695. -/
theorem count_83695 : sub n83697 n83695 = n2 := by
  rw [n83697, n83695, sub_succ_succ]
  exact count_83694
/-- The countdown step at 83696. -/
theorem count_83696 : sub n83698 n83696 = n2 := by
  rw [n83698, n83696, sub_succ_succ]
  exact count_83695
/-- The countdown step at 83697. -/
theorem count_83697 : sub n83699 n83697 = n2 := by
  rw [n83699, n83697, sub_succ_succ]
  exact count_83696
/-- The countdown step at 83698. -/
theorem count_83698 : sub n83700 n83698 = n2 := by
  rw [n83700, n83698, sub_succ_succ]
  exact count_83697
/-- The countdown step at 83699. -/
theorem count_83699 : sub n83701 n83699 = n2 := by
  rw [n83701, n83699, sub_succ_succ]
  exact count_83698
/-- The countdown step at 83700. -/
theorem count_83700 : sub n83702 n83700 = n2 := by
  rw [n83702, n83700, sub_succ_succ]
  exact count_83699
/-- The countdown step at 83701. -/
theorem count_83701 : sub n83703 n83701 = n2 := by
  rw [n83703, n83701, sub_succ_succ]
  exact count_83700
/-- The countdown step at 83702. -/
theorem count_83702 : sub n83704 n83702 = n2 := by
  rw [n83704, n83702, sub_succ_succ]
  exact count_83701
/-- The countdown step at 83703. -/
theorem count_83703 : sub n83705 n83703 = n2 := by
  rw [n83705, n83703, sub_succ_succ]
  exact count_83702
/-- The countdown step at 83704. -/
theorem count_83704 : sub n83706 n83704 = n2 := by
  rw [n83706, n83704, sub_succ_succ]
  exact count_83703
/-- The countdown step at 83705. -/
theorem count_83705 : sub n83707 n83705 = n2 := by
  rw [n83707, n83705, sub_succ_succ]
  exact count_83704
/-- The countdown step at 83706. -/
theorem count_83706 : sub n83708 n83706 = n2 := by
  rw [n83708, n83706, sub_succ_succ]
  exact count_83705
/-- The countdown step at 83707. -/
theorem count_83707 : sub n83709 n83707 = n2 := by
  rw [n83709, n83707, sub_succ_succ]
  exact count_83706
/-- The countdown step at 83708. -/
theorem count_83708 : sub n83710 n83708 = n2 := by
  rw [n83710, n83708, sub_succ_succ]
  exact count_83707
/-- The countdown step at 83709. -/
theorem count_83709 : sub n83711 n83709 = n2 := by
  rw [n83711, n83709, sub_succ_succ]
  exact count_83708
/-- The countdown step at 83710. -/
theorem count_83710 : sub n83712 n83710 = n2 := by
  rw [n83712, n83710, sub_succ_succ]
  exact count_83709
/-- The countdown step at 83711. -/
theorem count_83711 : sub n83713 n83711 = n2 := by
  rw [n83713, n83711, sub_succ_succ]
  exact count_83710
/-- The countdown step at 83712. -/
theorem count_83712 : sub n83714 n83712 = n2 := by
  rw [n83714, n83712, sub_succ_succ]
  exact count_83711
/-- The countdown step at 83713. -/
theorem count_83713 : sub n83715 n83713 = n2 := by
  rw [n83715, n83713, sub_succ_succ]
  exact count_83712
/-- The countdown step at 83714. -/
theorem count_83714 : sub n83716 n83714 = n2 := by
  rw [n83716, n83714, sub_succ_succ]
  exact count_83713
/-- The countdown step at 83715. -/
theorem count_83715 : sub n83717 n83715 = n2 := by
  rw [n83717, n83715, sub_succ_succ]
  exact count_83714
/-- The countdown step at 83716. -/
theorem count_83716 : sub n83718 n83716 = n2 := by
  rw [n83718, n83716, sub_succ_succ]
  exact count_83715
/-- The countdown step at 83717. -/
theorem count_83717 : sub n83719 n83717 = n2 := by
  rw [n83719, n83717, sub_succ_succ]
  exact count_83716
/-- The countdown step at 83718. -/
theorem count_83718 : sub n83720 n83718 = n2 := by
  rw [n83720, n83718, sub_succ_succ]
  exact count_83717
/-- The countdown step at 83719. -/
theorem count_83719 : sub n83721 n83719 = n2 := by
  rw [n83721, n83719, sub_succ_succ]
  exact count_83718
/-- The countdown step at 83720. -/
theorem count_83720 : sub n83722 n83720 = n2 := by
  rw [n83722, n83720, sub_succ_succ]
  exact count_83719
/-- The countdown step at 83721. -/
theorem count_83721 : sub n83723 n83721 = n2 := by
  rw [n83723, n83721, sub_succ_succ]
  exact count_83720
/-- The countdown step at 83722. -/
theorem count_83722 : sub n83724 n83722 = n2 := by
  rw [n83724, n83722, sub_succ_succ]
  exact count_83721
/-- The countdown step at 83723. -/
theorem count_83723 : sub n83725 n83723 = n2 := by
  rw [n83725, n83723, sub_succ_succ]
  exact count_83722
/-- The countdown step at 83724. -/
theorem count_83724 : sub n83726 n83724 = n2 := by
  rw [n83726, n83724, sub_succ_succ]
  exact count_83723
/-- The countdown step at 83725. -/
theorem count_83725 : sub n83727 n83725 = n2 := by
  rw [n83727, n83725, sub_succ_succ]
  exact count_83724
/-- The countdown step at 83726. -/
theorem count_83726 : sub n83728 n83726 = n2 := by
  rw [n83728, n83726, sub_succ_succ]
  exact count_83725
/-- The countdown step at 83727. -/
theorem count_83727 : sub n83729 n83727 = n2 := by
  rw [n83729, n83727, sub_succ_succ]
  exact count_83726
/-- The countdown step at 83728. -/
theorem count_83728 : sub n83730 n83728 = n2 := by
  rw [n83730, n83728, sub_succ_succ]
  exact count_83727
/-- The countdown step at 83729. -/
theorem count_83729 : sub n83731 n83729 = n2 := by
  rw [n83731, n83729, sub_succ_succ]
  exact count_83728
/-- The countdown step at 83730. -/
theorem count_83730 : sub n83732 n83730 = n2 := by
  rw [n83732, n83730, sub_succ_succ]
  exact count_83729
/-- The countdown step at 83731. -/
theorem count_83731 : sub n83733 n83731 = n2 := by
  rw [n83733, n83731, sub_succ_succ]
  exact count_83730
/-- The countdown step at 83732. -/
theorem count_83732 : sub n83734 n83732 = n2 := by
  rw [n83734, n83732, sub_succ_succ]
  exact count_83731
/-- The countdown step at 83733. -/
theorem count_83733 : sub n83735 n83733 = n2 := by
  rw [n83735, n83733, sub_succ_succ]
  exact count_83732
/-- The countdown step at 83734. -/
theorem count_83734 : sub n83736 n83734 = n2 := by
  rw [n83736, n83734, sub_succ_succ]
  exact count_83733
/-- The countdown step at 83735. -/
theorem count_83735 : sub n83737 n83735 = n2 := by
  rw [n83737, n83735, sub_succ_succ]
  exact count_83734
/-- The countdown step at 83736. -/
theorem count_83736 : sub n83738 n83736 = n2 := by
  rw [n83738, n83736, sub_succ_succ]
  exact count_83735
/-- The countdown step at 83737. -/
theorem count_83737 : sub n83739 n83737 = n2 := by
  rw [n83739, n83737, sub_succ_succ]
  exact count_83736
/-- The countdown step at 83738. -/
theorem count_83738 : sub n83740 n83738 = n2 := by
  rw [n83740, n83738, sub_succ_succ]
  exact count_83737
/-- The countdown step at 83739. -/
theorem count_83739 : sub n83741 n83739 = n2 := by
  rw [n83741, n83739, sub_succ_succ]
  exact count_83738
/-- The countdown step at 83740. -/
theorem count_83740 : sub n83742 n83740 = n2 := by
  rw [n83742, n83740, sub_succ_succ]
  exact count_83739
/-- The countdown step at 83741. -/
theorem count_83741 : sub n83743 n83741 = n2 := by
  rw [n83743, n83741, sub_succ_succ]
  exact count_83740
/-- The countdown step at 83742. -/
theorem count_83742 : sub n83744 n83742 = n2 := by
  rw [n83744, n83742, sub_succ_succ]
  exact count_83741
/-- The countdown step at 83743. -/
theorem count_83743 : sub n83745 n83743 = n2 := by
  rw [n83745, n83743, sub_succ_succ]
  exact count_83742
/-- The countdown step at 83744. -/
theorem count_83744 : sub n83746 n83744 = n2 := by
  rw [n83746, n83744, sub_succ_succ]
  exact count_83743
/-- The countdown step at 83745. -/
theorem count_83745 : sub n83747 n83745 = n2 := by
  rw [n83747, n83745, sub_succ_succ]
  exact count_83744
/-- The countdown step at 83746. -/
theorem count_83746 : sub n83748 n83746 = n2 := by
  rw [n83748, n83746, sub_succ_succ]
  exact count_83745
/-- The countdown step at 83747. -/
theorem count_83747 : sub n83749 n83747 = n2 := by
  rw [n83749, n83747, sub_succ_succ]
  exact count_83746
/-- The countdown step at 83748. -/
theorem count_83748 : sub n83750 n83748 = n2 := by
  rw [n83750, n83748, sub_succ_succ]
  exact count_83747
/-- The countdown step at 83749. -/
theorem count_83749 : sub n83751 n83749 = n2 := by
  rw [n83751, n83749, sub_succ_succ]
  exact count_83748
/-- The countdown step at 83750. -/
theorem count_83750 : sub n83752 n83750 = n2 := by
  rw [n83752, n83750, sub_succ_succ]
  exact count_83749
/-- The countdown step at 83751. -/
theorem count_83751 : sub n83753 n83751 = n2 := by
  rw [n83753, n83751, sub_succ_succ]
  exact count_83750
/-- The countdown step at 83752. -/
theorem count_83752 : sub n83754 n83752 = n2 := by
  rw [n83754, n83752, sub_succ_succ]
  exact count_83751
/-- The countdown step at 83753. -/
theorem count_83753 : sub n83755 n83753 = n2 := by
  rw [n83755, n83753, sub_succ_succ]
  exact count_83752
/-- The countdown step at 83754. -/
theorem count_83754 : sub n83756 n83754 = n2 := by
  rw [n83756, n83754, sub_succ_succ]
  exact count_83753
/-- The countdown step at 83755. -/
theorem count_83755 : sub n83757 n83755 = n2 := by
  rw [n83757, n83755, sub_succ_succ]
  exact count_83754
/-- The countdown step at 83756. -/
theorem count_83756 : sub n83758 n83756 = n2 := by
  rw [n83758, n83756, sub_succ_succ]
  exact count_83755
/-- The countdown step at 83757. -/
theorem count_83757 : sub n83759 n83757 = n2 := by
  rw [n83759, n83757, sub_succ_succ]
  exact count_83756
/-- The countdown step at 83758. -/
theorem count_83758 : sub n83760 n83758 = n2 := by
  rw [n83760, n83758, sub_succ_succ]
  exact count_83757
/-- The countdown step at 83759. -/
theorem count_83759 : sub n83761 n83759 = n2 := by
  rw [n83761, n83759, sub_succ_succ]
  exact count_83758
/-- The countdown step at 83760. -/
theorem count_83760 : sub n83762 n83760 = n2 := by
  rw [n83762, n83760, sub_succ_succ]
  exact count_83759
/-- The countdown step at 83761. -/
theorem count_83761 : sub n83763 n83761 = n2 := by
  rw [n83763, n83761, sub_succ_succ]
  exact count_83760
/-- The countdown step at 83762. -/
theorem count_83762 : sub n83764 n83762 = n2 := by
  rw [n83764, n83762, sub_succ_succ]
  exact count_83761
/-- The countdown step at 83763. -/
theorem count_83763 : sub n83765 n83763 = n2 := by
  rw [n83765, n83763, sub_succ_succ]
  exact count_83762
/-- The countdown step at 83764. -/
theorem count_83764 : sub n83766 n83764 = n2 := by
  rw [n83766, n83764, sub_succ_succ]
  exact count_83763
/-- The countdown step at 83765. -/
theorem count_83765 : sub n83767 n83765 = n2 := by
  rw [n83767, n83765, sub_succ_succ]
  exact count_83764
/-- The countdown step at 83766. -/
theorem count_83766 : sub n83768 n83766 = n2 := by
  rw [n83768, n83766, sub_succ_succ]
  exact count_83765
/-- The countdown step at 83767. -/
theorem count_83767 : sub n83769 n83767 = n2 := by
  rw [n83769, n83767, sub_succ_succ]
  exact count_83766
/-- The countdown step at 83768. -/
theorem count_83768 : sub n83770 n83768 = n2 := by
  rw [n83770, n83768, sub_succ_succ]
  exact count_83767
/-- The countdown step at 83769. -/
theorem count_83769 : sub n83771 n83769 = n2 := by
  rw [n83771, n83769, sub_succ_succ]
  exact count_83768
/-- The countdown step at 83770. -/
theorem count_83770 : sub n83772 n83770 = n2 := by
  rw [n83772, n83770, sub_succ_succ]
  exact count_83769
/-- The countdown step at 83771. -/
theorem count_83771 : sub n83773 n83771 = n2 := by
  rw [n83773, n83771, sub_succ_succ]
  exact count_83770
/-- The countdown step at 83772. -/
theorem count_83772 : sub n83774 n83772 = n2 := by
  rw [n83774, n83772, sub_succ_succ]
  exact count_83771
/-- The countdown step at 83773. -/
theorem count_83773 : sub n83775 n83773 = n2 := by
  rw [n83775, n83773, sub_succ_succ]
  exact count_83772
/-- The countdown step at 83774. -/
theorem count_83774 : sub n83776 n83774 = n2 := by
  rw [n83776, n83774, sub_succ_succ]
  exact count_83773
/-- The countdown step at 83775. -/
theorem count_83775 : sub n83777 n83775 = n2 := by
  rw [n83777, n83775, sub_succ_succ]
  exact count_83774
/-- The countdown step at 83776. -/
theorem count_83776 : sub n83778 n83776 = n2 := by
  rw [n83778, n83776, sub_succ_succ]
  exact count_83775
/-- The countdown step at 83777. -/
theorem count_83777 : sub n83779 n83777 = n2 := by
  rw [n83779, n83777, sub_succ_succ]
  exact count_83776
/-- The countdown step at 83778. -/
theorem count_83778 : sub n83780 n83778 = n2 := by
  rw [n83780, n83778, sub_succ_succ]
  exact count_83777
/-- The countdown step at 83779. -/
theorem count_83779 : sub n83781 n83779 = n2 := by
  rw [n83781, n83779, sub_succ_succ]
  exact count_83778
/-- The countdown step at 83780. -/
theorem count_83780 : sub n83782 n83780 = n2 := by
  rw [n83782, n83780, sub_succ_succ]
  exact count_83779
/-- The countdown step at 83781. -/
theorem count_83781 : sub n83783 n83781 = n2 := by
  rw [n83783, n83781, sub_succ_succ]
  exact count_83780
/-- The countdown step at 83782. -/
theorem count_83782 : sub n83784 n83782 = n2 := by
  rw [n83784, n83782, sub_succ_succ]
  exact count_83781
/-- The countdown step at 83783. -/
theorem count_83783 : sub n83785 n83783 = n2 := by
  rw [n83785, n83783, sub_succ_succ]
  exact count_83782
/-- The countdown step at 83784. -/
theorem count_83784 : sub n83786 n83784 = n2 := by
  rw [n83786, n83784, sub_succ_succ]
  exact count_83783
/-- The countdown step at 83785. -/
theorem count_83785 : sub n83787 n83785 = n2 := by
  rw [n83787, n83785, sub_succ_succ]
  exact count_83784
/-- The countdown step at 83786. -/
theorem count_83786 : sub n83788 n83786 = n2 := by
  rw [n83788, n83786, sub_succ_succ]
  exact count_83785
/-- The countdown step at 83787. -/
theorem count_83787 : sub n83789 n83787 = n2 := by
  rw [n83789, n83787, sub_succ_succ]
  exact count_83786
/-- The countdown step at 83788. -/
theorem count_83788 : sub n83790 n83788 = n2 := by
  rw [n83790, n83788, sub_succ_succ]
  exact count_83787
/-- The countdown step at 83789. -/
theorem count_83789 : sub n83791 n83789 = n2 := by
  rw [n83791, n83789, sub_succ_succ]
  exact count_83788
/-- The countdown step at 83790. -/
theorem count_83790 : sub n83792 n83790 = n2 := by
  rw [n83792, n83790, sub_succ_succ]
  exact count_83789
/-- The countdown step at 83791. -/
theorem count_83791 : sub n83793 n83791 = n2 := by
  rw [n83793, n83791, sub_succ_succ]
  exact count_83790
/-- The countdown step at 83792. -/
theorem count_83792 : sub n83794 n83792 = n2 := by
  rw [n83794, n83792, sub_succ_succ]
  exact count_83791
/-- The countdown step at 83793. -/
theorem count_83793 : sub n83795 n83793 = n2 := by
  rw [n83795, n83793, sub_succ_succ]
  exact count_83792
/-- The countdown step at 83794. -/
theorem count_83794 : sub n83796 n83794 = n2 := by
  rw [n83796, n83794, sub_succ_succ]
  exact count_83793
/-- The countdown step at 83795. -/
theorem count_83795 : sub n83797 n83795 = n2 := by
  rw [n83797, n83795, sub_succ_succ]
  exact count_83794
/-- The countdown step at 83796. -/
theorem count_83796 : sub n83798 n83796 = n2 := by
  rw [n83798, n83796, sub_succ_succ]
  exact count_83795
/-- The countdown step at 83797. -/
theorem count_83797 : sub n83799 n83797 = n2 := by
  rw [n83799, n83797, sub_succ_succ]
  exact count_83796
/-- The countdown step at 83798. -/
theorem count_83798 : sub n83800 n83798 = n2 := by
  rw [n83800, n83798, sub_succ_succ]
  exact count_83797
/-- The countdown step at 83799. -/
theorem count_83799 : sub n83801 n83799 = n2 := by
  rw [n83801, n83799, sub_succ_succ]
  exact count_83798
/-- The countdown step at 83800. -/
theorem count_83800 : sub n83802 n83800 = n2 := by
  rw [n83802, n83800, sub_succ_succ]
  exact count_83799
/-- The countdown step at 83801. -/
theorem count_83801 : sub n83803 n83801 = n2 := by
  rw [n83803, n83801, sub_succ_succ]
  exact count_83800
/-- The countdown step at 83802. -/
theorem count_83802 : sub n83804 n83802 = n2 := by
  rw [n83804, n83802, sub_succ_succ]
  exact count_83801
/-- The countdown step at 83803. -/
theorem count_83803 : sub n83805 n83803 = n2 := by
  rw [n83805, n83803, sub_succ_succ]
  exact count_83802
/-- The countdown step at 83804. -/
theorem count_83804 : sub n83806 n83804 = n2 := by
  rw [n83806, n83804, sub_succ_succ]
  exact count_83803
/-- The countdown step at 83805. -/
theorem count_83805 : sub n83807 n83805 = n2 := by
  rw [n83807, n83805, sub_succ_succ]
  exact count_83804
/-- The countdown step at 83806. -/
theorem count_83806 : sub n83808 n83806 = n2 := by
  rw [n83808, n83806, sub_succ_succ]
  exact count_83805
/-- The countdown step at 83807. -/
theorem count_83807 : sub n83809 n83807 = n2 := by
  rw [n83809, n83807, sub_succ_succ]
  exact count_83806
/-- The countdown step at 83808. -/
theorem count_83808 : sub n83810 n83808 = n2 := by
  rw [n83810, n83808, sub_succ_succ]
  exact count_83807
/-- The countdown step at 83809. -/
theorem count_83809 : sub n83811 n83809 = n2 := by
  rw [n83811, n83809, sub_succ_succ]
  exact count_83808
/-- The countdown step at 83810. -/
theorem count_83810 : sub n83812 n83810 = n2 := by
  rw [n83812, n83810, sub_succ_succ]
  exact count_83809
/-- The countdown step at 83811. -/
theorem count_83811 : sub n83813 n83811 = n2 := by
  rw [n83813, n83811, sub_succ_succ]
  exact count_83810
/-- The countdown step at 83812. -/
theorem count_83812 : sub n83814 n83812 = n2 := by
  rw [n83814, n83812, sub_succ_succ]
  exact count_83811
/-- The countdown step at 83813. -/
theorem count_83813 : sub n83815 n83813 = n2 := by
  rw [n83815, n83813, sub_succ_succ]
  exact count_83812
/-- The countdown step at 83814. -/
theorem count_83814 : sub n83816 n83814 = n2 := by
  rw [n83816, n83814, sub_succ_succ]
  exact count_83813
/-- The countdown step at 83815. -/
theorem count_83815 : sub n83817 n83815 = n2 := by
  rw [n83817, n83815, sub_succ_succ]
  exact count_83814
/-- The countdown step at 83816. -/
theorem count_83816 : sub n83818 n83816 = n2 := by
  rw [n83818, n83816, sub_succ_succ]
  exact count_83815
/-- The countdown step at 83817. -/
theorem count_83817 : sub n83819 n83817 = n2 := by
  rw [n83819, n83817, sub_succ_succ]
  exact count_83816
/-- The countdown step at 83818. -/
theorem count_83818 : sub n83820 n83818 = n2 := by
  rw [n83820, n83818, sub_succ_succ]
  exact count_83817
/-- The countdown step at 83819. -/
theorem count_83819 : sub n83821 n83819 = n2 := by
  rw [n83821, n83819, sub_succ_succ]
  exact count_83818
/-- The countdown step at 83820. -/
theorem count_83820 : sub n83822 n83820 = n2 := by
  rw [n83822, n83820, sub_succ_succ]
  exact count_83819
/-- The countdown step at 83821. -/
theorem count_83821 : sub n83823 n83821 = n2 := by
  rw [n83823, n83821, sub_succ_succ]
  exact count_83820
/-- The countdown step at 83822. -/
theorem count_83822 : sub n83824 n83822 = n2 := by
  rw [n83824, n83822, sub_succ_succ]
  exact count_83821
/-- The countdown step at 83823. -/
theorem count_83823 : sub n83825 n83823 = n2 := by
  rw [n83825, n83823, sub_succ_succ]
  exact count_83822
/-- The countdown step at 83824. -/
theorem count_83824 : sub n83826 n83824 = n2 := by
  rw [n83826, n83824, sub_succ_succ]
  exact count_83823
/-- The countdown step at 83825. -/
theorem count_83825 : sub n83827 n83825 = n2 := by
  rw [n83827, n83825, sub_succ_succ]
  exact count_83824
/-- The countdown step at 83826. -/
theorem count_83826 : sub n83828 n83826 = n2 := by
  rw [n83828, n83826, sub_succ_succ]
  exact count_83825
/-- The countdown step at 83827. -/
theorem count_83827 : sub n83829 n83827 = n2 := by
  rw [n83829, n83827, sub_succ_succ]
  exact count_83826
/-- The countdown step at 83828. -/
theorem count_83828 : sub n83830 n83828 = n2 := by
  rw [n83830, n83828, sub_succ_succ]
  exact count_83827
/-- The countdown step at 83829. -/
theorem count_83829 : sub n83831 n83829 = n2 := by
  rw [n83831, n83829, sub_succ_succ]
  exact count_83828
/-- The countdown step at 83830. -/
theorem count_83830 : sub n83832 n83830 = n2 := by
  rw [n83832, n83830, sub_succ_succ]
  exact count_83829
/-- The countdown step at 83831. -/
theorem count_83831 : sub n83833 n83831 = n2 := by
  rw [n83833, n83831, sub_succ_succ]
  exact count_83830
/-- The countdown step at 83832. -/
theorem count_83832 : sub n83834 n83832 = n2 := by
  rw [n83834, n83832, sub_succ_succ]
  exact count_83831
/-- The countdown step at 83833. -/
theorem count_83833 : sub n83835 n83833 = n2 := by
  rw [n83835, n83833, sub_succ_succ]
  exact count_83832
/-- The countdown step at 83834. -/
theorem count_83834 : sub n83836 n83834 = n2 := by
  rw [n83836, n83834, sub_succ_succ]
  exact count_83833
/-- The countdown step at 83835. -/
theorem count_83835 : sub n83837 n83835 = n2 := by
  rw [n83837, n83835, sub_succ_succ]
  exact count_83834
/-- The countdown step at 83836. -/
theorem count_83836 : sub n83838 n83836 = n2 := by
  rw [n83838, n83836, sub_succ_succ]
  exact count_83835
/-- The countdown step at 83837. -/
theorem count_83837 : sub n83839 n83837 = n2 := by
  rw [n83839, n83837, sub_succ_succ]
  exact count_83836
/-- The countdown step at 83838. -/
theorem count_83838 : sub n83840 n83838 = n2 := by
  rw [n83840, n83838, sub_succ_succ]
  exact count_83837
/-- The countdown step at 83839. -/
theorem count_83839 : sub n83841 n83839 = n2 := by
  rw [n83841, n83839, sub_succ_succ]
  exact count_83838
/-- The countdown step at 83840. -/
theorem count_83840 : sub n83842 n83840 = n2 := by
  rw [n83842, n83840, sub_succ_succ]
  exact count_83839
/-- The countdown step at 83841. -/
theorem count_83841 : sub n83843 n83841 = n2 := by
  rw [n83843, n83841, sub_succ_succ]
  exact count_83840
/-- The countdown step at 83842. -/
theorem count_83842 : sub n83844 n83842 = n2 := by
  rw [n83844, n83842, sub_succ_succ]
  exact count_83841
/-- The countdown step at 83843. -/
theorem count_83843 : sub n83845 n83843 = n2 := by
  rw [n83845, n83843, sub_succ_succ]
  exact count_83842
/-- The countdown step at 83844. -/
theorem count_83844 : sub n83846 n83844 = n2 := by
  rw [n83846, n83844, sub_succ_succ]
  exact count_83843
/-- The countdown step at 83845. -/
theorem count_83845 : sub n83847 n83845 = n2 := by
  rw [n83847, n83845, sub_succ_succ]
  exact count_83844
/-- The countdown step at 83846. -/
theorem count_83846 : sub n83848 n83846 = n2 := by
  rw [n83848, n83846, sub_succ_succ]
  exact count_83845
/-- The countdown step at 83847. -/
theorem count_83847 : sub n83849 n83847 = n2 := by
  rw [n83849, n83847, sub_succ_succ]
  exact count_83846
/-- The countdown step at 83848. -/
theorem count_83848 : sub n83850 n83848 = n2 := by
  rw [n83850, n83848, sub_succ_succ]
  exact count_83847
/-- The countdown step at 83849. -/
theorem count_83849 : sub n83851 n83849 = n2 := by
  rw [n83851, n83849, sub_succ_succ]
  exact count_83848
/-- The countdown step at 83850. -/
theorem count_83850 : sub n83852 n83850 = n2 := by
  rw [n83852, n83850, sub_succ_succ]
  exact count_83849
/-- The countdown step at 83851. -/
theorem count_83851 : sub n83853 n83851 = n2 := by
  rw [n83853, n83851, sub_succ_succ]
  exact count_83850
/-- The countdown step at 83852. -/
theorem count_83852 : sub n83854 n83852 = n2 := by
  rw [n83854, n83852, sub_succ_succ]
  exact count_83851
/-- The countdown step at 83853. -/
theorem count_83853 : sub n83855 n83853 = n2 := by
  rw [n83855, n83853, sub_succ_succ]
  exact count_83852
/-- The countdown step at 83854. -/
theorem count_83854 : sub n83856 n83854 = n2 := by
  rw [n83856, n83854, sub_succ_succ]
  exact count_83853
/-- The countdown step at 83855. -/
theorem count_83855 : sub n83857 n83855 = n2 := by
  rw [n83857, n83855, sub_succ_succ]
  exact count_83854
/-- The countdown step at 83856. -/
theorem count_83856 : sub n83858 n83856 = n2 := by
  rw [n83858, n83856, sub_succ_succ]
  exact count_83855
/-- The countdown step at 83857. -/
theorem count_83857 : sub n83859 n83857 = n2 := by
  rw [n83859, n83857, sub_succ_succ]
  exact count_83856
/-- The countdown step at 83858. -/
theorem count_83858 : sub n83860 n83858 = n2 := by
  rw [n83860, n83858, sub_succ_succ]
  exact count_83857
/-- The countdown step at 83859. -/
theorem count_83859 : sub n83861 n83859 = n2 := by
  rw [n83861, n83859, sub_succ_succ]
  exact count_83858
/-- The countdown step at 83860. -/
theorem count_83860 : sub n83862 n83860 = n2 := by
  rw [n83862, n83860, sub_succ_succ]
  exact count_83859
/-- The countdown step at 83861. -/
theorem count_83861 : sub n83863 n83861 = n2 := by
  rw [n83863, n83861, sub_succ_succ]
  exact count_83860
/-- The countdown step at 83862. -/
theorem count_83862 : sub n83864 n83862 = n2 := by
  rw [n83864, n83862, sub_succ_succ]
  exact count_83861
/-- The countdown step at 83863. -/
theorem count_83863 : sub n83865 n83863 = n2 := by
  rw [n83865, n83863, sub_succ_succ]
  exact count_83862
/-- The countdown step at 83864. -/
theorem count_83864 : sub n83866 n83864 = n2 := by
  rw [n83866, n83864, sub_succ_succ]
  exact count_83863
/-- The countdown step at 83865. -/
theorem count_83865 : sub n83867 n83865 = n2 := by
  rw [n83867, n83865, sub_succ_succ]
  exact count_83864
/-- The countdown step at 83866. -/
theorem count_83866 : sub n83868 n83866 = n2 := by
  rw [n83868, n83866, sub_succ_succ]
  exact count_83865
/-- The countdown step at 83867. -/
theorem count_83867 : sub n83869 n83867 = n2 := by
  rw [n83869, n83867, sub_succ_succ]
  exact count_83866
/-- The countdown step at 83868. -/
theorem count_83868 : sub n83870 n83868 = n2 := by
  rw [n83870, n83868, sub_succ_succ]
  exact count_83867
/-- The countdown step at 83869. -/
theorem count_83869 : sub n83871 n83869 = n2 := by
  rw [n83871, n83869, sub_succ_succ]
  exact count_83868
/-- The countdown step at 83870. -/
theorem count_83870 : sub n83872 n83870 = n2 := by
  rw [n83872, n83870, sub_succ_succ]
  exact count_83869
/-- The countdown step at 83871. -/
theorem count_83871 : sub n83873 n83871 = n2 := by
  rw [n83873, n83871, sub_succ_succ]
  exact count_83870
/-- The countdown step at 83872. -/
theorem count_83872 : sub n83874 n83872 = n2 := by
  rw [n83874, n83872, sub_succ_succ]
  exact count_83871
/-- The countdown step at 83873. -/
theorem count_83873 : sub n83875 n83873 = n2 := by
  rw [n83875, n83873, sub_succ_succ]
  exact count_83872
/-- The countdown step at 83874. -/
theorem count_83874 : sub n83876 n83874 = n2 := by
  rw [n83876, n83874, sub_succ_succ]
  exact count_83873
/-- The countdown step at 83875. -/
theorem count_83875 : sub n83877 n83875 = n2 := by
  rw [n83877, n83875, sub_succ_succ]
  exact count_83874
/-- The countdown step at 83876. -/
theorem count_83876 : sub n83878 n83876 = n2 := by
  rw [n83878, n83876, sub_succ_succ]
  exact count_83875
/-- The countdown step at 83877. -/
theorem count_83877 : sub n83879 n83877 = n2 := by
  rw [n83879, n83877, sub_succ_succ]
  exact count_83876
/-- The countdown step at 83878. -/
theorem count_83878 : sub n83880 n83878 = n2 := by
  rw [n83880, n83878, sub_succ_succ]
  exact count_83877
/-- The countdown step at 83879. -/
theorem count_83879 : sub n83881 n83879 = n2 := by
  rw [n83881, n83879, sub_succ_succ]
  exact count_83878
/-- The countdown step at 83880. -/
theorem count_83880 : sub n83882 n83880 = n2 := by
  rw [n83882, n83880, sub_succ_succ]
  exact count_83879
/-- The countdown step at 83881. -/
theorem count_83881 : sub n83883 n83881 = n2 := by
  rw [n83883, n83881, sub_succ_succ]
  exact count_83880
/-- The countdown step at 83882. -/
theorem count_83882 : sub n83884 n83882 = n2 := by
  rw [n83884, n83882, sub_succ_succ]
  exact count_83881
/-- The countdown step at 83883. -/
theorem count_83883 : sub n83885 n83883 = n2 := by
  rw [n83885, n83883, sub_succ_succ]
  exact count_83882
/-- The countdown step at 83884. -/
theorem count_83884 : sub n83886 n83884 = n2 := by
  rw [n83886, n83884, sub_succ_succ]
  exact count_83883
/-- The countdown step at 83885. -/
theorem count_83885 : sub n83887 n83885 = n2 := by
  rw [n83887, n83885, sub_succ_succ]
  exact count_83884
/-- The countdown step at 83886. -/
theorem count_83886 : sub n83888 n83886 = n2 := by
  rw [n83888, n83886, sub_succ_succ]
  exact count_83885
/-- The countdown step at 83887. -/
theorem count_83887 : sub n83889 n83887 = n2 := by
  rw [n83889, n83887, sub_succ_succ]
  exact count_83886
/-- The countdown step at 83888. -/
theorem count_83888 : sub n83890 n83888 = n2 := by
  rw [n83890, n83888, sub_succ_succ]
  exact count_83887
/-- The countdown step at 83889. -/
theorem count_83889 : sub n83891 n83889 = n2 := by
  rw [n83891, n83889, sub_succ_succ]
  exact count_83888
/-- The countdown step at 83890. -/
theorem count_83890 : sub n83892 n83890 = n2 := by
  rw [n83892, n83890, sub_succ_succ]
  exact count_83889
/-- The countdown step at 83891. -/
theorem count_83891 : sub n83893 n83891 = n2 := by
  rw [n83893, n83891, sub_succ_succ]
  exact count_83890
/-- The countdown step at 83892. -/
theorem count_83892 : sub n83894 n83892 = n2 := by
  rw [n83894, n83892, sub_succ_succ]
  exact count_83891
/-- The countdown step at 83893. -/
theorem count_83893 : sub n83895 n83893 = n2 := by
  rw [n83895, n83893, sub_succ_succ]
  exact count_83892
/-- The countdown step at 83894. -/
theorem count_83894 : sub n83896 n83894 = n2 := by
  rw [n83896, n83894, sub_succ_succ]
  exact count_83893
/-- The countdown step at 83895. -/
theorem count_83895 : sub n83897 n83895 = n2 := by
  rw [n83897, n83895, sub_succ_succ]
  exact count_83894
/-- The countdown step at 83896. -/
theorem count_83896 : sub n83898 n83896 = n2 := by
  rw [n83898, n83896, sub_succ_succ]
  exact count_83895
/-- The countdown step at 83897. -/
theorem count_83897 : sub n83899 n83897 = n2 := by
  rw [n83899, n83897, sub_succ_succ]
  exact count_83896
/-- The countdown step at 83898. -/
theorem count_83898 : sub n83900 n83898 = n2 := by
  rw [n83900, n83898, sub_succ_succ]
  exact count_83897
/-- The countdown step at 83899. -/
theorem count_83899 : sub n83901 n83899 = n2 := by
  rw [n83901, n83899, sub_succ_succ]
  exact count_83898
/-- The countdown step at 83900. -/
theorem count_83900 : sub n83902 n83900 = n2 := by
  rw [n83902, n83900, sub_succ_succ]
  exact count_83899
/-- The countdown step at 83901. -/
theorem count_83901 : sub n83903 n83901 = n2 := by
  rw [n83903, n83901, sub_succ_succ]
  exact count_83900
/-- The countdown step at 83902. -/
theorem count_83902 : sub n83904 n83902 = n2 := by
  rw [n83904, n83902, sub_succ_succ]
  exact count_83901
/-- The countdown step at 83903. -/
theorem count_83903 : sub n83905 n83903 = n2 := by
  rw [n83905, n83903, sub_succ_succ]
  exact count_83902
/-- The countdown step at 83904. -/
theorem count_83904 : sub n83906 n83904 = n2 := by
  rw [n83906, n83904, sub_succ_succ]
  exact count_83903
/-- The countdown step at 83905. -/
theorem count_83905 : sub n83907 n83905 = n2 := by
  rw [n83907, n83905, sub_succ_succ]
  exact count_83904
/-- The countdown step at 83906. -/
theorem count_83906 : sub n83908 n83906 = n2 := by
  rw [n83908, n83906, sub_succ_succ]
  exact count_83905
/-- The countdown step at 83907. -/
theorem count_83907 : sub n83909 n83907 = n2 := by
  rw [n83909, n83907, sub_succ_succ]
  exact count_83906
/-- The countdown step at 83908. -/
theorem count_83908 : sub n83910 n83908 = n2 := by
  rw [n83910, n83908, sub_succ_succ]
  exact count_83907
/-- The countdown step at 83909. -/
theorem count_83909 : sub n83911 n83909 = n2 := by
  rw [n83911, n83909, sub_succ_succ]
  exact count_83908
/-- The countdown step at 83910. -/
theorem count_83910 : sub n83912 n83910 = n2 := by
  rw [n83912, n83910, sub_succ_succ]
  exact count_83909
/-- The countdown step at 83911. -/
theorem count_83911 : sub n83913 n83911 = n2 := by
  rw [n83913, n83911, sub_succ_succ]
  exact count_83910
/-- The countdown step at 83912. -/
theorem count_83912 : sub n83914 n83912 = n2 := by
  rw [n83914, n83912, sub_succ_succ]
  exact count_83911
/-- The countdown step at 83913. -/
theorem count_83913 : sub n83915 n83913 = n2 := by
  rw [n83915, n83913, sub_succ_succ]
  exact count_83912
/-- The countdown step at 83914. -/
theorem count_83914 : sub n83916 n83914 = n2 := by
  rw [n83916, n83914, sub_succ_succ]
  exact count_83913
/-- The countdown step at 83915. -/
theorem count_83915 : sub n83917 n83915 = n2 := by
  rw [n83917, n83915, sub_succ_succ]
  exact count_83914
/-- The countdown step at 83916. -/
theorem count_83916 : sub n83918 n83916 = n2 := by
  rw [n83918, n83916, sub_succ_succ]
  exact count_83915
/-- The countdown step at 83917. -/
theorem count_83917 : sub n83919 n83917 = n2 := by
  rw [n83919, n83917, sub_succ_succ]
  exact count_83916
/-- The countdown step at 83918. -/
theorem count_83918 : sub n83920 n83918 = n2 := by
  rw [n83920, n83918, sub_succ_succ]
  exact count_83917
/-- The countdown step at 83919. -/
theorem count_83919 : sub n83921 n83919 = n2 := by
  rw [n83921, n83919, sub_succ_succ]
  exact count_83918
/-- The countdown step at 83920. -/
theorem count_83920 : sub n83922 n83920 = n2 := by
  rw [n83922, n83920, sub_succ_succ]
  exact count_83919
/-- The countdown step at 83921. -/
theorem count_83921 : sub n83923 n83921 = n2 := by
  rw [n83923, n83921, sub_succ_succ]
  exact count_83920
/-- The countdown step at 83922. -/
theorem count_83922 : sub n83924 n83922 = n2 := by
  rw [n83924, n83922, sub_succ_succ]
  exact count_83921
/-- The countdown step at 83923. -/
theorem count_83923 : sub n83925 n83923 = n2 := by
  rw [n83925, n83923, sub_succ_succ]
  exact count_83922
/-- The countdown step at 83924. -/
theorem count_83924 : sub n83926 n83924 = n2 := by
  rw [n83926, n83924, sub_succ_succ]
  exact count_83923
/-- The countdown step at 83925. -/
theorem count_83925 : sub n83927 n83925 = n2 := by
  rw [n83927, n83925, sub_succ_succ]
  exact count_83924
/-- The countdown step at 83926. -/
theorem count_83926 : sub n83928 n83926 = n2 := by
  rw [n83928, n83926, sub_succ_succ]
  exact count_83925
/-- The countdown step at 83927. -/
theorem count_83927 : sub n83929 n83927 = n2 := by
  rw [n83929, n83927, sub_succ_succ]
  exact count_83926
/-- The countdown step at 83928. -/
theorem count_83928 : sub n83930 n83928 = n2 := by
  rw [n83930, n83928, sub_succ_succ]
  exact count_83927
/-- The countdown step at 83929. -/
theorem count_83929 : sub n83931 n83929 = n2 := by
  rw [n83931, n83929, sub_succ_succ]
  exact count_83928
/-- The countdown step at 83930. -/
theorem count_83930 : sub n83932 n83930 = n2 := by
  rw [n83932, n83930, sub_succ_succ]
  exact count_83929
/-- The countdown step at 83931. -/
theorem count_83931 : sub n83933 n83931 = n2 := by
  rw [n83933, n83931, sub_succ_succ]
  exact count_83930
/-- The countdown step at 83932. -/
theorem count_83932 : sub n83934 n83932 = n2 := by
  rw [n83934, n83932, sub_succ_succ]
  exact count_83931
/-- The countdown step at 83933. -/
theorem count_83933 : sub n83935 n83933 = n2 := by
  rw [n83935, n83933, sub_succ_succ]
  exact count_83932
/-- The countdown step at 83934. -/
theorem count_83934 : sub n83936 n83934 = n2 := by
  rw [n83936, n83934, sub_succ_succ]
  exact count_83933
/-- The countdown step at 83935. -/
theorem count_83935 : sub n83937 n83935 = n2 := by
  rw [n83937, n83935, sub_succ_succ]
  exact count_83934
/-- The countdown step at 83936. -/
theorem count_83936 : sub n83938 n83936 = n2 := by
  rw [n83938, n83936, sub_succ_succ]
  exact count_83935
/-- The countdown step at 83937. -/
theorem count_83937 : sub n83939 n83937 = n2 := by
  rw [n83939, n83937, sub_succ_succ]
  exact count_83936
/-- The countdown step at 83938. -/
theorem count_83938 : sub n83940 n83938 = n2 := by
  rw [n83940, n83938, sub_succ_succ]
  exact count_83937
/-- The countdown step at 83939. -/
theorem count_83939 : sub n83941 n83939 = n2 := by
  rw [n83941, n83939, sub_succ_succ]
  exact count_83938
/-- The countdown step at 83940. -/
theorem count_83940 : sub n83942 n83940 = n2 := by
  rw [n83942, n83940, sub_succ_succ]
  exact count_83939
/-- The countdown step at 83941. -/
theorem count_83941 : sub n83943 n83941 = n2 := by
  rw [n83943, n83941, sub_succ_succ]
  exact count_83940
/-- The countdown step at 83942. -/
theorem count_83942 : sub n83944 n83942 = n2 := by
  rw [n83944, n83942, sub_succ_succ]
  exact count_83941
/-- The countdown step at 83943. -/
theorem count_83943 : sub n83945 n83943 = n2 := by
  rw [n83945, n83943, sub_succ_succ]
  exact count_83942
/-- The countdown step at 83944. -/
theorem count_83944 : sub n83946 n83944 = n2 := by
  rw [n83946, n83944, sub_succ_succ]
  exact count_83943
/-- The countdown step at 83945. -/
theorem count_83945 : sub n83947 n83945 = n2 := by
  rw [n83947, n83945, sub_succ_succ]
  exact count_83944
/-- The countdown step at 83946. -/
theorem count_83946 : sub n83948 n83946 = n2 := by
  rw [n83948, n83946, sub_succ_succ]
  exact count_83945
/-- The countdown step at 83947. -/
theorem count_83947 : sub n83949 n83947 = n2 := by
  rw [n83949, n83947, sub_succ_succ]
  exact count_83946
/-- The countdown step at 83948. -/
theorem count_83948 : sub n83950 n83948 = n2 := by
  rw [n83950, n83948, sub_succ_succ]
  exact count_83947
/-- The countdown step at 83949. -/
theorem count_83949 : sub n83951 n83949 = n2 := by
  rw [n83951, n83949, sub_succ_succ]
  exact count_83948
/-- The countdown step at 83950. -/
theorem count_83950 : sub n83952 n83950 = n2 := by
  rw [n83952, n83950, sub_succ_succ]
  exact count_83949
/-- The countdown step at 83951. -/
theorem count_83951 : sub n83953 n83951 = n2 := by
  rw [n83953, n83951, sub_succ_succ]
  exact count_83950
/-- The countdown step at 83952. -/
theorem count_83952 : sub n83954 n83952 = n2 := by
  rw [n83954, n83952, sub_succ_succ]
  exact count_83951
/-- The countdown step at 83953. -/
theorem count_83953 : sub n83955 n83953 = n2 := by
  rw [n83955, n83953, sub_succ_succ]
  exact count_83952
/-- The countdown step at 83954. -/
theorem count_83954 : sub n83956 n83954 = n2 := by
  rw [n83956, n83954, sub_succ_succ]
  exact count_83953
/-- The countdown step at 83955. -/
theorem count_83955 : sub n83957 n83955 = n2 := by
  rw [n83957, n83955, sub_succ_succ]
  exact count_83954
/-- The countdown step at 83956. -/
theorem count_83956 : sub n83958 n83956 = n2 := by
  rw [n83958, n83956, sub_succ_succ]
  exact count_83955
/-- The countdown step at 83957. -/
theorem count_83957 : sub n83959 n83957 = n2 := by
  rw [n83959, n83957, sub_succ_succ]
  exact count_83956
/-- The countdown step at 83958. -/
theorem count_83958 : sub n83960 n83958 = n2 := by
  rw [n83960, n83958, sub_succ_succ]
  exact count_83957
/-- The countdown step at 83959. -/
theorem count_83959 : sub n83961 n83959 = n2 := by
  rw [n83961, n83959, sub_succ_succ]
  exact count_83958
/-- The countdown step at 83960. -/
theorem count_83960 : sub n83962 n83960 = n2 := by
  rw [n83962, n83960, sub_succ_succ]
  exact count_83959
/-- The countdown step at 83961. -/
theorem count_83961 : sub n83963 n83961 = n2 := by
  rw [n83963, n83961, sub_succ_succ]
  exact count_83960
/-- The countdown step at 83962. -/
theorem count_83962 : sub n83964 n83962 = n2 := by
  rw [n83964, n83962, sub_succ_succ]
  exact count_83961
/-- The countdown step at 83963. -/
theorem count_83963 : sub n83965 n83963 = n2 := by
  rw [n83965, n83963, sub_succ_succ]
  exact count_83962
/-- The countdown step at 83964. -/
theorem count_83964 : sub n83966 n83964 = n2 := by
  rw [n83966, n83964, sub_succ_succ]
  exact count_83963
/-- The countdown step at 83965. -/
theorem count_83965 : sub n83967 n83965 = n2 := by
  rw [n83967, n83965, sub_succ_succ]
  exact count_83964
/-- The countdown step at 83966. -/
theorem count_83966 : sub n83968 n83966 = n2 := by
  rw [n83968, n83966, sub_succ_succ]
  exact count_83965
/-- The countdown step at 83967. -/
theorem count_83967 : sub n83969 n83967 = n2 := by
  rw [n83969, n83967, sub_succ_succ]
  exact count_83966
/-- The countdown step at 83968. -/
theorem count_83968 : sub n83970 n83968 = n2 := by
  rw [n83970, n83968, sub_succ_succ]
  exact count_83967
/-- The countdown step at 83969. -/
theorem count_83969 : sub n83971 n83969 = n2 := by
  rw [n83971, n83969, sub_succ_succ]
  exact count_83968
/-- The countdown step at 83970. -/
theorem count_83970 : sub n83972 n83970 = n2 := by
  rw [n83972, n83970, sub_succ_succ]
  exact count_83969
/-- The countdown step at 83971. -/
theorem count_83971 : sub n83973 n83971 = n2 := by
  rw [n83973, n83971, sub_succ_succ]
  exact count_83970
/-- The countdown step at 83972. -/
theorem count_83972 : sub n83974 n83972 = n2 := by
  rw [n83974, n83972, sub_succ_succ]
  exact count_83971
/-- The countdown step at 83973. -/
theorem count_83973 : sub n83975 n83973 = n2 := by
  rw [n83975, n83973, sub_succ_succ]
  exact count_83972
/-- The countdown step at 83974. -/
theorem count_83974 : sub n83976 n83974 = n2 := by
  rw [n83976, n83974, sub_succ_succ]
  exact count_83973
/-- The countdown step at 83975. -/
theorem count_83975 : sub n83977 n83975 = n2 := by
  rw [n83977, n83975, sub_succ_succ]
  exact count_83974
/-- The countdown step at 83976. -/
theorem count_83976 : sub n83978 n83976 = n2 := by
  rw [n83978, n83976, sub_succ_succ]
  exact count_83975
/-- The countdown step at 83977. -/
theorem count_83977 : sub n83979 n83977 = n2 := by
  rw [n83979, n83977, sub_succ_succ]
  exact count_83976
/-- The countdown step at 83978. -/
theorem count_83978 : sub n83980 n83978 = n2 := by
  rw [n83980, n83978, sub_succ_succ]
  exact count_83977
/-- The countdown step at 83979. -/
theorem count_83979 : sub n83981 n83979 = n2 := by
  rw [n83981, n83979, sub_succ_succ]
  exact count_83978
/-- The countdown step at 83980. -/
theorem count_83980 : sub n83982 n83980 = n2 := by
  rw [n83982, n83980, sub_succ_succ]
  exact count_83979
/-- The countdown step at 83981. -/
theorem count_83981 : sub n83983 n83981 = n2 := by
  rw [n83983, n83981, sub_succ_succ]
  exact count_83980
/-- The countdown step at 83982. -/
theorem count_83982 : sub n83984 n83982 = n2 := by
  rw [n83984, n83982, sub_succ_succ]
  exact count_83981
/-- The countdown step at 83983. -/
theorem count_83983 : sub n83985 n83983 = n2 := by
  rw [n83985, n83983, sub_succ_succ]
  exact count_83982
/-- The countdown step at 83984. -/
theorem count_83984 : sub n83986 n83984 = n2 := by
  rw [n83986, n83984, sub_succ_succ]
  exact count_83983
/-- The countdown step at 83985. -/
theorem count_83985 : sub n83987 n83985 = n2 := by
  rw [n83987, n83985, sub_succ_succ]
  exact count_83984
/-- The countdown step at 83986. -/
theorem count_83986 : sub n83988 n83986 = n2 := by
  rw [n83988, n83986, sub_succ_succ]
  exact count_83985
/-- The countdown step at 83987. -/
theorem count_83987 : sub n83989 n83987 = n2 := by
  rw [n83989, n83987, sub_succ_succ]
  exact count_83986
/-- The countdown step at 83988. -/
theorem count_83988 : sub n83990 n83988 = n2 := by
  rw [n83990, n83988, sub_succ_succ]
  exact count_83987
/-- The countdown step at 83989. -/
theorem count_83989 : sub n83991 n83989 = n2 := by
  rw [n83991, n83989, sub_succ_succ]
  exact count_83988
/-- The countdown step at 83990. -/
theorem count_83990 : sub n83992 n83990 = n2 := by
  rw [n83992, n83990, sub_succ_succ]
  exact count_83989
/-- The countdown step at 83991. -/
theorem count_83991 : sub n83993 n83991 = n2 := by
  rw [n83993, n83991, sub_succ_succ]
  exact count_83990
/-- The countdown step at 83992. -/
theorem count_83992 : sub n83994 n83992 = n2 := by
  rw [n83994, n83992, sub_succ_succ]
  exact count_83991
/-- The countdown step at 83993. -/
theorem count_83993 : sub n83995 n83993 = n2 := by
  rw [n83995, n83993, sub_succ_succ]
  exact count_83992
/-- The countdown step at 83994. -/
theorem count_83994 : sub n83996 n83994 = n2 := by
  rw [n83996, n83994, sub_succ_succ]
  exact count_83993
/-- The countdown step at 83995. -/
theorem count_83995 : sub n83997 n83995 = n2 := by
  rw [n83997, n83995, sub_succ_succ]
  exact count_83994
/-- The countdown step at 83996. -/
theorem count_83996 : sub n83998 n83996 = n2 := by
  rw [n83998, n83996, sub_succ_succ]
  exact count_83995
/-- The countdown step at 83997. -/
theorem count_83997 : sub n83999 n83997 = n2 := by
  rw [n83999, n83997, sub_succ_succ]
  exact count_83996
/-- The countdown step at 83998. -/
theorem count_83998 : sub n84000 n83998 = n2 := by
  rw [n84000, n83998, sub_succ_succ]
  exact count_83997
/-- The countdown step at 83999. -/
theorem count_83999 : sub n84001 n83999 = n2 := by
  rw [n84001, n83999, sub_succ_succ]
  exact count_83998
/-- The countdown step at 84000. -/
theorem count_84000 : sub n84002 n84000 = n2 := by
  rw [n84002, n84000, sub_succ_succ]
  exact count_83999
/-- The countdown step at 84001. -/
theorem count_84001 : sub n84003 n84001 = n2 := by
  rw [n84003, n84001, sub_succ_succ]
  exact count_84000
/-- The countdown step at 84002. -/
theorem count_84002 : sub n84004 n84002 = n2 := by
  rw [n84004, n84002, sub_succ_succ]
  exact count_84001
/-- The countdown step at 84003. -/
theorem count_84003 : sub n84005 n84003 = n2 := by
  rw [n84005, n84003, sub_succ_succ]
  exact count_84002
/-- The countdown step at 84004. -/
theorem count_84004 : sub n84006 n84004 = n2 := by
  rw [n84006, n84004, sub_succ_succ]
  exact count_84003
/-- The countdown step at 84005. -/
theorem count_84005 : sub n84007 n84005 = n2 := by
  rw [n84007, n84005, sub_succ_succ]
  exact count_84004
/-- The countdown step at 84006. -/
theorem count_84006 : sub n84008 n84006 = n2 := by
  rw [n84008, n84006, sub_succ_succ]
  exact count_84005
/-- The countdown step at 84007. -/
theorem count_84007 : sub n84009 n84007 = n2 := by
  rw [n84009, n84007, sub_succ_succ]
  exact count_84006
/-- The countdown step at 84008. -/
theorem count_84008 : sub n84010 n84008 = n2 := by
  rw [n84010, n84008, sub_succ_succ]
  exact count_84007
/-- The countdown step at 84009. -/
theorem count_84009 : sub n84011 n84009 = n2 := by
  rw [n84011, n84009, sub_succ_succ]
  exact count_84008
/-- The countdown step at 84010. -/
theorem count_84010 : sub n84012 n84010 = n2 := by
  rw [n84012, n84010, sub_succ_succ]
  exact count_84009
/-- The countdown step at 84011. -/
theorem count_84011 : sub n84013 n84011 = n2 := by
  rw [n84013, n84011, sub_succ_succ]
  exact count_84010
/-- The countdown step at 84012. -/
theorem count_84012 : sub n84014 n84012 = n2 := by
  rw [n84014, n84012, sub_succ_succ]
  exact count_84011
/-- The countdown step at 84013. -/
theorem count_84013 : sub n84015 n84013 = n2 := by
  rw [n84015, n84013, sub_succ_succ]
  exact count_84012
/-- The countdown step at 84014. -/
theorem count_84014 : sub n84016 n84014 = n2 := by
  rw [n84016, n84014, sub_succ_succ]
  exact count_84013
/-- The countdown step at 84015. -/
theorem count_84015 : sub n84017 n84015 = n2 := by
  rw [n84017, n84015, sub_succ_succ]
  exact count_84014
/-- The countdown step at 84016. -/
theorem count_84016 : sub n84018 n84016 = n2 := by
  rw [n84018, n84016, sub_succ_succ]
  exact count_84015
/-- The countdown step at 84017. -/
theorem count_84017 : sub n84019 n84017 = n2 := by
  rw [n84019, n84017, sub_succ_succ]
  exact count_84016
/-- The countdown step at 84018. -/
theorem count_84018 : sub n84020 n84018 = n2 := by
  rw [n84020, n84018, sub_succ_succ]
  exact count_84017
/-- The countdown step at 84019. -/
theorem count_84019 : sub n84021 n84019 = n2 := by
  rw [n84021, n84019, sub_succ_succ]
  exact count_84018
/-- The countdown step at 84020. -/
theorem count_84020 : sub n84022 n84020 = n2 := by
  rw [n84022, n84020, sub_succ_succ]
  exact count_84019
/-- The countdown step at 84021. -/
theorem count_84021 : sub n84023 n84021 = n2 := by
  rw [n84023, n84021, sub_succ_succ]
  exact count_84020
/-- The countdown step at 84022. -/
theorem count_84022 : sub n84024 n84022 = n2 := by
  rw [n84024, n84022, sub_succ_succ]
  exact count_84021
/-- The countdown step at 84023. -/
theorem count_84023 : sub n84025 n84023 = n2 := by
  rw [n84025, n84023, sub_succ_succ]
  exact count_84022
/-- The countdown step at 84024. -/
theorem count_84024 : sub n84026 n84024 = n2 := by
  rw [n84026, n84024, sub_succ_succ]
  exact count_84023
/-- The countdown step at 84025. -/
theorem count_84025 : sub n84027 n84025 = n2 := by
  rw [n84027, n84025, sub_succ_succ]
  exact count_84024
/-- The countdown step at 84026. -/
theorem count_84026 : sub n84028 n84026 = n2 := by
  rw [n84028, n84026, sub_succ_succ]
  exact count_84025
/-- The countdown step at 84027. -/
theorem count_84027 : sub n84029 n84027 = n2 := by
  rw [n84029, n84027, sub_succ_succ]
  exact count_84026
/-- The countdown step at 84028. -/
theorem count_84028 : sub n84030 n84028 = n2 := by
  rw [n84030, n84028, sub_succ_succ]
  exact count_84027
/-- The countdown step at 84029. -/
theorem count_84029 : sub n84031 n84029 = n2 := by
  rw [n84031, n84029, sub_succ_succ]
  exact count_84028
/-- The countdown step at 84030. -/
theorem count_84030 : sub n84032 n84030 = n2 := by
  rw [n84032, n84030, sub_succ_succ]
  exact count_84029
/-- The countdown step at 84031. -/
theorem count_84031 : sub n84033 n84031 = n2 := by
  rw [n84033, n84031, sub_succ_succ]
  exact count_84030
/-- The countdown step at 84032. -/
theorem count_84032 : sub n84034 n84032 = n2 := by
  rw [n84034, n84032, sub_succ_succ]
  exact count_84031
/-- The countdown step at 84033. -/
theorem count_84033 : sub n84035 n84033 = n2 := by
  rw [n84035, n84033, sub_succ_succ]
  exact count_84032
/-- The countdown step at 84034. -/
theorem count_84034 : sub n84036 n84034 = n2 := by
  rw [n84036, n84034, sub_succ_succ]
  exact count_84033
/-- The countdown step at 84035. -/
theorem count_84035 : sub n84037 n84035 = n2 := by
  rw [n84037, n84035, sub_succ_succ]
  exact count_84034
/-- The countdown step at 84036. -/
theorem count_84036 : sub n84038 n84036 = n2 := by
  rw [n84038, n84036, sub_succ_succ]
  exact count_84035
/-- The countdown step at 84037. -/
theorem count_84037 : sub n84039 n84037 = n2 := by
  rw [n84039, n84037, sub_succ_succ]
  exact count_84036
/-- The countdown step at 84038. -/
theorem count_84038 : sub n84040 n84038 = n2 := by
  rw [n84040, n84038, sub_succ_succ]
  exact count_84037
/-- The countdown step at 84039. -/
theorem count_84039 : sub n84041 n84039 = n2 := by
  rw [n84041, n84039, sub_succ_succ]
  exact count_84038
/-- The countdown step at 84040. -/
theorem count_84040 : sub n84042 n84040 = n2 := by
  rw [n84042, n84040, sub_succ_succ]
  exact count_84039
/-- The countdown step at 84041. -/
theorem count_84041 : sub n84043 n84041 = n2 := by
  rw [n84043, n84041, sub_succ_succ]
  exact count_84040
/-- The countdown step at 84042. -/
theorem count_84042 : sub n84044 n84042 = n2 := by
  rw [n84044, n84042, sub_succ_succ]
  exact count_84041
/-- The countdown step at 84043. -/
theorem count_84043 : sub n84045 n84043 = n2 := by
  rw [n84045, n84043, sub_succ_succ]
  exact count_84042
/-- The countdown step at 84044. -/
theorem count_84044 : sub n84046 n84044 = n2 := by
  rw [n84046, n84044, sub_succ_succ]
  exact count_84043
/-- The countdown step at 84045. -/
theorem count_84045 : sub n84047 n84045 = n2 := by
  rw [n84047, n84045, sub_succ_succ]
  exact count_84044
/-- The countdown step at 84046. -/
theorem count_84046 : sub n84048 n84046 = n2 := by
  rw [n84048, n84046, sub_succ_succ]
  exact count_84045
/-- The countdown step at 84047. -/
theorem count_84047 : sub n84049 n84047 = n2 := by
  rw [n84049, n84047, sub_succ_succ]
  exact count_84046
/-- The countdown step at 84048. -/
theorem count_84048 : sub n84050 n84048 = n2 := by
  rw [n84050, n84048, sub_succ_succ]
  exact count_84047
/-- The countdown step at 84049. -/
theorem count_84049 : sub n84051 n84049 = n2 := by
  rw [n84051, n84049, sub_succ_succ]
  exact count_84048
/-- The countdown step at 84050. -/
theorem count_84050 : sub n84052 n84050 = n2 := by
  rw [n84052, n84050, sub_succ_succ]
  exact count_84049
/-- The countdown step at 84051. -/
theorem count_84051 : sub n84053 n84051 = n2 := by
  rw [n84053, n84051, sub_succ_succ]
  exact count_84050
/-- The countdown step at 84052. -/
theorem count_84052 : sub n84054 n84052 = n2 := by
  rw [n84054, n84052, sub_succ_succ]
  exact count_84051
/-- The countdown step at 84053. -/
theorem count_84053 : sub n84055 n84053 = n2 := by
  rw [n84055, n84053, sub_succ_succ]
  exact count_84052
/-- The countdown step at 84054. -/
theorem count_84054 : sub n84056 n84054 = n2 := by
  rw [n84056, n84054, sub_succ_succ]
  exact count_84053
/-- The countdown step at 84055. -/
theorem count_84055 : sub n84057 n84055 = n2 := by
  rw [n84057, n84055, sub_succ_succ]
  exact count_84054
/-- The countdown step at 84056. -/
theorem count_84056 : sub n84058 n84056 = n2 := by
  rw [n84058, n84056, sub_succ_succ]
  exact count_84055
/-- The countdown step at 84057. -/
theorem count_84057 : sub n84059 n84057 = n2 := by
  rw [n84059, n84057, sub_succ_succ]
  exact count_84056
/-- The countdown step at 84058. -/
theorem count_84058 : sub n84060 n84058 = n2 := by
  rw [n84060, n84058, sub_succ_succ]
  exact count_84057
/-- The countdown step at 84059. -/
theorem count_84059 : sub n84061 n84059 = n2 := by
  rw [n84061, n84059, sub_succ_succ]
  exact count_84058
/-- The countdown step at 84060. -/
theorem count_84060 : sub n84062 n84060 = n2 := by
  rw [n84062, n84060, sub_succ_succ]
  exact count_84059
/-- The countdown step at 84061. -/
theorem count_84061 : sub n84063 n84061 = n2 := by
  rw [n84063, n84061, sub_succ_succ]
  exact count_84060
/-- The countdown step at 84062. -/
theorem count_84062 : sub n84064 n84062 = n2 := by
  rw [n84064, n84062, sub_succ_succ]
  exact count_84061
/-- The countdown step at 84063. -/
theorem count_84063 : sub n84065 n84063 = n2 := by
  rw [n84065, n84063, sub_succ_succ]
  exact count_84062
/-- The countdown step at 84064. -/
theorem count_84064 : sub n84066 n84064 = n2 := by
  rw [n84066, n84064, sub_succ_succ]
  exact count_84063
/-- The countdown step at 84065. -/
theorem count_84065 : sub n84067 n84065 = n2 := by
  rw [n84067, n84065, sub_succ_succ]
  exact count_84064
/-- The countdown step at 84066. -/
theorem count_84066 : sub n84068 n84066 = n2 := by
  rw [n84068, n84066, sub_succ_succ]
  exact count_84065
/-- The countdown step at 84067. -/
theorem count_84067 : sub n84069 n84067 = n2 := by
  rw [n84069, n84067, sub_succ_succ]
  exact count_84066
/-- The countdown step at 84068. -/
theorem count_84068 : sub n84070 n84068 = n2 := by
  rw [n84070, n84068, sub_succ_succ]
  exact count_84067
/-- The countdown step at 84069. -/
theorem count_84069 : sub n84071 n84069 = n2 := by
  rw [n84071, n84069, sub_succ_succ]
  exact count_84068
/-- The countdown step at 84070. -/
theorem count_84070 : sub n84072 n84070 = n2 := by
  rw [n84072, n84070, sub_succ_succ]
  exact count_84069
/-- The countdown step at 84071. -/
theorem count_84071 : sub n84073 n84071 = n2 := by
  rw [n84073, n84071, sub_succ_succ]
  exact count_84070
/-- The countdown step at 84072. -/
theorem count_84072 : sub n84074 n84072 = n2 := by
  rw [n84074, n84072, sub_succ_succ]
  exact count_84071
/-- The countdown step at 84073. -/
theorem count_84073 : sub n84075 n84073 = n2 := by
  rw [n84075, n84073, sub_succ_succ]
  exact count_84072
/-- The countdown step at 84074. -/
theorem count_84074 : sub n84076 n84074 = n2 := by
  rw [n84076, n84074, sub_succ_succ]
  exact count_84073
/-- The countdown step at 84075. -/
theorem count_84075 : sub n84077 n84075 = n2 := by
  rw [n84077, n84075, sub_succ_succ]
  exact count_84074
/-- The countdown step at 84076. -/
theorem count_84076 : sub n84078 n84076 = n2 := by
  rw [n84078, n84076, sub_succ_succ]
  exact count_84075
/-- The countdown step at 84077. -/
theorem count_84077 : sub n84079 n84077 = n2 := by
  rw [n84079, n84077, sub_succ_succ]
  exact count_84076
/-- The countdown step at 84078. -/
theorem count_84078 : sub n84080 n84078 = n2 := by
  rw [n84080, n84078, sub_succ_succ]
  exact count_84077
/-- The countdown step at 84079. -/
theorem count_84079 : sub n84081 n84079 = n2 := by
  rw [n84081, n84079, sub_succ_succ]
  exact count_84078
/-- The countdown step at 84080. -/
theorem count_84080 : sub n84082 n84080 = n2 := by
  rw [n84082, n84080, sub_succ_succ]
  exact count_84079
/-- The countdown step at 84081. -/
theorem count_84081 : sub n84083 n84081 = n2 := by
  rw [n84083, n84081, sub_succ_succ]
  exact count_84080
/-- The countdown step at 84082. -/
theorem count_84082 : sub n84084 n84082 = n2 := by
  rw [n84084, n84082, sub_succ_succ]
  exact count_84081
/-- The countdown step at 84083. -/
theorem count_84083 : sub n84085 n84083 = n2 := by
  rw [n84085, n84083, sub_succ_succ]
  exact count_84082
/-- The countdown step at 84084. -/
theorem count_84084 : sub n84086 n84084 = n2 := by
  rw [n84086, n84084, sub_succ_succ]
  exact count_84083
/-- The countdown step at 84085. -/
theorem count_84085 : sub n84087 n84085 = n2 := by
  rw [n84087, n84085, sub_succ_succ]
  exact count_84084
/-- The countdown step at 84086. -/
theorem count_84086 : sub n84088 n84086 = n2 := by
  rw [n84088, n84086, sub_succ_succ]
  exact count_84085
/-- The countdown step at 84087. -/
theorem count_84087 : sub n84089 n84087 = n2 := by
  rw [n84089, n84087, sub_succ_succ]
  exact count_84086
/-- The countdown step at 84088. -/
theorem count_84088 : sub n84090 n84088 = n2 := by
  rw [n84090, n84088, sub_succ_succ]
  exact count_84087
/-- The countdown step at 84089. -/
theorem count_84089 : sub n84091 n84089 = n2 := by
  rw [n84091, n84089, sub_succ_succ]
  exact count_84088
/-- The countdown step at 84090. -/
theorem count_84090 : sub n84092 n84090 = n2 := by
  rw [n84092, n84090, sub_succ_succ]
  exact count_84089
/-- The countdown step at 84091. -/
theorem count_84091 : sub n84093 n84091 = n2 := by
  rw [n84093, n84091, sub_succ_succ]
  exact count_84090
/-- The countdown step at 84092. -/
theorem count_84092 : sub n84094 n84092 = n2 := by
  rw [n84094, n84092, sub_succ_succ]
  exact count_84091
/-- The countdown step at 84093. -/
theorem count_84093 : sub n84095 n84093 = n2 := by
  rw [n84095, n84093, sub_succ_succ]
  exact count_84092
/-- The countdown step at 84094. -/
theorem count_84094 : sub n84096 n84094 = n2 := by
  rw [n84096, n84094, sub_succ_succ]
  exact count_84093
/-- The countdown step at 84095. -/
theorem count_84095 : sub n84097 n84095 = n2 := by
  rw [n84097, n84095, sub_succ_succ]
  exact count_84094
/-- The countdown step at 84096. -/
theorem count_84096 : sub n84098 n84096 = n2 := by
  rw [n84098, n84096, sub_succ_succ]
  exact count_84095
/-- The countdown step at 84097. -/
theorem count_84097 : sub n84099 n84097 = n2 := by
  rw [n84099, n84097, sub_succ_succ]
  exact count_84096
/-- The countdown step at 84098. -/
theorem count_84098 : sub n84100 n84098 = n2 := by
  rw [n84100, n84098, sub_succ_succ]
  exact count_84097
/-- The countdown step at 84099. -/
theorem count_84099 : sub n84101 n84099 = n2 := by
  rw [n84101, n84099, sub_succ_succ]
  exact count_84098
/-- The countdown step at 84100. -/
theorem count_84100 : sub n84102 n84100 = n2 := by
  rw [n84102, n84100, sub_succ_succ]
  exact count_84099
/-- The countdown step at 84101. -/
theorem count_84101 : sub n84103 n84101 = n2 := by
  rw [n84103, n84101, sub_succ_succ]
  exact count_84100
/-- The countdown step at 84102. -/
theorem count_84102 : sub n84104 n84102 = n2 := by
  rw [n84104, n84102, sub_succ_succ]
  exact count_84101
/-- The countdown step at 84103. -/
theorem count_84103 : sub n84105 n84103 = n2 := by
  rw [n84105, n84103, sub_succ_succ]
  exact count_84102
/-- The countdown step at 84104. -/
theorem count_84104 : sub n84106 n84104 = n2 := by
  rw [n84106, n84104, sub_succ_succ]
  exact count_84103
/-- The countdown step at 84105. -/
theorem count_84105 : sub n84107 n84105 = n2 := by
  rw [n84107, n84105, sub_succ_succ]
  exact count_84104
/-- The countdown step at 84106. -/
theorem count_84106 : sub n84108 n84106 = n2 := by
  rw [n84108, n84106, sub_succ_succ]
  exact count_84105
/-- The countdown step at 84107. -/
theorem count_84107 : sub n84109 n84107 = n2 := by
  rw [n84109, n84107, sub_succ_succ]
  exact count_84106
/-- The countdown step at 84108. -/
theorem count_84108 : sub n84110 n84108 = n2 := by
  rw [n84110, n84108, sub_succ_succ]
  exact count_84107
/-- The countdown step at 84109. -/
theorem count_84109 : sub n84111 n84109 = n2 := by
  rw [n84111, n84109, sub_succ_succ]
  exact count_84108
/-- The countdown step at 84110. -/
theorem count_84110 : sub n84112 n84110 = n2 := by
  rw [n84112, n84110, sub_succ_succ]
  exact count_84109
/-- The countdown step at 84111. -/
theorem count_84111 : sub n84113 n84111 = n2 := by
  rw [n84113, n84111, sub_succ_succ]
  exact count_84110
/-- The countdown step at 84112. -/
theorem count_84112 : sub n84114 n84112 = n2 := by
  rw [n84114, n84112, sub_succ_succ]
  exact count_84111
/-- The countdown step at 84113. -/
theorem count_84113 : sub n84115 n84113 = n2 := by
  rw [n84115, n84113, sub_succ_succ]
  exact count_84112
/-- The countdown step at 84114. -/
theorem count_84114 : sub n84116 n84114 = n2 := by
  rw [n84116, n84114, sub_succ_succ]
  exact count_84113
/-- The countdown step at 84115. -/
theorem count_84115 : sub n84117 n84115 = n2 := by
  rw [n84117, n84115, sub_succ_succ]
  exact count_84114
/-- The countdown step at 84116. -/
theorem count_84116 : sub n84118 n84116 = n2 := by
  rw [n84118, n84116, sub_succ_succ]
  exact count_84115
/-- The countdown step at 84117. -/
theorem count_84117 : sub n84119 n84117 = n2 := by
  rw [n84119, n84117, sub_succ_succ]
  exact count_84116
/-- The countdown step at 84118. -/
theorem count_84118 : sub n84120 n84118 = n2 := by
  rw [n84120, n84118, sub_succ_succ]
  exact count_84117
/-- The countdown step at 84119. -/
theorem count_84119 : sub n84121 n84119 = n2 := by
  rw [n84121, n84119, sub_succ_succ]
  exact count_84118
/-- The countdown step at 84120. -/
theorem count_84120 : sub n84122 n84120 = n2 := by
  rw [n84122, n84120, sub_succ_succ]
  exact count_84119
/-- The countdown step at 84121. -/
theorem count_84121 : sub n84123 n84121 = n2 := by
  rw [n84123, n84121, sub_succ_succ]
  exact count_84120
/-- The countdown step at 84122. -/
theorem count_84122 : sub n84124 n84122 = n2 := by
  rw [n84124, n84122, sub_succ_succ]
  exact count_84121
/-- The countdown step at 84123. -/
theorem count_84123 : sub n84125 n84123 = n2 := by
  rw [n84125, n84123, sub_succ_succ]
  exact count_84122
/-- The countdown step at 84124. -/
theorem count_84124 : sub n84126 n84124 = n2 := by
  rw [n84126, n84124, sub_succ_succ]
  exact count_84123
/-- The countdown step at 84125. -/
theorem count_84125 : sub n84127 n84125 = n2 := by
  rw [n84127, n84125, sub_succ_succ]
  exact count_84124
/-- The countdown step at 84126. -/
theorem count_84126 : sub n84128 n84126 = n2 := by
  rw [n84128, n84126, sub_succ_succ]
  exact count_84125
/-- The countdown step at 84127. -/
theorem count_84127 : sub n84129 n84127 = n2 := by
  rw [n84129, n84127, sub_succ_succ]
  exact count_84126
/-- The countdown step at 84128. -/
theorem count_84128 : sub n84130 n84128 = n2 := by
  rw [n84130, n84128, sub_succ_succ]
  exact count_84127
/-- The countdown step at 84129. -/
theorem count_84129 : sub n84131 n84129 = n2 := by
  rw [n84131, n84129, sub_succ_succ]
  exact count_84128
/-- The countdown step at 84130. -/
theorem count_84130 : sub n84132 n84130 = n2 := by
  rw [n84132, n84130, sub_succ_succ]
  exact count_84129
/-- The countdown step at 84131. -/
theorem count_84131 : sub n84133 n84131 = n2 := by
  rw [n84133, n84131, sub_succ_succ]
  exact count_84130
/-- The countdown step at 84132. -/
theorem count_84132 : sub n84134 n84132 = n2 := by
  rw [n84134, n84132, sub_succ_succ]
  exact count_84131
/-- The countdown step at 84133. -/
theorem count_84133 : sub n84135 n84133 = n2 := by
  rw [n84135, n84133, sub_succ_succ]
  exact count_84132
/-- The countdown step at 84134. -/
theorem count_84134 : sub n84136 n84134 = n2 := by
  rw [n84136, n84134, sub_succ_succ]
  exact count_84133
/-- The countdown step at 84135. -/
theorem count_84135 : sub n84137 n84135 = n2 := by
  rw [n84137, n84135, sub_succ_succ]
  exact count_84134
/-- The countdown step at 84136. -/
theorem count_84136 : sub n84138 n84136 = n2 := by
  rw [n84138, n84136, sub_succ_succ]
  exact count_84135
/-- The countdown step at 84137. -/
theorem count_84137 : sub n84139 n84137 = n2 := by
  rw [n84139, n84137, sub_succ_succ]
  exact count_84136
/-- The countdown step at 84138. -/
theorem count_84138 : sub n84140 n84138 = n2 := by
  rw [n84140, n84138, sub_succ_succ]
  exact count_84137
/-- The countdown step at 84139. -/
theorem count_84139 : sub n84141 n84139 = n2 := by
  rw [n84141, n84139, sub_succ_succ]
  exact count_84138
/-- The countdown step at 84140. -/
theorem count_84140 : sub n84142 n84140 = n2 := by
  rw [n84142, n84140, sub_succ_succ]
  exact count_84139
/-- The countdown step at 84141. -/
theorem count_84141 : sub n84143 n84141 = n2 := by
  rw [n84143, n84141, sub_succ_succ]
  exact count_84140
/-- The countdown step at 84142. -/
theorem count_84142 : sub n84144 n84142 = n2 := by
  rw [n84144, n84142, sub_succ_succ]
  exact count_84141
/-- The countdown step at 84143. -/
theorem count_84143 : sub n84145 n84143 = n2 := by
  rw [n84145, n84143, sub_succ_succ]
  exact count_84142
/-- The countdown step at 84144. -/
theorem count_84144 : sub n84146 n84144 = n2 := by
  rw [n84146, n84144, sub_succ_succ]
  exact count_84143
/-- The countdown step at 84145. -/
theorem count_84145 : sub n84147 n84145 = n2 := by
  rw [n84147, n84145, sub_succ_succ]
  exact count_84144
/-- The countdown step at 84146. -/
theorem count_84146 : sub n84148 n84146 = n2 := by
  rw [n84148, n84146, sub_succ_succ]
  exact count_84145
/-- The countdown step at 84147. -/
theorem count_84147 : sub n84149 n84147 = n2 := by
  rw [n84149, n84147, sub_succ_succ]
  exact count_84146
/-- The countdown step at 84148. -/
theorem count_84148 : sub n84150 n84148 = n2 := by
  rw [n84150, n84148, sub_succ_succ]
  exact count_84147
/-- The countdown step at 84149. -/
theorem count_84149 : sub n84151 n84149 = n2 := by
  rw [n84151, n84149, sub_succ_succ]
  exact count_84148
/-- The countdown step at 84150. -/
theorem count_84150 : sub n84152 n84150 = n2 := by
  rw [n84152, n84150, sub_succ_succ]
  exact count_84149
/-- The countdown step at 84151. -/
theorem count_84151 : sub n84153 n84151 = n2 := by
  rw [n84153, n84151, sub_succ_succ]
  exact count_84150
/-- The countdown step at 84152. -/
theorem count_84152 : sub n84154 n84152 = n2 := by
  rw [n84154, n84152, sub_succ_succ]
  exact count_84151
/-- The countdown step at 84153. -/
theorem count_84153 : sub n84155 n84153 = n2 := by
  rw [n84155, n84153, sub_succ_succ]
  exact count_84152
/-- The countdown step at 84154. -/
theorem count_84154 : sub n84156 n84154 = n2 := by
  rw [n84156, n84154, sub_succ_succ]
  exact count_84153
/-- The countdown step at 84155. -/
theorem count_84155 : sub n84157 n84155 = n2 := by
  rw [n84157, n84155, sub_succ_succ]
  exact count_84154
/-- The countdown step at 84156. -/
theorem count_84156 : sub n84158 n84156 = n2 := by
  rw [n84158, n84156, sub_succ_succ]
  exact count_84155
/-- The countdown step at 84157. -/
theorem count_84157 : sub n84159 n84157 = n2 := by
  rw [n84159, n84157, sub_succ_succ]
  exact count_84156
/-- The countdown step at 84158. -/
theorem count_84158 : sub n84160 n84158 = n2 := by
  rw [n84160, n84158, sub_succ_succ]
  exact count_84157
/-- The countdown step at 84159. -/
theorem count_84159 : sub n84161 n84159 = n2 := by
  rw [n84161, n84159, sub_succ_succ]
  exact count_84158
/-- The countdown step at 84160. -/
theorem count_84160 : sub n84162 n84160 = n2 := by
  rw [n84162, n84160, sub_succ_succ]
  exact count_84159
/-- The countdown step at 84161. -/
theorem count_84161 : sub n84163 n84161 = n2 := by
  rw [n84163, n84161, sub_succ_succ]
  exact count_84160
/-- The countdown step at 84162. -/
theorem count_84162 : sub n84164 n84162 = n2 := by
  rw [n84164, n84162, sub_succ_succ]
  exact count_84161
/-- The countdown step at 84163. -/
theorem count_84163 : sub n84165 n84163 = n2 := by
  rw [n84165, n84163, sub_succ_succ]
  exact count_84162
/-- The countdown step at 84164. -/
theorem count_84164 : sub n84166 n84164 = n2 := by
  rw [n84166, n84164, sub_succ_succ]
  exact count_84163
/-- The countdown step at 84165. -/
theorem count_84165 : sub n84167 n84165 = n2 := by
  rw [n84167, n84165, sub_succ_succ]
  exact count_84164
/-- The countdown step at 84166. -/
theorem count_84166 : sub n84168 n84166 = n2 := by
  rw [n84168, n84166, sub_succ_succ]
  exact count_84165
/-- The countdown step at 84167. -/
theorem count_84167 : sub n84169 n84167 = n2 := by
  rw [n84169, n84167, sub_succ_succ]
  exact count_84166
/-- The countdown step at 84168. -/
theorem count_84168 : sub n84170 n84168 = n2 := by
  rw [n84170, n84168, sub_succ_succ]
  exact count_84167
/-- The countdown step at 84169. -/
theorem count_84169 : sub n84171 n84169 = n2 := by
  rw [n84171, n84169, sub_succ_succ]
  exact count_84168
/-- The countdown step at 84170. -/
theorem count_84170 : sub n84172 n84170 = n2 := by
  rw [n84172, n84170, sub_succ_succ]
  exact count_84169
/-- The countdown step at 84171. -/
theorem count_84171 : sub n84173 n84171 = n2 := by
  rw [n84173, n84171, sub_succ_succ]
  exact count_84170
/-- The countdown step at 84172. -/
theorem count_84172 : sub n84174 n84172 = n2 := by
  rw [n84174, n84172, sub_succ_succ]
  exact count_84171
/-- The countdown step at 84173. -/
theorem count_84173 : sub n84175 n84173 = n2 := by
  rw [n84175, n84173, sub_succ_succ]
  exact count_84172
/-- The countdown step at 84174. -/
theorem count_84174 : sub n84176 n84174 = n2 := by
  rw [n84176, n84174, sub_succ_succ]
  exact count_84173
/-- The countdown step at 84175. -/
theorem count_84175 : sub n84177 n84175 = n2 := by
  rw [n84177, n84175, sub_succ_succ]
  exact count_84174
/-- The countdown step at 84176. -/
theorem count_84176 : sub n84178 n84176 = n2 := by
  rw [n84178, n84176, sub_succ_succ]
  exact count_84175
/-- The countdown step at 84177. -/
theorem count_84177 : sub n84179 n84177 = n2 := by
  rw [n84179, n84177, sub_succ_succ]
  exact count_84176
/-- The countdown step at 84178. -/
theorem count_84178 : sub n84180 n84178 = n2 := by
  rw [n84180, n84178, sub_succ_succ]
  exact count_84177
/-- The countdown step at 84179. -/
theorem count_84179 : sub n84181 n84179 = n2 := by
  rw [n84181, n84179, sub_succ_succ]
  exact count_84178
/-- The countdown step at 84180. -/
theorem count_84180 : sub n84182 n84180 = n2 := by
  rw [n84182, n84180, sub_succ_succ]
  exact count_84179
/-- The countdown step at 84181. -/
theorem count_84181 : sub n84183 n84181 = n2 := by
  rw [n84183, n84181, sub_succ_succ]
  exact count_84180
/-- The countdown step at 84182. -/
theorem count_84182 : sub n84184 n84182 = n2 := by
  rw [n84184, n84182, sub_succ_succ]
  exact count_84181
/-- The countdown step at 84183. -/
theorem count_84183 : sub n84185 n84183 = n2 := by
  rw [n84185, n84183, sub_succ_succ]
  exact count_84182
/-- The countdown step at 84184. -/
theorem count_84184 : sub n84186 n84184 = n2 := by
  rw [n84186, n84184, sub_succ_succ]
  exact count_84183
/-- The countdown step at 84185. -/
theorem count_84185 : sub n84187 n84185 = n2 := by
  rw [n84187, n84185, sub_succ_succ]
  exact count_84184
/-- The countdown step at 84186. -/
theorem count_84186 : sub n84188 n84186 = n2 := by
  rw [n84188, n84186, sub_succ_succ]
  exact count_84185
/-- The countdown step at 84187. -/
theorem count_84187 : sub n84189 n84187 = n2 := by
  rw [n84189, n84187, sub_succ_succ]
  exact count_84186
/-- The countdown step at 84188. -/
theorem count_84188 : sub n84190 n84188 = n2 := by
  rw [n84190, n84188, sub_succ_succ]
  exact count_84187
/-- The countdown step at 84189. -/
theorem count_84189 : sub n84191 n84189 = n2 := by
  rw [n84191, n84189, sub_succ_succ]
  exact count_84188
/-- The countdown step at 84190. -/
theorem count_84190 : sub n84192 n84190 = n2 := by
  rw [n84192, n84190, sub_succ_succ]
  exact count_84189
/-- The countdown step at 84191. -/
theorem count_84191 : sub n84193 n84191 = n2 := by
  rw [n84193, n84191, sub_succ_succ]
  exact count_84190
/-- The countdown step at 84192. -/
theorem count_84192 : sub n84194 n84192 = n2 := by
  rw [n84194, n84192, sub_succ_succ]
  exact count_84191
/-- The countdown step at 84193. -/
theorem count_84193 : sub n84195 n84193 = n2 := by
  rw [n84195, n84193, sub_succ_succ]
  exact count_84192
/-- The countdown step at 84194. -/
theorem count_84194 : sub n84196 n84194 = n2 := by
  rw [n84196, n84194, sub_succ_succ]
  exact count_84193
/-- The countdown step at 84195. -/
theorem count_84195 : sub n84197 n84195 = n2 := by
  rw [n84197, n84195, sub_succ_succ]
  exact count_84194
/-- The countdown step at 84196. -/
theorem count_84196 : sub n84198 n84196 = n2 := by
  rw [n84198, n84196, sub_succ_succ]
  exact count_84195
/-- The countdown step at 84197. -/
theorem count_84197 : sub n84199 n84197 = n2 := by
  rw [n84199, n84197, sub_succ_succ]
  exact count_84196
/-- The countdown step at 84198. -/
theorem count_84198 : sub n84200 n84198 = n2 := by
  rw [n84200, n84198, sub_succ_succ]
  exact count_84197
/-- The countdown step at 84199. -/
theorem count_84199 : sub n84201 n84199 = n2 := by
  rw [n84201, n84199, sub_succ_succ]
  exact count_84198
/-- The countdown step at 84200. -/
theorem count_84200 : sub n84202 n84200 = n2 := by
  rw [n84202, n84200, sub_succ_succ]
  exact count_84199
/-- The countdown step at 84201. -/
theorem count_84201 : sub n84203 n84201 = n2 := by
  rw [n84203, n84201, sub_succ_succ]
  exact count_84200
/-- The countdown step at 84202. -/
theorem count_84202 : sub n84204 n84202 = n2 := by
  rw [n84204, n84202, sub_succ_succ]
  exact count_84201
/-- The countdown step at 84203. -/
theorem count_84203 : sub n84205 n84203 = n2 := by
  rw [n84205, n84203, sub_succ_succ]
  exact count_84202
/-- The countdown step at 84204. -/
theorem count_84204 : sub n84206 n84204 = n2 := by
  rw [n84206, n84204, sub_succ_succ]
  exact count_84203
/-- The countdown step at 84205. -/
theorem count_84205 : sub n84207 n84205 = n2 := by
  rw [n84207, n84205, sub_succ_succ]
  exact count_84204
/-- The countdown step at 84206. -/
theorem count_84206 : sub n84208 n84206 = n2 := by
  rw [n84208, n84206, sub_succ_succ]
  exact count_84205
/-- The countdown step at 84207. -/
theorem count_84207 : sub n84209 n84207 = n2 := by
  rw [n84209, n84207, sub_succ_succ]
  exact count_84206
/-- The countdown step at 84208. -/
theorem count_84208 : sub n84210 n84208 = n2 := by
  rw [n84210, n84208, sub_succ_succ]
  exact count_84207
/-- The countdown step at 84209. -/
theorem count_84209 : sub n84211 n84209 = n2 := by
  rw [n84211, n84209, sub_succ_succ]
  exact count_84208
/-- The countdown step at 84210. -/
theorem count_84210 : sub n84212 n84210 = n2 := by
  rw [n84212, n84210, sub_succ_succ]
  exact count_84209
/-- The countdown step at 84211. -/
theorem count_84211 : sub n84213 n84211 = n2 := by
  rw [n84213, n84211, sub_succ_succ]
  exact count_84210
/-- The countdown step at 84212. -/
theorem count_84212 : sub n84214 n84212 = n2 := by
  rw [n84214, n84212, sub_succ_succ]
  exact count_84211
/-- The countdown step at 84213. -/
theorem count_84213 : sub n84215 n84213 = n2 := by
  rw [n84215, n84213, sub_succ_succ]
  exact count_84212
/-- The countdown step at 84214. -/
theorem count_84214 : sub n84216 n84214 = n2 := by
  rw [n84216, n84214, sub_succ_succ]
  exact count_84213
/-- The countdown step at 84215. -/
theorem count_84215 : sub n84217 n84215 = n2 := by
  rw [n84217, n84215, sub_succ_succ]
  exact count_84214
/-- The countdown step at 84216. -/
theorem count_84216 : sub n84218 n84216 = n2 := by
  rw [n84218, n84216, sub_succ_succ]
  exact count_84215
/-- The countdown step at 84217. -/
theorem count_84217 : sub n84219 n84217 = n2 := by
  rw [n84219, n84217, sub_succ_succ]
  exact count_84216
/-- The countdown step at 84218. -/
theorem count_84218 : sub n84220 n84218 = n2 := by
  rw [n84220, n84218, sub_succ_succ]
  exact count_84217
/-- The countdown step at 84219. -/
theorem count_84219 : sub n84221 n84219 = n2 := by
  rw [n84221, n84219, sub_succ_succ]
  exact count_84218
/-- The countdown step at 84220. -/
theorem count_84220 : sub n84222 n84220 = n2 := by
  rw [n84222, n84220, sub_succ_succ]
  exact count_84219
/-- The countdown step at 84221. -/
theorem count_84221 : sub n84223 n84221 = n2 := by
  rw [n84223, n84221, sub_succ_succ]
  exact count_84220
/-- The countdown step at 84222. -/
theorem count_84222 : sub n84224 n84222 = n2 := by
  rw [n84224, n84222, sub_succ_succ]
  exact count_84221
/-- The countdown step at 84223. -/
theorem count_84223 : sub n84225 n84223 = n2 := by
  rw [n84225, n84223, sub_succ_succ]
  exact count_84222
/-- The countdown step at 84224. -/
theorem count_84224 : sub n84226 n84224 = n2 := by
  rw [n84226, n84224, sub_succ_succ]
  exact count_84223
/-- The countdown step at 84225. -/
theorem count_84225 : sub n84227 n84225 = n2 := by
  rw [n84227, n84225, sub_succ_succ]
  exact count_84224
/-- The countdown step at 84226. -/
theorem count_84226 : sub n84228 n84226 = n2 := by
  rw [n84228, n84226, sub_succ_succ]
  exact count_84225
/-- The countdown step at 84227. -/
theorem count_84227 : sub n84229 n84227 = n2 := by
  rw [n84229, n84227, sub_succ_succ]
  exact count_84226
/-- The countdown step at 84228. -/
theorem count_84228 : sub n84230 n84228 = n2 := by
  rw [n84230, n84228, sub_succ_succ]
  exact count_84227
/-- The countdown step at 84229. -/
theorem count_84229 : sub n84231 n84229 = n2 := by
  rw [n84231, n84229, sub_succ_succ]
  exact count_84228
/-- The countdown step at 84230. -/
theorem count_84230 : sub n84232 n84230 = n2 := by
  rw [n84232, n84230, sub_succ_succ]
  exact count_84229
/-- The countdown step at 84231. -/
theorem count_84231 : sub n84233 n84231 = n2 := by
  rw [n84233, n84231, sub_succ_succ]
  exact count_84230
/-- The countdown step at 84232. -/
theorem count_84232 : sub n84234 n84232 = n2 := by
  rw [n84234, n84232, sub_succ_succ]
  exact count_84231
/-- The countdown step at 84233. -/
theorem count_84233 : sub n84235 n84233 = n2 := by
  rw [n84235, n84233, sub_succ_succ]
  exact count_84232
/-- The countdown step at 84234. -/
theorem count_84234 : sub n84236 n84234 = n2 := by
  rw [n84236, n84234, sub_succ_succ]
  exact count_84233
/-- The countdown step at 84235. -/
theorem count_84235 : sub n84237 n84235 = n2 := by
  rw [n84237, n84235, sub_succ_succ]
  exact count_84234
/-- The countdown step at 84236. -/
theorem count_84236 : sub n84238 n84236 = n2 := by
  rw [n84238, n84236, sub_succ_succ]
  exact count_84235
/-- The countdown step at 84237. -/
theorem count_84237 : sub n84239 n84237 = n2 := by
  rw [n84239, n84237, sub_succ_succ]
  exact count_84236
/-- The countdown step at 84238. -/
theorem count_84238 : sub n84240 n84238 = n2 := by
  rw [n84240, n84238, sub_succ_succ]
  exact count_84237
/-- The countdown step at 84239. -/
theorem count_84239 : sub n84241 n84239 = n2 := by
  rw [n84241, n84239, sub_succ_succ]
  exact count_84238
/-- The countdown step at 84240. -/
theorem count_84240 : sub n84242 n84240 = n2 := by
  rw [n84242, n84240, sub_succ_succ]
  exact count_84239
/-- The countdown step at 84241. -/
theorem count_84241 : sub n84243 n84241 = n2 := by
  rw [n84243, n84241, sub_succ_succ]
  exact count_84240
/-- The countdown step at 84242. -/
theorem count_84242 : sub n84244 n84242 = n2 := by
  rw [n84244, n84242, sub_succ_succ]
  exact count_84241
/-- The countdown step at 84243. -/
theorem count_84243 : sub n84245 n84243 = n2 := by
  rw [n84245, n84243, sub_succ_succ]
  exact count_84242
/-- The countdown step at 84244. -/
theorem count_84244 : sub n84246 n84244 = n2 := by
  rw [n84246, n84244, sub_succ_succ]
  exact count_84243
/-- The countdown step at 84245. -/
theorem count_84245 : sub n84247 n84245 = n2 := by
  rw [n84247, n84245, sub_succ_succ]
  exact count_84244
/-- The countdown step at 84246. -/
theorem count_84246 : sub n84248 n84246 = n2 := by
  rw [n84248, n84246, sub_succ_succ]
  exact count_84245
/-- The countdown step at 84247. -/
theorem count_84247 : sub n84249 n84247 = n2 := by
  rw [n84249, n84247, sub_succ_succ]
  exact count_84246
/-- The countdown step at 84248. -/
theorem count_84248 : sub n84250 n84248 = n2 := by
  rw [n84250, n84248, sub_succ_succ]
  exact count_84247
/-- The countdown step at 84249. -/
theorem count_84249 : sub n84251 n84249 = n2 := by
  rw [n84251, n84249, sub_succ_succ]
  exact count_84248
/-- The countdown step at 84250. -/
theorem count_84250 : sub n84252 n84250 = n2 := by
  rw [n84252, n84250, sub_succ_succ]
  exact count_84249
/-- The countdown step at 84251. -/
theorem count_84251 : sub n84253 n84251 = n2 := by
  rw [n84253, n84251, sub_succ_succ]
  exact count_84250
/-- The countdown step at 84252. -/
theorem count_84252 : sub n84254 n84252 = n2 := by
  rw [n84254, n84252, sub_succ_succ]
  exact count_84251
/-- The countdown step at 84253. -/
theorem count_84253 : sub n84255 n84253 = n2 := by
  rw [n84255, n84253, sub_succ_succ]
  exact count_84252
/-- The countdown step at 84254. -/
theorem count_84254 : sub n84256 n84254 = n2 := by
  rw [n84256, n84254, sub_succ_succ]
  exact count_84253
/-- The countdown step at 84255. -/
theorem count_84255 : sub n84257 n84255 = n2 := by
  rw [n84257, n84255, sub_succ_succ]
  exact count_84254
/-- The countdown step at 84256. -/
theorem count_84256 : sub n84258 n84256 = n2 := by
  rw [n84258, n84256, sub_succ_succ]
  exact count_84255
/-- The countdown step at 84257. -/
theorem count_84257 : sub n84259 n84257 = n2 := by
  rw [n84259, n84257, sub_succ_succ]
  exact count_84256
/-- The countdown step at 84258. -/
theorem count_84258 : sub n84260 n84258 = n2 := by
  rw [n84260, n84258, sub_succ_succ]
  exact count_84257
/-- The countdown step at 84259. -/
theorem count_84259 : sub n84261 n84259 = n2 := by
  rw [n84261, n84259, sub_succ_succ]
  exact count_84258
/-- The countdown step at 84260. -/
theorem count_84260 : sub n84262 n84260 = n2 := by
  rw [n84262, n84260, sub_succ_succ]
  exact count_84259
/-- The countdown step at 84261. -/
theorem count_84261 : sub n84263 n84261 = n2 := by
  rw [n84263, n84261, sub_succ_succ]
  exact count_84260
/-- The countdown step at 84262. -/
theorem count_84262 : sub n84264 n84262 = n2 := by
  rw [n84264, n84262, sub_succ_succ]
  exact count_84261
/-- The countdown step at 84263. -/
theorem count_84263 : sub n84265 n84263 = n2 := by
  rw [n84265, n84263, sub_succ_succ]
  exact count_84262
/-- The countdown step at 84264. -/
theorem count_84264 : sub n84266 n84264 = n2 := by
  rw [n84266, n84264, sub_succ_succ]
  exact count_84263
/-- The countdown step at 84265. -/
theorem count_84265 : sub n84267 n84265 = n2 := by
  rw [n84267, n84265, sub_succ_succ]
  exact count_84264
/-- The countdown step at 84266. -/
theorem count_84266 : sub n84268 n84266 = n2 := by
  rw [n84268, n84266, sub_succ_succ]
  exact count_84265
/-- The countdown step at 84267. -/
theorem count_84267 : sub n84269 n84267 = n2 := by
  rw [n84269, n84267, sub_succ_succ]
  exact count_84266
/-- The countdown step at 84268. -/
theorem count_84268 : sub n84270 n84268 = n2 := by
  rw [n84270, n84268, sub_succ_succ]
  exact count_84267
/-- The countdown step at 84269. -/
theorem count_84269 : sub n84271 n84269 = n2 := by
  rw [n84271, n84269, sub_succ_succ]
  exact count_84268
/-- The countdown step at 84270. -/
theorem count_84270 : sub n84272 n84270 = n2 := by
  rw [n84272, n84270, sub_succ_succ]
  exact count_84269
/-- The countdown step at 84271. -/
theorem count_84271 : sub n84273 n84271 = n2 := by
  rw [n84273, n84271, sub_succ_succ]
  exact count_84270
/-- The countdown step at 84272. -/
theorem count_84272 : sub n84274 n84272 = n2 := by
  rw [n84274, n84272, sub_succ_succ]
  exact count_84271
/-- The countdown step at 84273. -/
theorem count_84273 : sub n84275 n84273 = n2 := by
  rw [n84275, n84273, sub_succ_succ]
  exact count_84272
/-- The countdown step at 84274. -/
theorem count_84274 : sub n84276 n84274 = n2 := by
  rw [n84276, n84274, sub_succ_succ]
  exact count_84273
/-- The countdown step at 84275. -/
theorem count_84275 : sub n84277 n84275 = n2 := by
  rw [n84277, n84275, sub_succ_succ]
  exact count_84274
/-- The countdown step at 84276. -/
theorem count_84276 : sub n84278 n84276 = n2 := by
  rw [n84278, n84276, sub_succ_succ]
  exact count_84275
/-- The countdown step at 84277. -/
theorem count_84277 : sub n84279 n84277 = n2 := by
  rw [n84279, n84277, sub_succ_succ]
  exact count_84276
/-- The countdown step at 84278. -/
theorem count_84278 : sub n84280 n84278 = n2 := by
  rw [n84280, n84278, sub_succ_succ]
  exact count_84277
/-- The countdown step at 84279. -/
theorem count_84279 : sub n84281 n84279 = n2 := by
  rw [n84281, n84279, sub_succ_succ]
  exact count_84278
/-- The countdown step at 84280. -/
theorem count_84280 : sub n84282 n84280 = n2 := by
  rw [n84282, n84280, sub_succ_succ]
  exact count_84279
/-- The countdown step at 84281. -/
theorem count_84281 : sub n84283 n84281 = n2 := by
  rw [n84283, n84281, sub_succ_succ]
  exact count_84280
/-- The countdown step at 84282. -/
theorem count_84282 : sub n84284 n84282 = n2 := by
  rw [n84284, n84282, sub_succ_succ]
  exact count_84281
/-- The countdown step at 84283. -/
theorem count_84283 : sub n84285 n84283 = n2 := by
  rw [n84285, n84283, sub_succ_succ]
  exact count_84282
/-- The countdown step at 84284. -/
theorem count_84284 : sub n84286 n84284 = n2 := by
  rw [n84286, n84284, sub_succ_succ]
  exact count_84283
/-- The countdown step at 84285. -/
theorem count_84285 : sub n84287 n84285 = n2 := by
  rw [n84287, n84285, sub_succ_succ]
  exact count_84284
/-- The countdown step at 84286. -/
theorem count_84286 : sub n84288 n84286 = n2 := by
  rw [n84288, n84286, sub_succ_succ]
  exact count_84285
/-- The countdown step at 84287. -/
theorem count_84287 : sub n84289 n84287 = n2 := by
  rw [n84289, n84287, sub_succ_succ]
  exact count_84286
/-- The countdown step at 84288. -/
theorem count_84288 : sub n84290 n84288 = n2 := by
  rw [n84290, n84288, sub_succ_succ]
  exact count_84287
/-- The countdown step at 84289. -/
theorem count_84289 : sub n84291 n84289 = n2 := by
  rw [n84291, n84289, sub_succ_succ]
  exact count_84288
/-- The countdown step at 84290. -/
theorem count_84290 : sub n84292 n84290 = n2 := by
  rw [n84292, n84290, sub_succ_succ]
  exact count_84289
/-- The countdown step at 84291. -/
theorem count_84291 : sub n84293 n84291 = n2 := by
  rw [n84293, n84291, sub_succ_succ]
  exact count_84290
/-- The countdown step at 84292. -/
theorem count_84292 : sub n84294 n84292 = n2 := by
  rw [n84294, n84292, sub_succ_succ]
  exact count_84291
/-- The countdown step at 84293. -/
theorem count_84293 : sub n84295 n84293 = n2 := by
  rw [n84295, n84293, sub_succ_succ]
  exact count_84292
/-- The countdown step at 84294. -/
theorem count_84294 : sub n84296 n84294 = n2 := by
  rw [n84296, n84294, sub_succ_succ]
  exact count_84293
/-- The countdown step at 84295. -/
theorem count_84295 : sub n84297 n84295 = n2 := by
  rw [n84297, n84295, sub_succ_succ]
  exact count_84294
/-- The countdown step at 84296. -/
theorem count_84296 : sub n84298 n84296 = n2 := by
  rw [n84298, n84296, sub_succ_succ]
  exact count_84295
/-- The countdown step at 84297. -/
theorem count_84297 : sub n84299 n84297 = n2 := by
  rw [n84299, n84297, sub_succ_succ]
  exact count_84296
/-- The countdown step at 84298. -/
theorem count_84298 : sub n84300 n84298 = n2 := by
  rw [n84300, n84298, sub_succ_succ]
  exact count_84297
/-- The countdown step at 84299. -/
theorem count_84299 : sub n84301 n84299 = n2 := by
  rw [n84301, n84299, sub_succ_succ]
  exact count_84298
/-- The countdown step at 84300. -/
theorem count_84300 : sub n84302 n84300 = n2 := by
  rw [n84302, n84300, sub_succ_succ]
  exact count_84299
/-- The countdown step at 84301. -/
theorem count_84301 : sub n84303 n84301 = n2 := by
  rw [n84303, n84301, sub_succ_succ]
  exact count_84300
/-- The countdown step at 84302. -/
theorem count_84302 : sub n84304 n84302 = n2 := by
  rw [n84304, n84302, sub_succ_succ]
  exact count_84301
/-- The countdown step at 84303. -/
theorem count_84303 : sub n84305 n84303 = n2 := by
  rw [n84305, n84303, sub_succ_succ]
  exact count_84302
/-- The countdown step at 84304. -/
theorem count_84304 : sub n84306 n84304 = n2 := by
  rw [n84306, n84304, sub_succ_succ]
  exact count_84303
/-- The countdown step at 84305. -/
theorem count_84305 : sub n84307 n84305 = n2 := by
  rw [n84307, n84305, sub_succ_succ]
  exact count_84304
/-- The countdown step at 84306. -/
theorem count_84306 : sub n84308 n84306 = n2 := by
  rw [n84308, n84306, sub_succ_succ]
  exact count_84305
/-- The countdown step at 84307. -/
theorem count_84307 : sub n84309 n84307 = n2 := by
  rw [n84309, n84307, sub_succ_succ]
  exact count_84306
/-- The countdown step at 84308. -/
theorem count_84308 : sub n84310 n84308 = n2 := by
  rw [n84310, n84308, sub_succ_succ]
  exact count_84307
/-- The countdown step at 84309. -/
theorem count_84309 : sub n84311 n84309 = n2 := by
  rw [n84311, n84309, sub_succ_succ]
  exact count_84308
/-- The countdown step at 84310. -/
theorem count_84310 : sub n84312 n84310 = n2 := by
  rw [n84312, n84310, sub_succ_succ]
  exact count_84309
/-- The countdown step at 84311. -/
theorem count_84311 : sub n84313 n84311 = n2 := by
  rw [n84313, n84311, sub_succ_succ]
  exact count_84310
/-- The countdown step at 84312. -/
theorem count_84312 : sub n84314 n84312 = n2 := by
  rw [n84314, n84312, sub_succ_succ]
  exact count_84311
/-- The countdown step at 84313. -/
theorem count_84313 : sub n84315 n84313 = n2 := by
  rw [n84315, n84313, sub_succ_succ]
  exact count_84312
/-- The countdown step at 84314. -/
theorem count_84314 : sub n84316 n84314 = n2 := by
  rw [n84316, n84314, sub_succ_succ]
  exact count_84313
/-- The countdown step at 84315. -/
theorem count_84315 : sub n84317 n84315 = n2 := by
  rw [n84317, n84315, sub_succ_succ]
  exact count_84314
/-- The countdown step at 84316. -/
theorem count_84316 : sub n84318 n84316 = n2 := by
  rw [n84318, n84316, sub_succ_succ]
  exact count_84315
/-- The countdown step at 84317. -/
theorem count_84317 : sub n84319 n84317 = n2 := by
  rw [n84319, n84317, sub_succ_succ]
  exact count_84316
/-- The countdown step at 84318. -/
theorem count_84318 : sub n84320 n84318 = n2 := by
  rw [n84320, n84318, sub_succ_succ]
  exact count_84317
/-- The countdown step at 84319. -/
theorem count_84319 : sub n84321 n84319 = n2 := by
  rw [n84321, n84319, sub_succ_succ]
  exact count_84318
/-- The countdown step at 84320. -/
theorem count_84320 : sub n84322 n84320 = n2 := by
  rw [n84322, n84320, sub_succ_succ]
  exact count_84319
/-- The countdown step at 84321. -/
theorem count_84321 : sub n84323 n84321 = n2 := by
  rw [n84323, n84321, sub_succ_succ]
  exact count_84320
/-- The countdown step at 84322. -/
theorem count_84322 : sub n84324 n84322 = n2 := by
  rw [n84324, n84322, sub_succ_succ]
  exact count_84321
/-- The countdown step at 84323. -/
theorem count_84323 : sub n84325 n84323 = n2 := by
  rw [n84325, n84323, sub_succ_succ]
  exact count_84322
/-- The countdown step at 84324. -/
theorem count_84324 : sub n84326 n84324 = n2 := by
  rw [n84326, n84324, sub_succ_succ]
  exact count_84323
/-- The countdown step at 84325. -/
theorem count_84325 : sub n84327 n84325 = n2 := by
  rw [n84327, n84325, sub_succ_succ]
  exact count_84324
/-- The countdown step at 84326. -/
theorem count_84326 : sub n84328 n84326 = n2 := by
  rw [n84328, n84326, sub_succ_succ]
  exact count_84325
/-- The countdown step at 84327. -/
theorem count_84327 : sub n84329 n84327 = n2 := by
  rw [n84329, n84327, sub_succ_succ]
  exact count_84326
/-- The countdown step at 84328. -/
theorem count_84328 : sub n84330 n84328 = n2 := by
  rw [n84330, n84328, sub_succ_succ]
  exact count_84327
/-- The countdown step at 84329. -/
theorem count_84329 : sub n84331 n84329 = n2 := by
  rw [n84331, n84329, sub_succ_succ]
  exact count_84328
/-- The countdown step at 84330. -/
theorem count_84330 : sub n84332 n84330 = n2 := by
  rw [n84332, n84330, sub_succ_succ]
  exact count_84329
/-- The countdown step at 84331. -/
theorem count_84331 : sub n84333 n84331 = n2 := by
  rw [n84333, n84331, sub_succ_succ]
  exact count_84330
/-- The countdown step at 84332. -/
theorem count_84332 : sub n84334 n84332 = n2 := by
  rw [n84334, n84332, sub_succ_succ]
  exact count_84331
/-- The countdown step at 84333. -/
theorem count_84333 : sub n84335 n84333 = n2 := by
  rw [n84335, n84333, sub_succ_succ]
  exact count_84332
/-- The countdown step at 84334. -/
theorem count_84334 : sub n84336 n84334 = n2 := by
  rw [n84336, n84334, sub_succ_succ]
  exact count_84333
/-- The countdown step at 84335. -/
theorem count_84335 : sub n84337 n84335 = n2 := by
  rw [n84337, n84335, sub_succ_succ]
  exact count_84334
/-- The countdown step at 84336. -/
theorem count_84336 : sub n84338 n84336 = n2 := by
  rw [n84338, n84336, sub_succ_succ]
  exact count_84335
/-- The countdown step at 84337. -/
theorem count_84337 : sub n84339 n84337 = n2 := by
  rw [n84339, n84337, sub_succ_succ]
  exact count_84336
/-- The countdown step at 84338. -/
theorem count_84338 : sub n84340 n84338 = n2 := by
  rw [n84340, n84338, sub_succ_succ]
  exact count_84337
/-- The countdown step at 84339. -/
theorem count_84339 : sub n84341 n84339 = n2 := by
  rw [n84341, n84339, sub_succ_succ]
  exact count_84338
/-- The countdown step at 84340. -/
theorem count_84340 : sub n84342 n84340 = n2 := by
  rw [n84342, n84340, sub_succ_succ]
  exact count_84339
/-- The countdown step at 84341. -/
theorem count_84341 : sub n84343 n84341 = n2 := by
  rw [n84343, n84341, sub_succ_succ]
  exact count_84340
/-- The countdown step at 84342. -/
theorem count_84342 : sub n84344 n84342 = n2 := by
  rw [n84344, n84342, sub_succ_succ]
  exact count_84341
/-- The countdown step at 84343. -/
theorem count_84343 : sub n84345 n84343 = n2 := by
  rw [n84345, n84343, sub_succ_succ]
  exact count_84342
/-- The countdown step at 84344. -/
theorem count_84344 : sub n84346 n84344 = n2 := by
  rw [n84346, n84344, sub_succ_succ]
  exact count_84343
/-- The countdown step at 84345. -/
theorem count_84345 : sub n84347 n84345 = n2 := by
  rw [n84347, n84345, sub_succ_succ]
  exact count_84344
/-- The countdown step at 84346. -/
theorem count_84346 : sub n84348 n84346 = n2 := by
  rw [n84348, n84346, sub_succ_succ]
  exact count_84345
/-- The countdown step at 84347. -/
theorem count_84347 : sub n84349 n84347 = n2 := by
  rw [n84349, n84347, sub_succ_succ]
  exact count_84346
/-- The countdown step at 84348. -/
theorem count_84348 : sub n84350 n84348 = n2 := by
  rw [n84350, n84348, sub_succ_succ]
  exact count_84347
/-- The countdown step at 84349. -/
theorem count_84349 : sub n84351 n84349 = n2 := by
  rw [n84351, n84349, sub_succ_succ]
  exact count_84348
/-- The countdown step at 84350. -/
theorem count_84350 : sub n84352 n84350 = n2 := by
  rw [n84352, n84350, sub_succ_succ]
  exact count_84349
/-- The countdown step at 84351. -/
theorem count_84351 : sub n84353 n84351 = n2 := by
  rw [n84353, n84351, sub_succ_succ]
  exact count_84350
/-- The countdown step at 84352. -/
theorem count_84352 : sub n84354 n84352 = n2 := by
  rw [n84354, n84352, sub_succ_succ]
  exact count_84351
/-- The countdown step at 84353. -/
theorem count_84353 : sub n84355 n84353 = n2 := by
  rw [n84355, n84353, sub_succ_succ]
  exact count_84352
/-- The countdown step at 84354. -/
theorem count_84354 : sub n84356 n84354 = n2 := by
  rw [n84356, n84354, sub_succ_succ]
  exact count_84353
/-- The countdown step at 84355. -/
theorem count_84355 : sub n84357 n84355 = n2 := by
  rw [n84357, n84355, sub_succ_succ]
  exact count_84354
/-- The countdown step at 84356. -/
theorem count_84356 : sub n84358 n84356 = n2 := by
  rw [n84358, n84356, sub_succ_succ]
  exact count_84355
/-- The countdown step at 84357. -/
theorem count_84357 : sub n84359 n84357 = n2 := by
  rw [n84359, n84357, sub_succ_succ]
  exact count_84356
/-- The countdown step at 84358. -/
theorem count_84358 : sub n84360 n84358 = n2 := by
  rw [n84360, n84358, sub_succ_succ]
  exact count_84357
/-- The countdown step at 84359. -/
theorem count_84359 : sub n84361 n84359 = n2 := by
  rw [n84361, n84359, sub_succ_succ]
  exact count_84358
/-- The countdown step at 84360. -/
theorem count_84360 : sub n84362 n84360 = n2 := by
  rw [n84362, n84360, sub_succ_succ]
  exact count_84359
/-- The countdown step at 84361. -/
theorem count_84361 : sub n84363 n84361 = n2 := by
  rw [n84363, n84361, sub_succ_succ]
  exact count_84360
/-- The countdown step at 84362. -/
theorem count_84362 : sub n84364 n84362 = n2 := by
  rw [n84364, n84362, sub_succ_succ]
  exact count_84361
/-- The countdown step at 84363. -/
theorem count_84363 : sub n84365 n84363 = n2 := by
  rw [n84365, n84363, sub_succ_succ]
  exact count_84362
/-- The countdown step at 84364. -/
theorem count_84364 : sub n84366 n84364 = n2 := by
  rw [n84366, n84364, sub_succ_succ]
  exact count_84363
/-- The countdown step at 84365. -/
theorem count_84365 : sub n84367 n84365 = n2 := by
  rw [n84367, n84365, sub_succ_succ]
  exact count_84364
/-- The countdown step at 84366. -/
theorem count_84366 : sub n84368 n84366 = n2 := by
  rw [n84368, n84366, sub_succ_succ]
  exact count_84365
/-- The countdown step at 84367. -/
theorem count_84367 : sub n84369 n84367 = n2 := by
  rw [n84369, n84367, sub_succ_succ]
  exact count_84366
/-- The countdown step at 84368. -/
theorem count_84368 : sub n84370 n84368 = n2 := by
  rw [n84370, n84368, sub_succ_succ]
  exact count_84367
/-- The countdown step at 84369. -/
theorem count_84369 : sub n84371 n84369 = n2 := by
  rw [n84371, n84369, sub_succ_succ]
  exact count_84368
/-- The countdown step at 84370. -/
theorem count_84370 : sub n84372 n84370 = n2 := by
  rw [n84372, n84370, sub_succ_succ]
  exact count_84369
/-- The countdown step at 84371. -/
theorem count_84371 : sub n84373 n84371 = n2 := by
  rw [n84373, n84371, sub_succ_succ]
  exact count_84370
/-- The countdown step at 84372. -/
theorem count_84372 : sub n84374 n84372 = n2 := by
  rw [n84374, n84372, sub_succ_succ]
  exact count_84371
/-- The countdown step at 84373. -/
theorem count_84373 : sub n84375 n84373 = n2 := by
  rw [n84375, n84373, sub_succ_succ]
  exact count_84372
/-- The countdown step at 84374. -/
theorem count_84374 : sub n84376 n84374 = n2 := by
  rw [n84376, n84374, sub_succ_succ]
  exact count_84373
/-- The countdown step at 84375. -/
theorem count_84375 : sub n84377 n84375 = n2 := by
  rw [n84377, n84375, sub_succ_succ]
  exact count_84374
/-- The countdown step at 84376. -/
theorem count_84376 : sub n84378 n84376 = n2 := by
  rw [n84378, n84376, sub_succ_succ]
  exact count_84375
/-- The countdown step at 84377. -/
theorem count_84377 : sub n84379 n84377 = n2 := by
  rw [n84379, n84377, sub_succ_succ]
  exact count_84376
/-- The countdown step at 84378. -/
theorem count_84378 : sub n84380 n84378 = n2 := by
  rw [n84380, n84378, sub_succ_succ]
  exact count_84377
/-- The countdown step at 84379. -/
theorem count_84379 : sub n84381 n84379 = n2 := by
  rw [n84381, n84379, sub_succ_succ]
  exact count_84378
/-- The countdown step at 84380. -/
theorem count_84380 : sub n84382 n84380 = n2 := by
  rw [n84382, n84380, sub_succ_succ]
  exact count_84379
/-- The countdown step at 84381. -/
theorem count_84381 : sub n84383 n84381 = n2 := by
  rw [n84383, n84381, sub_succ_succ]
  exact count_84380
/-- The countdown step at 84382. -/
theorem count_84382 : sub n84384 n84382 = n2 := by
  rw [n84384, n84382, sub_succ_succ]
  exact count_84381
/-- The countdown step at 84383. -/
theorem count_84383 : sub n84385 n84383 = n2 := by
  rw [n84385, n84383, sub_succ_succ]
  exact count_84382
/-- The countdown step at 84384. -/
theorem count_84384 : sub n84386 n84384 = n2 := by
  rw [n84386, n84384, sub_succ_succ]
  exact count_84383
/-- The countdown step at 84385. -/
theorem count_84385 : sub n84387 n84385 = n2 := by
  rw [n84387, n84385, sub_succ_succ]
  exact count_84384
/-- The countdown step at 84386. -/
theorem count_84386 : sub n84388 n84386 = n2 := by
  rw [n84388, n84386, sub_succ_succ]
  exact count_84385
/-- The countdown step at 84387. -/
theorem count_84387 : sub n84389 n84387 = n2 := by
  rw [n84389, n84387, sub_succ_succ]
  exact count_84386
/-- The countdown step at 84388. -/
theorem count_84388 : sub n84390 n84388 = n2 := by
  rw [n84390, n84388, sub_succ_succ]
  exact count_84387
/-- The countdown step at 84389. -/
theorem count_84389 : sub n84391 n84389 = n2 := by
  rw [n84391, n84389, sub_succ_succ]
  exact count_84388
/-- The countdown step at 84390. -/
theorem count_84390 : sub n84392 n84390 = n2 := by
  rw [n84392, n84390, sub_succ_succ]
  exact count_84389
/-- The countdown step at 84391. -/
theorem count_84391 : sub n84393 n84391 = n2 := by
  rw [n84393, n84391, sub_succ_succ]
  exact count_84390
/-- The countdown step at 84392. -/
theorem count_84392 : sub n84394 n84392 = n2 := by
  rw [n84394, n84392, sub_succ_succ]
  exact count_84391
/-- The countdown step at 84393. -/
theorem count_84393 : sub n84395 n84393 = n2 := by
  rw [n84395, n84393, sub_succ_succ]
  exact count_84392
/-- The countdown step at 84394. -/
theorem count_84394 : sub n84396 n84394 = n2 := by
  rw [n84396, n84394, sub_succ_succ]
  exact count_84393
/-- The countdown step at 84395. -/
theorem count_84395 : sub n84397 n84395 = n2 := by
  rw [n84397, n84395, sub_succ_succ]
  exact count_84394
/-- The countdown step at 84396. -/
theorem count_84396 : sub n84398 n84396 = n2 := by
  rw [n84398, n84396, sub_succ_succ]
  exact count_84395
/-- The countdown step at 84397. -/
theorem count_84397 : sub n84399 n84397 = n2 := by
  rw [n84399, n84397, sub_succ_succ]
  exact count_84396
/-- The countdown step at 84398. -/
theorem count_84398 : sub n84400 n84398 = n2 := by
  rw [n84400, n84398, sub_succ_succ]
  exact count_84397
/-- The countdown step at 84399. -/
theorem count_84399 : sub n84401 n84399 = n2 := by
  rw [n84401, n84399, sub_succ_succ]
  exact count_84398
/-- The countdown step at 84400. -/
theorem count_84400 : sub n84402 n84400 = n2 := by
  rw [n84402, n84400, sub_succ_succ]
  exact count_84399
/-- The countdown step at 84401. -/
theorem count_84401 : sub n84403 n84401 = n2 := by
  rw [n84403, n84401, sub_succ_succ]
  exact count_84400
/-- The countdown step at 84402. -/
theorem count_84402 : sub n84404 n84402 = n2 := by
  rw [n84404, n84402, sub_succ_succ]
  exact count_84401
/-- The countdown step at 84403. -/
theorem count_84403 : sub n84405 n84403 = n2 := by
  rw [n84405, n84403, sub_succ_succ]
  exact count_84402
/-- The countdown step at 84404. -/
theorem count_84404 : sub n84406 n84404 = n2 := by
  rw [n84406, n84404, sub_succ_succ]
  exact count_84403
/-- The countdown step at 84405. -/
theorem count_84405 : sub n84407 n84405 = n2 := by
  rw [n84407, n84405, sub_succ_succ]
  exact count_84404
/-- The countdown step at 84406. -/
theorem count_84406 : sub n84408 n84406 = n2 := by
  rw [n84408, n84406, sub_succ_succ]
  exact count_84405
/-- The countdown step at 84407. -/
theorem count_84407 : sub n84409 n84407 = n2 := by
  rw [n84409, n84407, sub_succ_succ]
  exact count_84406
/-- The countdown step at 84408. -/
theorem count_84408 : sub n84410 n84408 = n2 := by
  rw [n84410, n84408, sub_succ_succ]
  exact count_84407
/-- The countdown step at 84409. -/
theorem count_84409 : sub n84411 n84409 = n2 := by
  rw [n84411, n84409, sub_succ_succ]
  exact count_84408
/-- The countdown step at 84410. -/
theorem count_84410 : sub n84412 n84410 = n2 := by
  rw [n84412, n84410, sub_succ_succ]
  exact count_84409
/-- The countdown step at 84411. -/
theorem count_84411 : sub n84413 n84411 = n2 := by
  rw [n84413, n84411, sub_succ_succ]
  exact count_84410
/-- The countdown step at 84412. -/
theorem count_84412 : sub n84414 n84412 = n2 := by
  rw [n84414, n84412, sub_succ_succ]
  exact count_84411
/-- The countdown step at 84413. -/
theorem count_84413 : sub n84415 n84413 = n2 := by
  rw [n84415, n84413, sub_succ_succ]
  exact count_84412
/-- The countdown step at 84414. -/
theorem count_84414 : sub n84416 n84414 = n2 := by
  rw [n84416, n84414, sub_succ_succ]
  exact count_84413
/-- The countdown step at 84415. -/
theorem count_84415 : sub n84417 n84415 = n2 := by
  rw [n84417, n84415, sub_succ_succ]
  exact count_84414
/-- The countdown step at 84416. -/
theorem count_84416 : sub n84418 n84416 = n2 := by
  rw [n84418, n84416, sub_succ_succ]
  exact count_84415
/-- The countdown step at 84417. -/
theorem count_84417 : sub n84419 n84417 = n2 := by
  rw [n84419, n84417, sub_succ_succ]
  exact count_84416
/-- The countdown step at 84418. -/
theorem count_84418 : sub n84420 n84418 = n2 := by
  rw [n84420, n84418, sub_succ_succ]
  exact count_84417
/-- The countdown step at 84419. -/
theorem count_84419 : sub n84421 n84419 = n2 := by
  rw [n84421, n84419, sub_succ_succ]
  exact count_84418
/-- The countdown step at 84420. -/
theorem count_84420 : sub n84422 n84420 = n2 := by
  rw [n84422, n84420, sub_succ_succ]
  exact count_84419
/-- The countdown step at 84421. -/
theorem count_84421 : sub n84423 n84421 = n2 := by
  rw [n84423, n84421, sub_succ_succ]
  exact count_84420
/-- The countdown step at 84422. -/
theorem count_84422 : sub n84424 n84422 = n2 := by
  rw [n84424, n84422, sub_succ_succ]
  exact count_84421
/-- The countdown step at 84423. -/
theorem count_84423 : sub n84425 n84423 = n2 := by
  rw [n84425, n84423, sub_succ_succ]
  exact count_84422
/-- The countdown step at 84424. -/
theorem count_84424 : sub n84426 n84424 = n2 := by
  rw [n84426, n84424, sub_succ_succ]
  exact count_84423
/-- The countdown step at 84425. -/
theorem count_84425 : sub n84427 n84425 = n2 := by
  rw [n84427, n84425, sub_succ_succ]
  exact count_84424
/-- The countdown step at 84426. -/
theorem count_84426 : sub n84428 n84426 = n2 := by
  rw [n84428, n84426, sub_succ_succ]
  exact count_84425
/-- The countdown step at 84427. -/
theorem count_84427 : sub n84429 n84427 = n2 := by
  rw [n84429, n84427, sub_succ_succ]
  exact count_84426
/-- The countdown step at 84428. -/
theorem count_84428 : sub n84430 n84428 = n2 := by
  rw [n84430, n84428, sub_succ_succ]
  exact count_84427
/-- The countdown step at 84429. -/
theorem count_84429 : sub n84431 n84429 = n2 := by
  rw [n84431, n84429, sub_succ_succ]
  exact count_84428
/-- The countdown step at 84430. -/
theorem count_84430 : sub n84432 n84430 = n2 := by
  rw [n84432, n84430, sub_succ_succ]
  exact count_84429
/-- The countdown step at 84431. -/
theorem count_84431 : sub n84433 n84431 = n2 := by
  rw [n84433, n84431, sub_succ_succ]
  exact count_84430
/-- The countdown step at 84432. -/
theorem count_84432 : sub n84434 n84432 = n2 := by
  rw [n84434, n84432, sub_succ_succ]
  exact count_84431
/-- The countdown step at 84433. -/
theorem count_84433 : sub n84435 n84433 = n2 := by
  rw [n84435, n84433, sub_succ_succ]
  exact count_84432
/-- The countdown step at 84434. -/
theorem count_84434 : sub n84436 n84434 = n2 := by
  rw [n84436, n84434, sub_succ_succ]
  exact count_84433
/-- The countdown step at 84435. -/
theorem count_84435 : sub n84437 n84435 = n2 := by
  rw [n84437, n84435, sub_succ_succ]
  exact count_84434
/-- The countdown step at 84436. -/
theorem count_84436 : sub n84438 n84436 = n2 := by
  rw [n84438, n84436, sub_succ_succ]
  exact count_84435
/-- The countdown step at 84437. -/
theorem count_84437 : sub n84439 n84437 = n2 := by
  rw [n84439, n84437, sub_succ_succ]
  exact count_84436
/-- The countdown step at 84438. -/
theorem count_84438 : sub n84440 n84438 = n2 := by
  rw [n84440, n84438, sub_succ_succ]
  exact count_84437
/-- The countdown step at 84439. -/
theorem count_84439 : sub n84441 n84439 = n2 := by
  rw [n84441, n84439, sub_succ_succ]
  exact count_84438
/-- The countdown step at 84440. -/
theorem count_84440 : sub n84442 n84440 = n2 := by
  rw [n84442, n84440, sub_succ_succ]
  exact count_84439
/-- The countdown step at 84441. -/
theorem count_84441 : sub n84443 n84441 = n2 := by
  rw [n84443, n84441, sub_succ_succ]
  exact count_84440
/-- The countdown step at 84442. -/
theorem count_84442 : sub n84444 n84442 = n2 := by
  rw [n84444, n84442, sub_succ_succ]
  exact count_84441
/-- The countdown step at 84443. -/
theorem count_84443 : sub n84445 n84443 = n2 := by
  rw [n84445, n84443, sub_succ_succ]
  exact count_84442
/-- The countdown step at 84444. -/
theorem count_84444 : sub n84446 n84444 = n2 := by
  rw [n84446, n84444, sub_succ_succ]
  exact count_84443
/-- The countdown step at 84445. -/
theorem count_84445 : sub n84447 n84445 = n2 := by
  rw [n84447, n84445, sub_succ_succ]
  exact count_84444
/-- The countdown step at 84446. -/
theorem count_84446 : sub n84448 n84446 = n2 := by
  rw [n84448, n84446, sub_succ_succ]
  exact count_84445
/-- The countdown step at 84447. -/
theorem count_84447 : sub n84449 n84447 = n2 := by
  rw [n84449, n84447, sub_succ_succ]
  exact count_84446
/-- The countdown step at 84448. -/
theorem count_84448 : sub n84450 n84448 = n2 := by
  rw [n84450, n84448, sub_succ_succ]
  exact count_84447
/-- The countdown step at 84449. -/
theorem count_84449 : sub n84451 n84449 = n2 := by
  rw [n84451, n84449, sub_succ_succ]
  exact count_84448
/-- The countdown step at 84450. -/
theorem count_84450 : sub n84452 n84450 = n2 := by
  rw [n84452, n84450, sub_succ_succ]
  exact count_84449
/-- The countdown step at 84451. -/
theorem count_84451 : sub n84453 n84451 = n2 := by
  rw [n84453, n84451, sub_succ_succ]
  exact count_84450
/-- The countdown step at 84452. -/
theorem count_84452 : sub n84454 n84452 = n2 := by
  rw [n84454, n84452, sub_succ_succ]
  exact count_84451
/-- The countdown step at 84453. -/
theorem count_84453 : sub n84455 n84453 = n2 := by
  rw [n84455, n84453, sub_succ_succ]
  exact count_84452
/-- The countdown step at 84454. -/
theorem count_84454 : sub n84456 n84454 = n2 := by
  rw [n84456, n84454, sub_succ_succ]
  exact count_84453
/-- The countdown step at 84455. -/
theorem count_84455 : sub n84457 n84455 = n2 := by
  rw [n84457, n84455, sub_succ_succ]
  exact count_84454
/-- The countdown step at 84456. -/
theorem count_84456 : sub n84458 n84456 = n2 := by
  rw [n84458, n84456, sub_succ_succ]
  exact count_84455
/-- The countdown step at 84457. -/
theorem count_84457 : sub n84459 n84457 = n2 := by
  rw [n84459, n84457, sub_succ_succ]
  exact count_84456
/-- The countdown step at 84458. -/
theorem count_84458 : sub n84460 n84458 = n2 := by
  rw [n84460, n84458, sub_succ_succ]
  exact count_84457
/-- The countdown step at 84459. -/
theorem count_84459 : sub n84461 n84459 = n2 := by
  rw [n84461, n84459, sub_succ_succ]
  exact count_84458
/-- The countdown step at 84460. -/
theorem count_84460 : sub n84462 n84460 = n2 := by
  rw [n84462, n84460, sub_succ_succ]
  exact count_84459
/-- The countdown step at 84461. -/
theorem count_84461 : sub n84463 n84461 = n2 := by
  rw [n84463, n84461, sub_succ_succ]
  exact count_84460
/-- The countdown step at 84462. -/
theorem count_84462 : sub n84464 n84462 = n2 := by
  rw [n84464, n84462, sub_succ_succ]
  exact count_84461
/-- The countdown step at 84463. -/
theorem count_84463 : sub n84465 n84463 = n2 := by
  rw [n84465, n84463, sub_succ_succ]
  exact count_84462
/-- The countdown step at 84464. -/
theorem count_84464 : sub n84466 n84464 = n2 := by
  rw [n84466, n84464, sub_succ_succ]
  exact count_84463
/-- The countdown step at 84465. -/
theorem count_84465 : sub n84467 n84465 = n2 := by
  rw [n84467, n84465, sub_succ_succ]
  exact count_84464
/-- The countdown step at 84466. -/
theorem count_84466 : sub n84468 n84466 = n2 := by
  rw [n84468, n84466, sub_succ_succ]
  exact count_84465
/-- The countdown step at 84467. -/
theorem count_84467 : sub n84469 n84467 = n2 := by
  rw [n84469, n84467, sub_succ_succ]
  exact count_84466
/-- The countdown step at 84468. -/
theorem count_84468 : sub n84470 n84468 = n2 := by
  rw [n84470, n84468, sub_succ_succ]
  exact count_84467
/-- The countdown step at 84469. -/
theorem count_84469 : sub n84471 n84469 = n2 := by
  rw [n84471, n84469, sub_succ_succ]
  exact count_84468
/-- The countdown step at 84470. -/
theorem count_84470 : sub n84472 n84470 = n2 := by
  rw [n84472, n84470, sub_succ_succ]
  exact count_84469
/-- The countdown step at 84471. -/
theorem count_84471 : sub n84473 n84471 = n2 := by
  rw [n84473, n84471, sub_succ_succ]
  exact count_84470
/-- The countdown step at 84472. -/
theorem count_84472 : sub n84474 n84472 = n2 := by
  rw [n84474, n84472, sub_succ_succ]
  exact count_84471
/-- The countdown step at 84473. -/
theorem count_84473 : sub n84475 n84473 = n2 := by
  rw [n84475, n84473, sub_succ_succ]
  exact count_84472
/-- The countdown step at 84474. -/
theorem count_84474 : sub n84476 n84474 = n2 := by
  rw [n84476, n84474, sub_succ_succ]
  exact count_84473
/-- The countdown step at 84475. -/
theorem count_84475 : sub n84477 n84475 = n2 := by
  rw [n84477, n84475, sub_succ_succ]
  exact count_84474
/-- The countdown step at 84476. -/
theorem count_84476 : sub n84478 n84476 = n2 := by
  rw [n84478, n84476, sub_succ_succ]
  exact count_84475
/-- The countdown step at 84477. -/
theorem count_84477 : sub n84479 n84477 = n2 := by
  rw [n84479, n84477, sub_succ_succ]
  exact count_84476
/-- The countdown step at 84478. -/
theorem count_84478 : sub n84480 n84478 = n2 := by
  rw [n84480, n84478, sub_succ_succ]
  exact count_84477
/-- The countdown step at 84479. -/
theorem count_84479 : sub n84481 n84479 = n2 := by
  rw [n84481, n84479, sub_succ_succ]
  exact count_84478
/-- The countdown step at 84480. -/
theorem count_84480 : sub n84482 n84480 = n2 := by
  rw [n84482, n84480, sub_succ_succ]
  exact count_84479
/-- The countdown step at 84481. -/
theorem count_84481 : sub n84483 n84481 = n2 := by
  rw [n84483, n84481, sub_succ_succ]
  exact count_84480
/-- The countdown step at 84482. -/
theorem count_84482 : sub n84484 n84482 = n2 := by
  rw [n84484, n84482, sub_succ_succ]
  exact count_84481
/-- The countdown step at 84483. -/
theorem count_84483 : sub n84485 n84483 = n2 := by
  rw [n84485, n84483, sub_succ_succ]
  exact count_84482
/-- The countdown step at 84484. -/
theorem count_84484 : sub n84486 n84484 = n2 := by
  rw [n84486, n84484, sub_succ_succ]
  exact count_84483
/-- The countdown step at 84485. -/
theorem count_84485 : sub n84487 n84485 = n2 := by
  rw [n84487, n84485, sub_succ_succ]
  exact count_84484
/-- The countdown step at 84486. -/
theorem count_84486 : sub n84488 n84486 = n2 := by
  rw [n84488, n84486, sub_succ_succ]
  exact count_84485
/-- The countdown step at 84487. -/
theorem count_84487 : sub n84489 n84487 = n2 := by
  rw [n84489, n84487, sub_succ_succ]
  exact count_84486
/-- The countdown step at 84488. -/
theorem count_84488 : sub n84490 n84488 = n2 := by
  rw [n84490, n84488, sub_succ_succ]
  exact count_84487
/-- The countdown step at 84489. -/
theorem count_84489 : sub n84491 n84489 = n2 := by
  rw [n84491, n84489, sub_succ_succ]
  exact count_84488
/-- The countdown step at 84490. -/
theorem count_84490 : sub n84492 n84490 = n2 := by
  rw [n84492, n84490, sub_succ_succ]
  exact count_84489
/-- The countdown step at 84491. -/
theorem count_84491 : sub n84493 n84491 = n2 := by
  rw [n84493, n84491, sub_succ_succ]
  exact count_84490
/-- The countdown step at 84492. -/
theorem count_84492 : sub n84494 n84492 = n2 := by
  rw [n84494, n84492, sub_succ_succ]
  exact count_84491
/-- The countdown step at 84493. -/
theorem count_84493 : sub n84495 n84493 = n2 := by
  rw [n84495, n84493, sub_succ_succ]
  exact count_84492
/-- The countdown step at 84494. -/
theorem count_84494 : sub n84496 n84494 = n2 := by
  rw [n84496, n84494, sub_succ_succ]
  exact count_84493
/-- The countdown step at 84495. -/
theorem count_84495 : sub n84497 n84495 = n2 := by
  rw [n84497, n84495, sub_succ_succ]
  exact count_84494
/-- The countdown step at 84496. -/
theorem count_84496 : sub n84498 n84496 = n2 := by
  rw [n84498, n84496, sub_succ_succ]
  exact count_84495
/-- The countdown step at 84497. -/
theorem count_84497 : sub n84499 n84497 = n2 := by
  rw [n84499, n84497, sub_succ_succ]
  exact count_84496
/-- The countdown step at 84498. -/
theorem count_84498 : sub n84500 n84498 = n2 := by
  rw [n84500, n84498, sub_succ_succ]
  exact count_84497
/-- The countdown step at 84499. -/
theorem count_84499 : sub n84501 n84499 = n2 := by
  rw [n84501, n84499, sub_succ_succ]
  exact count_84498
/-- The countdown step at 84500. -/
theorem count_84500 : sub n84502 n84500 = n2 := by
  rw [n84502, n84500, sub_succ_succ]
  exact count_84499
/-- The countdown step at 84501. -/
theorem count_84501 : sub n84503 n84501 = n2 := by
  rw [n84503, n84501, sub_succ_succ]
  exact count_84500
/-- The countdown step at 84502. -/
theorem count_84502 : sub n84504 n84502 = n2 := by
  rw [n84504, n84502, sub_succ_succ]
  exact count_84501
/-- The countdown step at 84503. -/
theorem count_84503 : sub n84505 n84503 = n2 := by
  rw [n84505, n84503, sub_succ_succ]
  exact count_84502
/-- The countdown step at 84504. -/
theorem count_84504 : sub n84506 n84504 = n2 := by
  rw [n84506, n84504, sub_succ_succ]
  exact count_84503
/-- The countdown step at 84505. -/
theorem count_84505 : sub n84507 n84505 = n2 := by
  rw [n84507, n84505, sub_succ_succ]
  exact count_84504
/-- The countdown step at 84506. -/
theorem count_84506 : sub n84508 n84506 = n2 := by
  rw [n84508, n84506, sub_succ_succ]
  exact count_84505
/-- The countdown step at 84507. -/
theorem count_84507 : sub n84509 n84507 = n2 := by
  rw [n84509, n84507, sub_succ_succ]
  exact count_84506
/-- The countdown step at 84508. -/
theorem count_84508 : sub n84510 n84508 = n2 := by
  rw [n84510, n84508, sub_succ_succ]
  exact count_84507
/-- The countdown step at 84509. -/
theorem count_84509 : sub n84511 n84509 = n2 := by
  rw [n84511, n84509, sub_succ_succ]
  exact count_84508
/-- The countdown step at 84510. -/
theorem count_84510 : sub n84512 n84510 = n2 := by
  rw [n84512, n84510, sub_succ_succ]
  exact count_84509
/-- The countdown step at 84511. -/
theorem count_84511 : sub n84513 n84511 = n2 := by
  rw [n84513, n84511, sub_succ_succ]
  exact count_84510
/-- The countdown step at 84512. -/
theorem count_84512 : sub n84514 n84512 = n2 := by
  rw [n84514, n84512, sub_succ_succ]
  exact count_84511
/-- The countdown step at 84513. -/
theorem count_84513 : sub n84515 n84513 = n2 := by
  rw [n84515, n84513, sub_succ_succ]
  exact count_84512
/-- The countdown step at 84514. -/
theorem count_84514 : sub n84516 n84514 = n2 := by
  rw [n84516, n84514, sub_succ_succ]
  exact count_84513
/-- The countdown step at 84515. -/
theorem count_84515 : sub n84517 n84515 = n2 := by
  rw [n84517, n84515, sub_succ_succ]
  exact count_84514
/-- The countdown step at 84516. -/
theorem count_84516 : sub n84518 n84516 = n2 := by
  rw [n84518, n84516, sub_succ_succ]
  exact count_84515
/-- The countdown step at 84517. -/
theorem count_84517 : sub n84519 n84517 = n2 := by
  rw [n84519, n84517, sub_succ_succ]
  exact count_84516
/-- The countdown step at 84518. -/
theorem count_84518 : sub n84520 n84518 = n2 := by
  rw [n84520, n84518, sub_succ_succ]
  exact count_84517
/-- The countdown step at 84519. -/
theorem count_84519 : sub n84521 n84519 = n2 := by
  rw [n84521, n84519, sub_succ_succ]
  exact count_84518
/-- The countdown step at 84520. -/
theorem count_84520 : sub n84522 n84520 = n2 := by
  rw [n84522, n84520, sub_succ_succ]
  exact count_84519
/-- The countdown step at 84521. -/
theorem count_84521 : sub n84523 n84521 = n2 := by
  rw [n84523, n84521, sub_succ_succ]
  exact count_84520
/-- The countdown step at 84522. -/
theorem count_84522 : sub n84524 n84522 = n2 := by
  rw [n84524, n84522, sub_succ_succ]
  exact count_84521
/-- The countdown step at 84523. -/
theorem count_84523 : sub n84525 n84523 = n2 := by
  rw [n84525, n84523, sub_succ_succ]
  exact count_84522
/-- The countdown step at 84524. -/
theorem count_84524 : sub n84526 n84524 = n2 := by
  rw [n84526, n84524, sub_succ_succ]
  exact count_84523
/-- The countdown step at 84525. -/
theorem count_84525 : sub n84527 n84525 = n2 := by
  rw [n84527, n84525, sub_succ_succ]
  exact count_84524
/-- The countdown step at 84526. -/
theorem count_84526 : sub n84528 n84526 = n2 := by
  rw [n84528, n84526, sub_succ_succ]
  exact count_84525
/-- The countdown step at 84527. -/
theorem count_84527 : sub n84529 n84527 = n2 := by
  rw [n84529, n84527, sub_succ_succ]
  exact count_84526
/-- The countdown step at 84528. -/
theorem count_84528 : sub n84530 n84528 = n2 := by
  rw [n84530, n84528, sub_succ_succ]
  exact count_84527
/-- The countdown step at 84529. -/
theorem count_84529 : sub n84531 n84529 = n2 := by
  rw [n84531, n84529, sub_succ_succ]
  exact count_84528
/-- The countdown step at 84530. -/
theorem count_84530 : sub n84532 n84530 = n2 := by
  rw [n84532, n84530, sub_succ_succ]
  exact count_84529
/-- The countdown step at 84531. -/
theorem count_84531 : sub n84533 n84531 = n2 := by
  rw [n84533, n84531, sub_succ_succ]
  exact count_84530
/-- The countdown step at 84532. -/
theorem count_84532 : sub n84534 n84532 = n2 := by
  rw [n84534, n84532, sub_succ_succ]
  exact count_84531
/-- The countdown step at 84533. -/
theorem count_84533 : sub n84535 n84533 = n2 := by
  rw [n84535, n84533, sub_succ_succ]
  exact count_84532
/-- The countdown step at 84534. -/
theorem count_84534 : sub n84536 n84534 = n2 := by
  rw [n84536, n84534, sub_succ_succ]
  exact count_84533
/-- The countdown step at 84535. -/
theorem count_84535 : sub n84537 n84535 = n2 := by
  rw [n84537, n84535, sub_succ_succ]
  exact count_84534
/-- The countdown step at 84536. -/
theorem count_84536 : sub n84538 n84536 = n2 := by
  rw [n84538, n84536, sub_succ_succ]
  exact count_84535
/-- The countdown step at 84537. -/
theorem count_84537 : sub n84539 n84537 = n2 := by
  rw [n84539, n84537, sub_succ_succ]
  exact count_84536
/-- The countdown step at 84538. -/
theorem count_84538 : sub n84540 n84538 = n2 := by
  rw [n84540, n84538, sub_succ_succ]
  exact count_84537
/-- The countdown step at 84539. -/
theorem count_84539 : sub n84541 n84539 = n2 := by
  rw [n84541, n84539, sub_succ_succ]
  exact count_84538
/-- The countdown step at 84540. -/
theorem count_84540 : sub n84542 n84540 = n2 := by
  rw [n84542, n84540, sub_succ_succ]
  exact count_84539
/-- The countdown step at 84541. -/
theorem count_84541 : sub n84543 n84541 = n2 := by
  rw [n84543, n84541, sub_succ_succ]
  exact count_84540
/-- The countdown step at 84542. -/
theorem count_84542 : sub n84544 n84542 = n2 := by
  rw [n84544, n84542, sub_succ_succ]
  exact count_84541
/-- The countdown step at 84543. -/
theorem count_84543 : sub n84545 n84543 = n2 := by
  rw [n84545, n84543, sub_succ_succ]
  exact count_84542
/-- The countdown step at 84544. -/
theorem count_84544 : sub n84546 n84544 = n2 := by
  rw [n84546, n84544, sub_succ_succ]
  exact count_84543
/-- The countdown step at 84545. -/
theorem count_84545 : sub n84547 n84545 = n2 := by
  rw [n84547, n84545, sub_succ_succ]
  exact count_84544
/-- The countdown step at 84546. -/
theorem count_84546 : sub n84548 n84546 = n2 := by
  rw [n84548, n84546, sub_succ_succ]
  exact count_84545
/-- The countdown step at 84547. -/
theorem count_84547 : sub n84549 n84547 = n2 := by
  rw [n84549, n84547, sub_succ_succ]
  exact count_84546
/-- The countdown step at 84548. -/
theorem count_84548 : sub n84550 n84548 = n2 := by
  rw [n84550, n84548, sub_succ_succ]
  exact count_84547
/-- The countdown step at 84549. -/
theorem count_84549 : sub n84551 n84549 = n2 := by
  rw [n84551, n84549, sub_succ_succ]
  exact count_84548
/-- The countdown step at 84550. -/
theorem count_84550 : sub n84552 n84550 = n2 := by
  rw [n84552, n84550, sub_succ_succ]
  exact count_84549
/-- The countdown step at 84551. -/
theorem count_84551 : sub n84553 n84551 = n2 := by
  rw [n84553, n84551, sub_succ_succ]
  exact count_84550
/-- The countdown step at 84552. -/
theorem count_84552 : sub n84554 n84552 = n2 := by
  rw [n84554, n84552, sub_succ_succ]
  exact count_84551
/-- The countdown step at 84553. -/
theorem count_84553 : sub n84555 n84553 = n2 := by
  rw [n84555, n84553, sub_succ_succ]
  exact count_84552
/-- The countdown step at 84554. -/
theorem count_84554 : sub n84556 n84554 = n2 := by
  rw [n84556, n84554, sub_succ_succ]
  exact count_84553
/-- The countdown step at 84555. -/
theorem count_84555 : sub n84557 n84555 = n2 := by
  rw [n84557, n84555, sub_succ_succ]
  exact count_84554
/-- The countdown step at 84556. -/
theorem count_84556 : sub n84558 n84556 = n2 := by
  rw [n84558, n84556, sub_succ_succ]
  exact count_84555
/-- The countdown step at 84557. -/
theorem count_84557 : sub n84559 n84557 = n2 := by
  rw [n84559, n84557, sub_succ_succ]
  exact count_84556
/-- The countdown step at 84558. -/
theorem count_84558 : sub n84560 n84558 = n2 := by
  rw [n84560, n84558, sub_succ_succ]
  exact count_84557
/-- The countdown step at 84559. -/
theorem count_84559 : sub n84561 n84559 = n2 := by
  rw [n84561, n84559, sub_succ_succ]
  exact count_84558
/-- The countdown step at 84560. -/
theorem count_84560 : sub n84562 n84560 = n2 := by
  rw [n84562, n84560, sub_succ_succ]
  exact count_84559
/-- The countdown step at 84561. -/
theorem count_84561 : sub n84563 n84561 = n2 := by
  rw [n84563, n84561, sub_succ_succ]
  exact count_84560
/-- The countdown step at 84562. -/
theorem count_84562 : sub n84564 n84562 = n2 := by
  rw [n84564, n84562, sub_succ_succ]
  exact count_84561
/-- The countdown step at 84563. -/
theorem count_84563 : sub n84565 n84563 = n2 := by
  rw [n84565, n84563, sub_succ_succ]
  exact count_84562
/-- The countdown step at 84564. -/
theorem count_84564 : sub n84566 n84564 = n2 := by
  rw [n84566, n84564, sub_succ_succ]
  exact count_84563
/-- The countdown step at 84565. -/
theorem count_84565 : sub n84567 n84565 = n2 := by
  rw [n84567, n84565, sub_succ_succ]
  exact count_84564
/-- The countdown step at 84566. -/
theorem count_84566 : sub n84568 n84566 = n2 := by
  rw [n84568, n84566, sub_succ_succ]
  exact count_84565
/-- The countdown step at 84567. -/
theorem count_84567 : sub n84569 n84567 = n2 := by
  rw [n84569, n84567, sub_succ_succ]
  exact count_84566
/-- The countdown step at 84568. -/
theorem count_84568 : sub n84570 n84568 = n2 := by
  rw [n84570, n84568, sub_succ_succ]
  exact count_84567
/-- The countdown step at 84569. -/
theorem count_84569 : sub n84571 n84569 = n2 := by
  rw [n84571, n84569, sub_succ_succ]
  exact count_84568
/-- The countdown step at 84570. -/
theorem count_84570 : sub n84572 n84570 = n2 := by
  rw [n84572, n84570, sub_succ_succ]
  exact count_84569
/-- The countdown step at 84571. -/
theorem count_84571 : sub n84573 n84571 = n2 := by
  rw [n84573, n84571, sub_succ_succ]
  exact count_84570
/-- The countdown step at 84572. -/
theorem count_84572 : sub n84574 n84572 = n2 := by
  rw [n84574, n84572, sub_succ_succ]
  exact count_84571
/-- The countdown step at 84573. -/
theorem count_84573 : sub n84575 n84573 = n2 := by
  rw [n84575, n84573, sub_succ_succ]
  exact count_84572
/-- The countdown step at 84574. -/
theorem count_84574 : sub n84576 n84574 = n2 := by
  rw [n84576, n84574, sub_succ_succ]
  exact count_84573
/-- The countdown step at 84575. -/
theorem count_84575 : sub n84577 n84575 = n2 := by
  rw [n84577, n84575, sub_succ_succ]
  exact count_84574
/-- The countdown step at 84576. -/
theorem count_84576 : sub n84578 n84576 = n2 := by
  rw [n84578, n84576, sub_succ_succ]
  exact count_84575
/-- The countdown step at 84577. -/
theorem count_84577 : sub n84579 n84577 = n2 := by
  rw [n84579, n84577, sub_succ_succ]
  exact count_84576
/-- The countdown step at 84578. -/
theorem count_84578 : sub n84580 n84578 = n2 := by
  rw [n84580, n84578, sub_succ_succ]
  exact count_84577
/-- The countdown step at 84579. -/
theorem count_84579 : sub n84581 n84579 = n2 := by
  rw [n84581, n84579, sub_succ_succ]
  exact count_84578
/-- The countdown step at 84580. -/
theorem count_84580 : sub n84582 n84580 = n2 := by
  rw [n84582, n84580, sub_succ_succ]
  exact count_84579
/-- The countdown step at 84581. -/
theorem count_84581 : sub n84583 n84581 = n2 := by
  rw [n84583, n84581, sub_succ_succ]
  exact count_84580
/-- The countdown step at 84582. -/
theorem count_84582 : sub n84584 n84582 = n2 := by
  rw [n84584, n84582, sub_succ_succ]
  exact count_84581
/-- The countdown step at 84583. -/
theorem count_84583 : sub n84585 n84583 = n2 := by
  rw [n84585, n84583, sub_succ_succ]
  exact count_84582
/-- The countdown step at 84584. -/
theorem count_84584 : sub n84586 n84584 = n2 := by
  rw [n84586, n84584, sub_succ_succ]
  exact count_84583
/-- The countdown step at 84585. -/
theorem count_84585 : sub n84587 n84585 = n2 := by
  rw [n84587, n84585, sub_succ_succ]
  exact count_84584
/-- The countdown step at 84586. -/
theorem count_84586 : sub n84588 n84586 = n2 := by
  rw [n84588, n84586, sub_succ_succ]
  exact count_84585
/-- The countdown step at 84587. -/
theorem count_84587 : sub n84589 n84587 = n2 := by
  rw [n84589, n84587, sub_succ_succ]
  exact count_84586
/-- The countdown step at 84588. -/
theorem count_84588 : sub n84590 n84588 = n2 := by
  rw [n84590, n84588, sub_succ_succ]
  exact count_84587
/-- The countdown step at 84589. -/
theorem count_84589 : sub n84591 n84589 = n2 := by
  rw [n84591, n84589, sub_succ_succ]
  exact count_84588
/-- The countdown step at 84590. -/
theorem count_84590 : sub n84592 n84590 = n2 := by
  rw [n84592, n84590, sub_succ_succ]
  exact count_84589
/-- The countdown step at 84591. -/
theorem count_84591 : sub n84593 n84591 = n2 := by
  rw [n84593, n84591, sub_succ_succ]
  exact count_84590
/-- The countdown step at 84592. -/
theorem count_84592 : sub n84594 n84592 = n2 := by
  rw [n84594, n84592, sub_succ_succ]
  exact count_84591
/-- The countdown step at 84593. -/
theorem count_84593 : sub n84595 n84593 = n2 := by
  rw [n84595, n84593, sub_succ_succ]
  exact count_84592
/-- The countdown step at 84594. -/
theorem count_84594 : sub n84596 n84594 = n2 := by
  rw [n84596, n84594, sub_succ_succ]
  exact count_84593
/-- The countdown step at 84595. -/
theorem count_84595 : sub n84597 n84595 = n2 := by
  rw [n84597, n84595, sub_succ_succ]
  exact count_84594
/-- The countdown step at 84596. -/
theorem count_84596 : sub n84598 n84596 = n2 := by
  rw [n84598, n84596, sub_succ_succ]
  exact count_84595
/-- The countdown step at 84597. -/
theorem count_84597 : sub n84599 n84597 = n2 := by
  rw [n84599, n84597, sub_succ_succ]
  exact count_84596
/-- The countdown step at 84598. -/
theorem count_84598 : sub n84600 n84598 = n2 := by
  rw [n84600, n84598, sub_succ_succ]
  exact count_84597
/-- The countdown step at 84599. -/
theorem count_84599 : sub n84601 n84599 = n2 := by
  rw [n84601, n84599, sub_succ_succ]
  exact count_84598
/-- The countdown step at 84600. -/
theorem count_84600 : sub n84602 n84600 = n2 := by
  rw [n84602, n84600, sub_succ_succ]
  exact count_84599
/-- The countdown step at 84601. -/
theorem count_84601 : sub n84603 n84601 = n2 := by
  rw [n84603, n84601, sub_succ_succ]
  exact count_84600
/-- The countdown step at 84602. -/
theorem count_84602 : sub n84604 n84602 = n2 := by
  rw [n84604, n84602, sub_succ_succ]
  exact count_84601
/-- The countdown step at 84603. -/
theorem count_84603 : sub n84605 n84603 = n2 := by
  rw [n84605, n84603, sub_succ_succ]
  exact count_84602
/-- The countdown step at 84604. -/
theorem count_84604 : sub n84606 n84604 = n2 := by
  rw [n84606, n84604, sub_succ_succ]
  exact count_84603
/-- The countdown step at 84605. -/
theorem count_84605 : sub n84607 n84605 = n2 := by
  rw [n84607, n84605, sub_succ_succ]
  exact count_84604
/-- The countdown step at 84606. -/
theorem count_84606 : sub n84608 n84606 = n2 := by
  rw [n84608, n84606, sub_succ_succ]
  exact count_84605
/-- The countdown step at 84607. -/
theorem count_84607 : sub n84609 n84607 = n2 := by
  rw [n84609, n84607, sub_succ_succ]
  exact count_84606
/-- The countdown step at 84608. -/
theorem count_84608 : sub n84610 n84608 = n2 := by
  rw [n84610, n84608, sub_succ_succ]
  exact count_84607
/-- The countdown step at 84609. -/
theorem count_84609 : sub n84611 n84609 = n2 := by
  rw [n84611, n84609, sub_succ_succ]
  exact count_84608
/-- The countdown step at 84610. -/
theorem count_84610 : sub n84612 n84610 = n2 := by
  rw [n84612, n84610, sub_succ_succ]
  exact count_84609
/-- The countdown step at 84611. -/
theorem count_84611 : sub n84613 n84611 = n2 := by
  rw [n84613, n84611, sub_succ_succ]
  exact count_84610
/-- The countdown step at 84612. -/
theorem count_84612 : sub n84614 n84612 = n2 := by
  rw [n84614, n84612, sub_succ_succ]
  exact count_84611
/-- The countdown step at 84613. -/
theorem count_84613 : sub n84615 n84613 = n2 := by
  rw [n84615, n84613, sub_succ_succ]
  exact count_84612
/-- The countdown step at 84614. -/
theorem count_84614 : sub n84616 n84614 = n2 := by
  rw [n84616, n84614, sub_succ_succ]
  exact count_84613
/-- The countdown step at 84615. -/
theorem count_84615 : sub n84617 n84615 = n2 := by
  rw [n84617, n84615, sub_succ_succ]
  exact count_84614
/-- The countdown step at 84616. -/
theorem count_84616 : sub n84618 n84616 = n2 := by
  rw [n84618, n84616, sub_succ_succ]
  exact count_84615
/-- The countdown step at 84617. -/
theorem count_84617 : sub n84619 n84617 = n2 := by
  rw [n84619, n84617, sub_succ_succ]
  exact count_84616
/-- The countdown step at 84618. -/
theorem count_84618 : sub n84620 n84618 = n2 := by
  rw [n84620, n84618, sub_succ_succ]
  exact count_84617
/-- The countdown step at 84619. -/
theorem count_84619 : sub n84621 n84619 = n2 := by
  rw [n84621, n84619, sub_succ_succ]
  exact count_84618
/-- The countdown step at 84620. -/
theorem count_84620 : sub n84622 n84620 = n2 := by
  rw [n84622, n84620, sub_succ_succ]
  exact count_84619
/-- The countdown step at 84621. -/
theorem count_84621 : sub n84623 n84621 = n2 := by
  rw [n84623, n84621, sub_succ_succ]
  exact count_84620
/-- The countdown step at 84622. -/
theorem count_84622 : sub n84624 n84622 = n2 := by
  rw [n84624, n84622, sub_succ_succ]
  exact count_84621
/-- The countdown step at 84623. -/
theorem count_84623 : sub n84625 n84623 = n2 := by
  rw [n84625, n84623, sub_succ_succ]
  exact count_84622
/-- The countdown step at 84624. -/
theorem count_84624 : sub n84626 n84624 = n2 := by
  rw [n84626, n84624, sub_succ_succ]
  exact count_84623
/-- The countdown step at 84625. -/
theorem count_84625 : sub n84627 n84625 = n2 := by
  rw [n84627, n84625, sub_succ_succ]
  exact count_84624
/-- The countdown step at 84626. -/
theorem count_84626 : sub n84628 n84626 = n2 := by
  rw [n84628, n84626, sub_succ_succ]
  exact count_84625
/-- The countdown step at 84627. -/
theorem count_84627 : sub n84629 n84627 = n2 := by
  rw [n84629, n84627, sub_succ_succ]
  exact count_84626
/-- The countdown step at 84628. -/
theorem count_84628 : sub n84630 n84628 = n2 := by
  rw [n84630, n84628, sub_succ_succ]
  exact count_84627
/-- The countdown step at 84629. -/
theorem count_84629 : sub n84631 n84629 = n2 := by
  rw [n84631, n84629, sub_succ_succ]
  exact count_84628
/-- The countdown step at 84630. -/
theorem count_84630 : sub n84632 n84630 = n2 := by
  rw [n84632, n84630, sub_succ_succ]
  exact count_84629
/-- The countdown step at 84631. -/
theorem count_84631 : sub n84633 n84631 = n2 := by
  rw [n84633, n84631, sub_succ_succ]
  exact count_84630
/-- The countdown step at 84632. -/
theorem count_84632 : sub n84634 n84632 = n2 := by
  rw [n84634, n84632, sub_succ_succ]
  exact count_84631
/-- The countdown step at 84633. -/
theorem count_84633 : sub n84635 n84633 = n2 := by
  rw [n84635, n84633, sub_succ_succ]
  exact count_84632
/-- The countdown step at 84634. -/
theorem count_84634 : sub n84636 n84634 = n2 := by
  rw [n84636, n84634, sub_succ_succ]
  exact count_84633
/-- The countdown step at 84635. -/
theorem count_84635 : sub n84637 n84635 = n2 := by
  rw [n84637, n84635, sub_succ_succ]
  exact count_84634
/-- The countdown step at 84636. -/
theorem count_84636 : sub n84638 n84636 = n2 := by
  rw [n84638, n84636, sub_succ_succ]
  exact count_84635
/-- The countdown step at 84637. -/
theorem count_84637 : sub n84639 n84637 = n2 := by
  rw [n84639, n84637, sub_succ_succ]
  exact count_84636
/-- The countdown step at 84638. -/
theorem count_84638 : sub n84640 n84638 = n2 := by
  rw [n84640, n84638, sub_succ_succ]
  exact count_84637
/-- The countdown step at 84639. -/
theorem count_84639 : sub n84641 n84639 = n2 := by
  rw [n84641, n84639, sub_succ_succ]
  exact count_84638
/-- The countdown step at 84640. -/
theorem count_84640 : sub n84642 n84640 = n2 := by
  rw [n84642, n84640, sub_succ_succ]
  exact count_84639
/-- The countdown step at 84641. -/
theorem count_84641 : sub n84643 n84641 = n2 := by
  rw [n84643, n84641, sub_succ_succ]
  exact count_84640
/-- The countdown step at 84642. -/
theorem count_84642 : sub n84644 n84642 = n2 := by
  rw [n84644, n84642, sub_succ_succ]
  exact count_84641
/-- The countdown step at 84643. -/
theorem count_84643 : sub n84645 n84643 = n2 := by
  rw [n84645, n84643, sub_succ_succ]
  exact count_84642
/-- The countdown step at 84644. -/
theorem count_84644 : sub n84646 n84644 = n2 := by
  rw [n84646, n84644, sub_succ_succ]
  exact count_84643
/-- The countdown step at 84645. -/
theorem count_84645 : sub n84647 n84645 = n2 := by
  rw [n84647, n84645, sub_succ_succ]
  exact count_84644
/-- The countdown step at 84646. -/
theorem count_84646 : sub n84648 n84646 = n2 := by
  rw [n84648, n84646, sub_succ_succ]
  exact count_84645
/-- The countdown step at 84647. -/
theorem count_84647 : sub n84649 n84647 = n2 := by
  rw [n84649, n84647, sub_succ_succ]
  exact count_84646
/-- The countdown step at 84648. -/
theorem count_84648 : sub n84650 n84648 = n2 := by
  rw [n84650, n84648, sub_succ_succ]
  exact count_84647
/-- The countdown step at 84649. -/
theorem count_84649 : sub n84651 n84649 = n2 := by
  rw [n84651, n84649, sub_succ_succ]
  exact count_84648
/-- The countdown step at 84650. -/
theorem count_84650 : sub n84652 n84650 = n2 := by
  rw [n84652, n84650, sub_succ_succ]
  exact count_84649
/-- The countdown step at 84651. -/
theorem count_84651 : sub n84653 n84651 = n2 := by
  rw [n84653, n84651, sub_succ_succ]
  exact count_84650
/-- The countdown step at 84652. -/
theorem count_84652 : sub n84654 n84652 = n2 := by
  rw [n84654, n84652, sub_succ_succ]
  exact count_84651
/-- The countdown step at 84653. -/
theorem count_84653 : sub n84655 n84653 = n2 := by
  rw [n84655, n84653, sub_succ_succ]
  exact count_84652
/-- The countdown step at 84654. -/
theorem count_84654 : sub n84656 n84654 = n2 := by
  rw [n84656, n84654, sub_succ_succ]
  exact count_84653
/-- The countdown step at 84655. -/
theorem count_84655 : sub n84657 n84655 = n2 := by
  rw [n84657, n84655, sub_succ_succ]
  exact count_84654
/-- The countdown step at 84656. -/
theorem count_84656 : sub n84658 n84656 = n2 := by
  rw [n84658, n84656, sub_succ_succ]
  exact count_84655
/-- The countdown step at 84657. -/
theorem count_84657 : sub n84659 n84657 = n2 := by
  rw [n84659, n84657, sub_succ_succ]
  exact count_84656
/-- The countdown step at 84658. -/
theorem count_84658 : sub n84660 n84658 = n2 := by
  rw [n84660, n84658, sub_succ_succ]
  exact count_84657
/-- The countdown step at 84659. -/
theorem count_84659 : sub n84661 n84659 = n2 := by
  rw [n84661, n84659, sub_succ_succ]
  exact count_84658
/-- The countdown step at 84660. -/
theorem count_84660 : sub n84662 n84660 = n2 := by
  rw [n84662, n84660, sub_succ_succ]
  exact count_84659
/-- The countdown step at 84661. -/
theorem count_84661 : sub n84663 n84661 = n2 := by
  rw [n84663, n84661, sub_succ_succ]
  exact count_84660
/-- The countdown step at 84662. -/
theorem count_84662 : sub n84664 n84662 = n2 := by
  rw [n84664, n84662, sub_succ_succ]
  exact count_84661
/-- The countdown step at 84663. -/
theorem count_84663 : sub n84665 n84663 = n2 := by
  rw [n84665, n84663, sub_succ_succ]
  exact count_84662
/-- The countdown step at 84664. -/
theorem count_84664 : sub n84666 n84664 = n2 := by
  rw [n84666, n84664, sub_succ_succ]
  exact count_84663
/-- The countdown step at 84665. -/
theorem count_84665 : sub n84667 n84665 = n2 := by
  rw [n84667, n84665, sub_succ_succ]
  exact count_84664
/-- The countdown step at 84666. -/
theorem count_84666 : sub n84668 n84666 = n2 := by
  rw [n84668, n84666, sub_succ_succ]
  exact count_84665
/-- The countdown step at 84667. -/
theorem count_84667 : sub n84669 n84667 = n2 := by
  rw [n84669, n84667, sub_succ_succ]
  exact count_84666
/-- The countdown step at 84668. -/
theorem count_84668 : sub n84670 n84668 = n2 := by
  rw [n84670, n84668, sub_succ_succ]
  exact count_84667
/-- The countdown step at 84669. -/
theorem count_84669 : sub n84671 n84669 = n2 := by
  rw [n84671, n84669, sub_succ_succ]
  exact count_84668
/-- The countdown step at 84670. -/
theorem count_84670 : sub n84672 n84670 = n2 := by
  rw [n84672, n84670, sub_succ_succ]
  exact count_84669
/-- The countdown step at 84671. -/
theorem count_84671 : sub n84673 n84671 = n2 := by
  rw [n84673, n84671, sub_succ_succ]
  exact count_84670
/-- The countdown step at 84672. -/
theorem count_84672 : sub n84674 n84672 = n2 := by
  rw [n84674, n84672, sub_succ_succ]
  exact count_84671
/-- The countdown step at 84673. -/
theorem count_84673 : sub n84675 n84673 = n2 := by
  rw [n84675, n84673, sub_succ_succ]
  exact count_84672
/-- The countdown step at 84674. -/
theorem count_84674 : sub n84676 n84674 = n2 := by
  rw [n84676, n84674, sub_succ_succ]
  exact count_84673
/-- The countdown step at 84675. -/
theorem count_84675 : sub n84677 n84675 = n2 := by
  rw [n84677, n84675, sub_succ_succ]
  exact count_84674
/-- The countdown step at 84676. -/
theorem count_84676 : sub n84678 n84676 = n2 := by
  rw [n84678, n84676, sub_succ_succ]
  exact count_84675
/-- The countdown step at 84677. -/
theorem count_84677 : sub n84679 n84677 = n2 := by
  rw [n84679, n84677, sub_succ_succ]
  exact count_84676
/-- The countdown step at 84678. -/
theorem count_84678 : sub n84680 n84678 = n2 := by
  rw [n84680, n84678, sub_succ_succ]
  exact count_84677
/-- The countdown step at 84679. -/
theorem count_84679 : sub n84681 n84679 = n2 := by
  rw [n84681, n84679, sub_succ_succ]
  exact count_84678
/-- The countdown step at 84680. -/
theorem count_84680 : sub n84682 n84680 = n2 := by
  rw [n84682, n84680, sub_succ_succ]
  exact count_84679
/-- The countdown step at 84681. -/
theorem count_84681 : sub n84683 n84681 = n2 := by
  rw [n84683, n84681, sub_succ_succ]
  exact count_84680
/-- The countdown step at 84682. -/
theorem count_84682 : sub n84684 n84682 = n2 := by
  rw [n84684, n84682, sub_succ_succ]
  exact count_84681
/-- The countdown step at 84683. -/
theorem count_84683 : sub n84685 n84683 = n2 := by
  rw [n84685, n84683, sub_succ_succ]
  exact count_84682
/-- The countdown step at 84684. -/
theorem count_84684 : sub n84686 n84684 = n2 := by
  rw [n84686, n84684, sub_succ_succ]
  exact count_84683
/-- The countdown step at 84685. -/
theorem count_84685 : sub n84687 n84685 = n2 := by
  rw [n84687, n84685, sub_succ_succ]
  exact count_84684
/-- The countdown step at 84686. -/
theorem count_84686 : sub n84688 n84686 = n2 := by
  rw [n84688, n84686, sub_succ_succ]
  exact count_84685
/-- The countdown step at 84687. -/
theorem count_84687 : sub n84689 n84687 = n2 := by
  rw [n84689, n84687, sub_succ_succ]
  exact count_84686
/-- The countdown step at 84688. -/
theorem count_84688 : sub n84690 n84688 = n2 := by
  rw [n84690, n84688, sub_succ_succ]
  exact count_84687
/-- The countdown step at 84689. -/
theorem count_84689 : sub n84691 n84689 = n2 := by
  rw [n84691, n84689, sub_succ_succ]
  exact count_84688
/-- The countdown step at 84690. -/
theorem count_84690 : sub n84692 n84690 = n2 := by
  rw [n84692, n84690, sub_succ_succ]
  exact count_84689
/-- The countdown step at 84691. -/
theorem count_84691 : sub n84693 n84691 = n2 := by
  rw [n84693, n84691, sub_succ_succ]
  exact count_84690
/-- The countdown step at 84692. -/
theorem count_84692 : sub n84694 n84692 = n2 := by
  rw [n84694, n84692, sub_succ_succ]
  exact count_84691
/-- The countdown step at 84693. -/
theorem count_84693 : sub n84695 n84693 = n2 := by
  rw [n84695, n84693, sub_succ_succ]
  exact count_84692
/-- The countdown step at 84694. -/
theorem count_84694 : sub n84696 n84694 = n2 := by
  rw [n84696, n84694, sub_succ_succ]
  exact count_84693
/-- The countdown step at 84695. -/
theorem count_84695 : sub n84697 n84695 = n2 := by
  rw [n84697, n84695, sub_succ_succ]
  exact count_84694
/-- The countdown step at 84696. -/
theorem count_84696 : sub n84698 n84696 = n2 := by
  rw [n84698, n84696, sub_succ_succ]
  exact count_84695
/-- The countdown step at 84697. -/
theorem count_84697 : sub n84699 n84697 = n2 := by
  rw [n84699, n84697, sub_succ_succ]
  exact count_84696
/-- The countdown step at 84698. -/
theorem count_84698 : sub n84700 n84698 = n2 := by
  rw [n84700, n84698, sub_succ_succ]
  exact count_84697
/-- The countdown step at 84699. -/
theorem count_84699 : sub n84701 n84699 = n2 := by
  rw [n84701, n84699, sub_succ_succ]
  exact count_84698
/-- The countdown step at 84700. -/
theorem count_84700 : sub n84702 n84700 = n2 := by
  rw [n84702, n84700, sub_succ_succ]
  exact count_84699
/-- The countdown step at 84701. -/
theorem count_84701 : sub n84703 n84701 = n2 := by
  rw [n84703, n84701, sub_succ_succ]
  exact count_84700
/-- The countdown step at 84702. -/
theorem count_84702 : sub n84704 n84702 = n2 := by
  rw [n84704, n84702, sub_succ_succ]
  exact count_84701
/-- The countdown step at 84703. -/
theorem count_84703 : sub n84705 n84703 = n2 := by
  rw [n84705, n84703, sub_succ_succ]
  exact count_84702
/-- The countdown step at 84704. -/
theorem count_84704 : sub n84706 n84704 = n2 := by
  rw [n84706, n84704, sub_succ_succ]
  exact count_84703
/-- The countdown step at 84705. -/
theorem count_84705 : sub n84707 n84705 = n2 := by
  rw [n84707, n84705, sub_succ_succ]
  exact count_84704
/-- The countdown step at 84706. -/
theorem count_84706 : sub n84708 n84706 = n2 := by
  rw [n84708, n84706, sub_succ_succ]
  exact count_84705
/-- The countdown step at 84707. -/
theorem count_84707 : sub n84709 n84707 = n2 := by
  rw [n84709, n84707, sub_succ_succ]
  exact count_84706
/-- The countdown step at 84708. -/
theorem count_84708 : sub n84710 n84708 = n2 := by
  rw [n84710, n84708, sub_succ_succ]
  exact count_84707
/-- The countdown step at 84709. -/
theorem count_84709 : sub n84711 n84709 = n2 := by
  rw [n84711, n84709, sub_succ_succ]
  exact count_84708
/-- The countdown step at 84710. -/
theorem count_84710 : sub n84712 n84710 = n2 := by
  rw [n84712, n84710, sub_succ_succ]
  exact count_84709
/-- The countdown step at 84711. -/
theorem count_84711 : sub n84713 n84711 = n2 := by
  rw [n84713, n84711, sub_succ_succ]
  exact count_84710
/-- The countdown step at 84712. -/
theorem count_84712 : sub n84714 n84712 = n2 := by
  rw [n84714, n84712, sub_succ_succ]
  exact count_84711
/-- The countdown step at 84713. -/
theorem count_84713 : sub n84715 n84713 = n2 := by
  rw [n84715, n84713, sub_succ_succ]
  exact count_84712
/-- The countdown step at 84714. -/
theorem count_84714 : sub n84716 n84714 = n2 := by
  rw [n84716, n84714, sub_succ_succ]
  exact count_84713
/-- The countdown step at 84715. -/
theorem count_84715 : sub n84717 n84715 = n2 := by
  rw [n84717, n84715, sub_succ_succ]
  exact count_84714
/-- The countdown step at 84716. -/
theorem count_84716 : sub n84718 n84716 = n2 := by
  rw [n84718, n84716, sub_succ_succ]
  exact count_84715
/-- The countdown step at 84717. -/
theorem count_84717 : sub n84719 n84717 = n2 := by
  rw [n84719, n84717, sub_succ_succ]
  exact count_84716
/-- The countdown step at 84718. -/
theorem count_84718 : sub n84720 n84718 = n2 := by
  rw [n84720, n84718, sub_succ_succ]
  exact count_84717
/-- The countdown step at 84719. -/
theorem count_84719 : sub n84721 n84719 = n2 := by
  rw [n84721, n84719, sub_succ_succ]
  exact count_84718
/-- The countdown step at 84720. -/
theorem count_84720 : sub n84722 n84720 = n2 := by
  rw [n84722, n84720, sub_succ_succ]
  exact count_84719
/-- The countdown step at 84721. -/
theorem count_84721 : sub n84723 n84721 = n2 := by
  rw [n84723, n84721, sub_succ_succ]
  exact count_84720
/-- The countdown step at 84722. -/
theorem count_84722 : sub n84724 n84722 = n2 := by
  rw [n84724, n84722, sub_succ_succ]
  exact count_84721
/-- The countdown step at 84723. -/
theorem count_84723 : sub n84725 n84723 = n2 := by
  rw [n84725, n84723, sub_succ_succ]
  exact count_84722
/-- The countdown step at 84724. -/
theorem count_84724 : sub n84726 n84724 = n2 := by
  rw [n84726, n84724, sub_succ_succ]
  exact count_84723
/-- The countdown step at 84725. -/
theorem count_84725 : sub n84727 n84725 = n2 := by
  rw [n84727, n84725, sub_succ_succ]
  exact count_84724
/-- The countdown step at 84726. -/
theorem count_84726 : sub n84728 n84726 = n2 := by
  rw [n84728, n84726, sub_succ_succ]
  exact count_84725
/-- The countdown step at 84727. -/
theorem count_84727 : sub n84729 n84727 = n2 := by
  rw [n84729, n84727, sub_succ_succ]
  exact count_84726
/-- The countdown step at 84728. -/
theorem count_84728 : sub n84730 n84728 = n2 := by
  rw [n84730, n84728, sub_succ_succ]
  exact count_84727
/-- The countdown step at 84729. -/
theorem count_84729 : sub n84731 n84729 = n2 := by
  rw [n84731, n84729, sub_succ_succ]
  exact count_84728
/-- The countdown step at 84730. -/
theorem count_84730 : sub n84732 n84730 = n2 := by
  rw [n84732, n84730, sub_succ_succ]
  exact count_84729
/-- The countdown step at 84731. -/
theorem count_84731 : sub n84733 n84731 = n2 := by
  rw [n84733, n84731, sub_succ_succ]
  exact count_84730
/-- The countdown step at 84732. -/
theorem count_84732 : sub n84734 n84732 = n2 := by
  rw [n84734, n84732, sub_succ_succ]
  exact count_84731
/-- The countdown step at 84733. -/
theorem count_84733 : sub n84735 n84733 = n2 := by
  rw [n84735, n84733, sub_succ_succ]
  exact count_84732
/-- The countdown step at 84734. -/
theorem count_84734 : sub n84736 n84734 = n2 := by
  rw [n84736, n84734, sub_succ_succ]
  exact count_84733
/-- The countdown step at 84735. -/
theorem count_84735 : sub n84737 n84735 = n2 := by
  rw [n84737, n84735, sub_succ_succ]
  exact count_84734
/-- The countdown step at 84736. -/
theorem count_84736 : sub n84738 n84736 = n2 := by
  rw [n84738, n84736, sub_succ_succ]
  exact count_84735
/-- The countdown step at 84737. -/
theorem count_84737 : sub n84739 n84737 = n2 := by
  rw [n84739, n84737, sub_succ_succ]
  exact count_84736
/-- The countdown step at 84738. -/
theorem count_84738 : sub n84740 n84738 = n2 := by
  rw [n84740, n84738, sub_succ_succ]
  exact count_84737
/-- The countdown step at 84739. -/
theorem count_84739 : sub n84741 n84739 = n2 := by
  rw [n84741, n84739, sub_succ_succ]
  exact count_84738
/-- The countdown step at 84740. -/
theorem count_84740 : sub n84742 n84740 = n2 := by
  rw [n84742, n84740, sub_succ_succ]
  exact count_84739
/-- The countdown step at 84741. -/
theorem count_84741 : sub n84743 n84741 = n2 := by
  rw [n84743, n84741, sub_succ_succ]
  exact count_84740
/-- The countdown step at 84742. -/
theorem count_84742 : sub n84744 n84742 = n2 := by
  rw [n84744, n84742, sub_succ_succ]
  exact count_84741
/-- The countdown step at 84743. -/
theorem count_84743 : sub n84745 n84743 = n2 := by
  rw [n84745, n84743, sub_succ_succ]
  exact count_84742
/-- The countdown step at 84744. -/
theorem count_84744 : sub n84746 n84744 = n2 := by
  rw [n84746, n84744, sub_succ_succ]
  exact count_84743
/-- The countdown step at 84745. -/
theorem count_84745 : sub n84747 n84745 = n2 := by
  rw [n84747, n84745, sub_succ_succ]
  exact count_84744
/-- The countdown step at 84746. -/
theorem count_84746 : sub n84748 n84746 = n2 := by
  rw [n84748, n84746, sub_succ_succ]
  exact count_84745
/-- The countdown step at 84747. -/
theorem count_84747 : sub n84749 n84747 = n2 := by
  rw [n84749, n84747, sub_succ_succ]
  exact count_84746
/-- The countdown step at 84748. -/
theorem count_84748 : sub n84750 n84748 = n2 := by
  rw [n84750, n84748, sub_succ_succ]
  exact count_84747
/-- The countdown step at 84749. -/
theorem count_84749 : sub n84751 n84749 = n2 := by
  rw [n84751, n84749, sub_succ_succ]
  exact count_84748
/-- The countdown step at 84750. -/
theorem count_84750 : sub n84752 n84750 = n2 := by
  rw [n84752, n84750, sub_succ_succ]
  exact count_84749
/-- The countdown step at 84751. -/
theorem count_84751 : sub n84753 n84751 = n2 := by
  rw [n84753, n84751, sub_succ_succ]
  exact count_84750
/-- The countdown step at 84752. -/
theorem count_84752 : sub n84754 n84752 = n2 := by
  rw [n84754, n84752, sub_succ_succ]
  exact count_84751
/-- The countdown step at 84753. -/
theorem count_84753 : sub n84755 n84753 = n2 := by
  rw [n84755, n84753, sub_succ_succ]
  exact count_84752
/-- The countdown step at 84754. -/
theorem count_84754 : sub n84756 n84754 = n2 := by
  rw [n84756, n84754, sub_succ_succ]
  exact count_84753
/-- The countdown step at 84755. -/
theorem count_84755 : sub n84757 n84755 = n2 := by
  rw [n84757, n84755, sub_succ_succ]
  exact count_84754
/-- The countdown step at 84756. -/
theorem count_84756 : sub n84758 n84756 = n2 := by
  rw [n84758, n84756, sub_succ_succ]
  exact count_84755
/-- The countdown step at 84757. -/
theorem count_84757 : sub n84759 n84757 = n2 := by
  rw [n84759, n84757, sub_succ_succ]
  exact count_84756
/-- The countdown step at 84758. -/
theorem count_84758 : sub n84760 n84758 = n2 := by
  rw [n84760, n84758, sub_succ_succ]
  exact count_84757
/-- The countdown step at 84759. -/
theorem count_84759 : sub n84761 n84759 = n2 := by
  rw [n84761, n84759, sub_succ_succ]
  exact count_84758
/-- The countdown step at 84760. -/
theorem count_84760 : sub n84762 n84760 = n2 := by
  rw [n84762, n84760, sub_succ_succ]
  exact count_84759
/-- The countdown step at 84761. -/
theorem count_84761 : sub n84763 n84761 = n2 := by
  rw [n84763, n84761, sub_succ_succ]
  exact count_84760
/-- The countdown step at 84762. -/
theorem count_84762 : sub n84764 n84762 = n2 := by
  rw [n84764, n84762, sub_succ_succ]
  exact count_84761
/-- The countdown step at 84763. -/
theorem count_84763 : sub n84765 n84763 = n2 := by
  rw [n84765, n84763, sub_succ_succ]
  exact count_84762
/-- The countdown step at 84764. -/
theorem count_84764 : sub n84766 n84764 = n2 := by
  rw [n84766, n84764, sub_succ_succ]
  exact count_84763
/-- The countdown step at 84765. -/
theorem count_84765 : sub n84767 n84765 = n2 := by
  rw [n84767, n84765, sub_succ_succ]
  exact count_84764
/-- The countdown step at 84766. -/
theorem count_84766 : sub n84768 n84766 = n2 := by
  rw [n84768, n84766, sub_succ_succ]
  exact count_84765
/-- The countdown step at 84767. -/
theorem count_84767 : sub n84769 n84767 = n2 := by
  rw [n84769, n84767, sub_succ_succ]
  exact count_84766
/-- The countdown step at 84768. -/
theorem count_84768 : sub n84770 n84768 = n2 := by
  rw [n84770, n84768, sub_succ_succ]
  exact count_84767
/-- The countdown step at 84769. -/
theorem count_84769 : sub n84771 n84769 = n2 := by
  rw [n84771, n84769, sub_succ_succ]
  exact count_84768
/-- The countdown step at 84770. -/
theorem count_84770 : sub n84772 n84770 = n2 := by
  rw [n84772, n84770, sub_succ_succ]
  exact count_84769
/-- The countdown step at 84771. -/
theorem count_84771 : sub n84773 n84771 = n2 := by
  rw [n84773, n84771, sub_succ_succ]
  exact count_84770
/-- The countdown step at 84772. -/
theorem count_84772 : sub n84774 n84772 = n2 := by
  rw [n84774, n84772, sub_succ_succ]
  exact count_84771
/-- The countdown step at 84773. -/
theorem count_84773 : sub n84775 n84773 = n2 := by
  rw [n84775, n84773, sub_succ_succ]
  exact count_84772
/-- The countdown step at 84774. -/
theorem count_84774 : sub n84776 n84774 = n2 := by
  rw [n84776, n84774, sub_succ_succ]
  exact count_84773
/-- The countdown step at 84775. -/
theorem count_84775 : sub n84777 n84775 = n2 := by
  rw [n84777, n84775, sub_succ_succ]
  exact count_84774
/-- The countdown step at 84776. -/
theorem count_84776 : sub n84778 n84776 = n2 := by
  rw [n84778, n84776, sub_succ_succ]
  exact count_84775
/-- The countdown step at 84777. -/
theorem count_84777 : sub n84779 n84777 = n2 := by
  rw [n84779, n84777, sub_succ_succ]
  exact count_84776
/-- The countdown step at 84778. -/
theorem count_84778 : sub n84780 n84778 = n2 := by
  rw [n84780, n84778, sub_succ_succ]
  exact count_84777
/-- The countdown step at 84779. -/
theorem count_84779 : sub n84781 n84779 = n2 := by
  rw [n84781, n84779, sub_succ_succ]
  exact count_84778
/-- The countdown step at 84780. -/
theorem count_84780 : sub n84782 n84780 = n2 := by
  rw [n84782, n84780, sub_succ_succ]
  exact count_84779
/-- The countdown step at 84781. -/
theorem count_84781 : sub n84783 n84781 = n2 := by
  rw [n84783, n84781, sub_succ_succ]
  exact count_84780
/-- The countdown step at 84782. -/
theorem count_84782 : sub n84784 n84782 = n2 := by
  rw [n84784, n84782, sub_succ_succ]
  exact count_84781
/-- The countdown step at 84783. -/
theorem count_84783 : sub n84785 n84783 = n2 := by
  rw [n84785, n84783, sub_succ_succ]
  exact count_84782
/-- The countdown step at 84784. -/
theorem count_84784 : sub n84786 n84784 = n2 := by
  rw [n84786, n84784, sub_succ_succ]
  exact count_84783
/-- The countdown step at 84785. -/
theorem count_84785 : sub n84787 n84785 = n2 := by
  rw [n84787, n84785, sub_succ_succ]
  exact count_84784
/-- The countdown step at 84786. -/
theorem count_84786 : sub n84788 n84786 = n2 := by
  rw [n84788, n84786, sub_succ_succ]
  exact count_84785
/-- The countdown step at 84787. -/
theorem count_84787 : sub n84789 n84787 = n2 := by
  rw [n84789, n84787, sub_succ_succ]
  exact count_84786
/-- The countdown step at 84788. -/
theorem count_84788 : sub n84790 n84788 = n2 := by
  rw [n84790, n84788, sub_succ_succ]
  exact count_84787
/-- The countdown step at 84789. -/
theorem count_84789 : sub n84791 n84789 = n2 := by
  rw [n84791, n84789, sub_succ_succ]
  exact count_84788
/-- The countdown step at 84790. -/
theorem count_84790 : sub n84792 n84790 = n2 := by
  rw [n84792, n84790, sub_succ_succ]
  exact count_84789
/-- The countdown step at 84791. -/
theorem count_84791 : sub n84793 n84791 = n2 := by
  rw [n84793, n84791, sub_succ_succ]
  exact count_84790
/-- The countdown step at 84792. -/
theorem count_84792 : sub n84794 n84792 = n2 := by
  rw [n84794, n84792, sub_succ_succ]
  exact count_84791
/-- The countdown step at 84793. -/
theorem count_84793 : sub n84795 n84793 = n2 := by
  rw [n84795, n84793, sub_succ_succ]
  exact count_84792
/-- The countdown step at 84794. -/
theorem count_84794 : sub n84796 n84794 = n2 := by
  rw [n84796, n84794, sub_succ_succ]
  exact count_84793
/-- The countdown step at 84795. -/
theorem count_84795 : sub n84797 n84795 = n2 := by
  rw [n84797, n84795, sub_succ_succ]
  exact count_84794
/-- The countdown step at 84796. -/
theorem count_84796 : sub n84798 n84796 = n2 := by
  rw [n84798, n84796, sub_succ_succ]
  exact count_84795
/-- The countdown step at 84797. -/
theorem count_84797 : sub n84799 n84797 = n2 := by
  rw [n84799, n84797, sub_succ_succ]
  exact count_84796
/-- The countdown step at 84798. -/
theorem count_84798 : sub n84800 n84798 = n2 := by
  rw [n84800, n84798, sub_succ_succ]
  exact count_84797
/-- The countdown step at 84799. -/
theorem count_84799 : sub n84801 n84799 = n2 := by
  rw [n84801, n84799, sub_succ_succ]
  exact count_84798
/-- The countdown step at 84800. -/
theorem count_84800 : sub n84802 n84800 = n2 := by
  rw [n84802, n84800, sub_succ_succ]
  exact count_84799
/-- The countdown step at 84801. -/
theorem count_84801 : sub n84803 n84801 = n2 := by
  rw [n84803, n84801, sub_succ_succ]
  exact count_84800
/-- The countdown step at 84802. -/
theorem count_84802 : sub n84804 n84802 = n2 := by
  rw [n84804, n84802, sub_succ_succ]
  exact count_84801
/-- The countdown step at 84803. -/
theorem count_84803 : sub n84805 n84803 = n2 := by
  rw [n84805, n84803, sub_succ_succ]
  exact count_84802
/-- The countdown step at 84804. -/
theorem count_84804 : sub n84806 n84804 = n2 := by
  rw [n84806, n84804, sub_succ_succ]
  exact count_84803
/-- The countdown step at 84805. -/
theorem count_84805 : sub n84807 n84805 = n2 := by
  rw [n84807, n84805, sub_succ_succ]
  exact count_84804
/-- The countdown step at 84806. -/
theorem count_84806 : sub n84808 n84806 = n2 := by
  rw [n84808, n84806, sub_succ_succ]
  exact count_84805
/-- The countdown step at 84807. -/
theorem count_84807 : sub n84809 n84807 = n2 := by
  rw [n84809, n84807, sub_succ_succ]
  exact count_84806
/-- The countdown step at 84808. -/
theorem count_84808 : sub n84810 n84808 = n2 := by
  rw [n84810, n84808, sub_succ_succ]
  exact count_84807
/-- The countdown step at 84809. -/
theorem count_84809 : sub n84811 n84809 = n2 := by
  rw [n84811, n84809, sub_succ_succ]
  exact count_84808
/-- The countdown step at 84810. -/
theorem count_84810 : sub n84812 n84810 = n2 := by
  rw [n84812, n84810, sub_succ_succ]
  exact count_84809
/-- The countdown step at 84811. -/
theorem count_84811 : sub n84813 n84811 = n2 := by
  rw [n84813, n84811, sub_succ_succ]
  exact count_84810
/-- The countdown step at 84812. -/
theorem count_84812 : sub n84814 n84812 = n2 := by
  rw [n84814, n84812, sub_succ_succ]
  exact count_84811
/-- The countdown step at 84813. -/
theorem count_84813 : sub n84815 n84813 = n2 := by
  rw [n84815, n84813, sub_succ_succ]
  exact count_84812
/-- The countdown step at 84814. -/
theorem count_84814 : sub n84816 n84814 = n2 := by
  rw [n84816, n84814, sub_succ_succ]
  exact count_84813
/-- The countdown step at 84815. -/
theorem count_84815 : sub n84817 n84815 = n2 := by
  rw [n84817, n84815, sub_succ_succ]
  exact count_84814
/-- The countdown step at 84816. -/
theorem count_84816 : sub n84818 n84816 = n2 := by
  rw [n84818, n84816, sub_succ_succ]
  exact count_84815
/-- The countdown step at 84817. -/
theorem count_84817 : sub n84819 n84817 = n2 := by
  rw [n84819, n84817, sub_succ_succ]
  exact count_84816
/-- The countdown step at 84818. -/
theorem count_84818 : sub n84820 n84818 = n2 := by
  rw [n84820, n84818, sub_succ_succ]
  exact count_84817
/-- The countdown step at 84819. -/
theorem count_84819 : sub n84821 n84819 = n2 := by
  rw [n84821, n84819, sub_succ_succ]
  exact count_84818
/-- The countdown step at 84820. -/
theorem count_84820 : sub n84822 n84820 = n2 := by
  rw [n84822, n84820, sub_succ_succ]
  exact count_84819
/-- The countdown step at 84821. -/
theorem count_84821 : sub n84823 n84821 = n2 := by
  rw [n84823, n84821, sub_succ_succ]
  exact count_84820
/-- The countdown step at 84822. -/
theorem count_84822 : sub n84824 n84822 = n2 := by
  rw [n84824, n84822, sub_succ_succ]
  exact count_84821
/-- The countdown step at 84823. -/
theorem count_84823 : sub n84825 n84823 = n2 := by
  rw [n84825, n84823, sub_succ_succ]
  exact count_84822
/-- The countdown step at 84824. -/
theorem count_84824 : sub n84826 n84824 = n2 := by
  rw [n84826, n84824, sub_succ_succ]
  exact count_84823
/-- The countdown step at 84825. -/
theorem count_84825 : sub n84827 n84825 = n2 := by
  rw [n84827, n84825, sub_succ_succ]
  exact count_84824
/-- The countdown step at 84826. -/
theorem count_84826 : sub n84828 n84826 = n2 := by
  rw [n84828, n84826, sub_succ_succ]
  exact count_84825
/-- The countdown step at 84827. -/
theorem count_84827 : sub n84829 n84827 = n2 := by
  rw [n84829, n84827, sub_succ_succ]
  exact count_84826
/-- The countdown step at 84828. -/
theorem count_84828 : sub n84830 n84828 = n2 := by
  rw [n84830, n84828, sub_succ_succ]
  exact count_84827
/-- The countdown step at 84829. -/
theorem count_84829 : sub n84831 n84829 = n2 := by
  rw [n84831, n84829, sub_succ_succ]
  exact count_84828
/-- The countdown step at 84830. -/
theorem count_84830 : sub n84832 n84830 = n2 := by
  rw [n84832, n84830, sub_succ_succ]
  exact count_84829
/-- The countdown step at 84831. -/
theorem count_84831 : sub n84833 n84831 = n2 := by
  rw [n84833, n84831, sub_succ_succ]
  exact count_84830
/-- The countdown step at 84832. -/
theorem count_84832 : sub n84834 n84832 = n2 := by
  rw [n84834, n84832, sub_succ_succ]
  exact count_84831
/-- The countdown step at 84833. -/
theorem count_84833 : sub n84835 n84833 = n2 := by
  rw [n84835, n84833, sub_succ_succ]
  exact count_84832
/-- The countdown step at 84834. -/
theorem count_84834 : sub n84836 n84834 = n2 := by
  rw [n84836, n84834, sub_succ_succ]
  exact count_84833
/-- The countdown step at 84835. -/
theorem count_84835 : sub n84837 n84835 = n2 := by
  rw [n84837, n84835, sub_succ_succ]
  exact count_84834
/-- The countdown step at 84836. -/
theorem count_84836 : sub n84838 n84836 = n2 := by
  rw [n84838, n84836, sub_succ_succ]
  exact count_84835
/-- The countdown step at 84837. -/
theorem count_84837 : sub n84839 n84837 = n2 := by
  rw [n84839, n84837, sub_succ_succ]
  exact count_84836
/-- The countdown step at 84838. -/
theorem count_84838 : sub n84840 n84838 = n2 := by
  rw [n84840, n84838, sub_succ_succ]
  exact count_84837
/-- The countdown step at 84839. -/
theorem count_84839 : sub n84841 n84839 = n2 := by
  rw [n84841, n84839, sub_succ_succ]
  exact count_84838
/-- The countdown step at 84840. -/
theorem count_84840 : sub n84842 n84840 = n2 := by
  rw [n84842, n84840, sub_succ_succ]
  exact count_84839
/-- The countdown step at 84841. -/
theorem count_84841 : sub n84843 n84841 = n2 := by
  rw [n84843, n84841, sub_succ_succ]
  exact count_84840
/-- The countdown step at 84842. -/
theorem count_84842 : sub n84844 n84842 = n2 := by
  rw [n84844, n84842, sub_succ_succ]
  exact count_84841
/-- The countdown step at 84843. -/
theorem count_84843 : sub n84845 n84843 = n2 := by
  rw [n84845, n84843, sub_succ_succ]
  exact count_84842
/-- The countdown step at 84844. -/
theorem count_84844 : sub n84846 n84844 = n2 := by
  rw [n84846, n84844, sub_succ_succ]
  exact count_84843
/-- The countdown step at 84845. -/
theorem count_84845 : sub n84847 n84845 = n2 := by
  rw [n84847, n84845, sub_succ_succ]
  exact count_84844
/-- The countdown step at 84846. -/
theorem count_84846 : sub n84848 n84846 = n2 := by
  rw [n84848, n84846, sub_succ_succ]
  exact count_84845
/-- The countdown step at 84847. -/
theorem count_84847 : sub n84849 n84847 = n2 := by
  rw [n84849, n84847, sub_succ_succ]
  exact count_84846
/-- The countdown step at 84848. -/
theorem count_84848 : sub n84850 n84848 = n2 := by
  rw [n84850, n84848, sub_succ_succ]
  exact count_84847
/-- The countdown step at 84849. -/
theorem count_84849 : sub n84851 n84849 = n2 := by
  rw [n84851, n84849, sub_succ_succ]
  exact count_84848
/-- The countdown step at 84850. -/
theorem count_84850 : sub n84852 n84850 = n2 := by
  rw [n84852, n84850, sub_succ_succ]
  exact count_84849
/-- The countdown step at 84851. -/
theorem count_84851 : sub n84853 n84851 = n2 := by
  rw [n84853, n84851, sub_succ_succ]
  exact count_84850
/-- The countdown step at 84852. -/
theorem count_84852 : sub n84854 n84852 = n2 := by
  rw [n84854, n84852, sub_succ_succ]
  exact count_84851
/-- The countdown step at 84853. -/
theorem count_84853 : sub n84855 n84853 = n2 := by
  rw [n84855, n84853, sub_succ_succ]
  exact count_84852
/-- The countdown step at 84854. -/
theorem count_84854 : sub n84856 n84854 = n2 := by
  rw [n84856, n84854, sub_succ_succ]
  exact count_84853
/-- The countdown step at 84855. -/
theorem count_84855 : sub n84857 n84855 = n2 := by
  rw [n84857, n84855, sub_succ_succ]
  exact count_84854
/-- The countdown step at 84856. -/
theorem count_84856 : sub n84858 n84856 = n2 := by
  rw [n84858, n84856, sub_succ_succ]
  exact count_84855
/-- The countdown step at 84857. -/
theorem count_84857 : sub n84859 n84857 = n2 := by
  rw [n84859, n84857, sub_succ_succ]
  exact count_84856
/-- The countdown step at 84858. -/
theorem count_84858 : sub n84860 n84858 = n2 := by
  rw [n84860, n84858, sub_succ_succ]
  exact count_84857
/-- The countdown step at 84859. -/
theorem count_84859 : sub n84861 n84859 = n2 := by
  rw [n84861, n84859, sub_succ_succ]
  exact count_84858
/-- The countdown step at 84860. -/
theorem count_84860 : sub n84862 n84860 = n2 := by
  rw [n84862, n84860, sub_succ_succ]
  exact count_84859
/-- The countdown step at 84861. -/
theorem count_84861 : sub n84863 n84861 = n2 := by
  rw [n84863, n84861, sub_succ_succ]
  exact count_84860
/-- The countdown step at 84862. -/
theorem count_84862 : sub n84864 n84862 = n2 := by
  rw [n84864, n84862, sub_succ_succ]
  exact count_84861
/-- The countdown step at 84863. -/
theorem count_84863 : sub n84865 n84863 = n2 := by
  rw [n84865, n84863, sub_succ_succ]
  exact count_84862
/-- The countdown step at 84864. -/
theorem count_84864 : sub n84866 n84864 = n2 := by
  rw [n84866, n84864, sub_succ_succ]
  exact count_84863
/-- The countdown step at 84865. -/
theorem count_84865 : sub n84867 n84865 = n2 := by
  rw [n84867, n84865, sub_succ_succ]
  exact count_84864
/-- The countdown step at 84866. -/
theorem count_84866 : sub n84868 n84866 = n2 := by
  rw [n84868, n84866, sub_succ_succ]
  exact count_84865
/-- The countdown step at 84867. -/
theorem count_84867 : sub n84869 n84867 = n2 := by
  rw [n84869, n84867, sub_succ_succ]
  exact count_84866
/-- The countdown step at 84868. -/
theorem count_84868 : sub n84870 n84868 = n2 := by
  rw [n84870, n84868, sub_succ_succ]
  exact count_84867
/-- The countdown step at 84869. -/
theorem count_84869 : sub n84871 n84869 = n2 := by
  rw [n84871, n84869, sub_succ_succ]
  exact count_84868
/-- The countdown step at 84870. -/
theorem count_84870 : sub n84872 n84870 = n2 := by
  rw [n84872, n84870, sub_succ_succ]
  exact count_84869
/-- The countdown step at 84871. -/
theorem count_84871 : sub n84873 n84871 = n2 := by
  rw [n84873, n84871, sub_succ_succ]
  exact count_84870
/-- The countdown step at 84872. -/
theorem count_84872 : sub n84874 n84872 = n2 := by
  rw [n84874, n84872, sub_succ_succ]
  exact count_84871
/-- The countdown step at 84873. -/
theorem count_84873 : sub n84875 n84873 = n2 := by
  rw [n84875, n84873, sub_succ_succ]
  exact count_84872
/-- The countdown step at 84874. -/
theorem count_84874 : sub n84876 n84874 = n2 := by
  rw [n84876, n84874, sub_succ_succ]
  exact count_84873
/-- The countdown step at 84875. -/
theorem count_84875 : sub n84877 n84875 = n2 := by
  rw [n84877, n84875, sub_succ_succ]
  exact count_84874
/-- The countdown step at 84876. -/
theorem count_84876 : sub n84878 n84876 = n2 := by
  rw [n84878, n84876, sub_succ_succ]
  exact count_84875
/-- The countdown step at 84877. -/
theorem count_84877 : sub n84879 n84877 = n2 := by
  rw [n84879, n84877, sub_succ_succ]
  exact count_84876
/-- The countdown step at 84878. -/
theorem count_84878 : sub n84880 n84878 = n2 := by
  rw [n84880, n84878, sub_succ_succ]
  exact count_84877
/-- The countdown step at 84879. -/
theorem count_84879 : sub n84881 n84879 = n2 := by
  rw [n84881, n84879, sub_succ_succ]
  exact count_84878
/-- The countdown step at 84880. -/
theorem count_84880 : sub n84882 n84880 = n2 := by
  rw [n84882, n84880, sub_succ_succ]
  exact count_84879
/-- The countdown step at 84881. -/
theorem count_84881 : sub n84883 n84881 = n2 := by
  rw [n84883, n84881, sub_succ_succ]
  exact count_84880
/-- The countdown step at 84882. -/
theorem count_84882 : sub n84884 n84882 = n2 := by
  rw [n84884, n84882, sub_succ_succ]
  exact count_84881
/-- The countdown step at 84883. -/
theorem count_84883 : sub n84885 n84883 = n2 := by
  rw [n84885, n84883, sub_succ_succ]
  exact count_84882
/-- The countdown step at 84884. -/
theorem count_84884 : sub n84886 n84884 = n2 := by
  rw [n84886, n84884, sub_succ_succ]
  exact count_84883
/-- The countdown step at 84885. -/
theorem count_84885 : sub n84887 n84885 = n2 := by
  rw [n84887, n84885, sub_succ_succ]
  exact count_84884
/-- The countdown step at 84886. -/
theorem count_84886 : sub n84888 n84886 = n2 := by
  rw [n84888, n84886, sub_succ_succ]
  exact count_84885
/-- The countdown step at 84887. -/
theorem count_84887 : sub n84889 n84887 = n2 := by
  rw [n84889, n84887, sub_succ_succ]
  exact count_84886
/-- The countdown step at 84888. -/
theorem count_84888 : sub n84890 n84888 = n2 := by
  rw [n84890, n84888, sub_succ_succ]
  exact count_84887
/-- The countdown step at 84889. -/
theorem count_84889 : sub n84891 n84889 = n2 := by
  rw [n84891, n84889, sub_succ_succ]
  exact count_84888
/-- The countdown step at 84890. -/
theorem count_84890 : sub n84892 n84890 = n2 := by
  rw [n84892, n84890, sub_succ_succ]
  exact count_84889
/-- The countdown step at 84891. -/
theorem count_84891 : sub n84893 n84891 = n2 := by
  rw [n84893, n84891, sub_succ_succ]
  exact count_84890
/-- The countdown step at 84892. -/
theorem count_84892 : sub n84894 n84892 = n2 := by
  rw [n84894, n84892, sub_succ_succ]
  exact count_84891
/-- The countdown step at 84893. -/
theorem count_84893 : sub n84895 n84893 = n2 := by
  rw [n84895, n84893, sub_succ_succ]
  exact count_84892
/-- The countdown step at 84894. -/
theorem count_84894 : sub n84896 n84894 = n2 := by
  rw [n84896, n84894, sub_succ_succ]
  exact count_84893
/-- The countdown step at 84895. -/
theorem count_84895 : sub n84897 n84895 = n2 := by
  rw [n84897, n84895, sub_succ_succ]
  exact count_84894
/-- The countdown step at 84896. -/
theorem count_84896 : sub n84898 n84896 = n2 := by
  rw [n84898, n84896, sub_succ_succ]
  exact count_84895
/-- The countdown step at 84897. -/
theorem count_84897 : sub n84899 n84897 = n2 := by
  rw [n84899, n84897, sub_succ_succ]
  exact count_84896
/-- The countdown step at 84898. -/
theorem count_84898 : sub n84900 n84898 = n2 := by
  rw [n84900, n84898, sub_succ_succ]
  exact count_84897
/-- The countdown step at 84899. -/
theorem count_84899 : sub n84901 n84899 = n2 := by
  rw [n84901, n84899, sub_succ_succ]
  exact count_84898
/-- The countdown step at 84900. -/
theorem count_84900 : sub n84902 n84900 = n2 := by
  rw [n84902, n84900, sub_succ_succ]
  exact count_84899
/-- The countdown step at 84901. -/
theorem count_84901 : sub n84903 n84901 = n2 := by
  rw [n84903, n84901, sub_succ_succ]
  exact count_84900
/-- The countdown step at 84902. -/
theorem count_84902 : sub n84904 n84902 = n2 := by
  rw [n84904, n84902, sub_succ_succ]
  exact count_84901
/-- The countdown step at 84903. -/
theorem count_84903 : sub n84905 n84903 = n2 := by
  rw [n84905, n84903, sub_succ_succ]
  exact count_84902
/-- The countdown step at 84904. -/
theorem count_84904 : sub n84906 n84904 = n2 := by
  rw [n84906, n84904, sub_succ_succ]
  exact count_84903
/-- The countdown step at 84905. -/
theorem count_84905 : sub n84907 n84905 = n2 := by
  rw [n84907, n84905, sub_succ_succ]
  exact count_84904
/-- The countdown step at 84906. -/
theorem count_84906 : sub n84908 n84906 = n2 := by
  rw [n84908, n84906, sub_succ_succ]
  exact count_84905
/-- The countdown step at 84907. -/
theorem count_84907 : sub n84909 n84907 = n2 := by
  rw [n84909, n84907, sub_succ_succ]
  exact count_84906
/-- The countdown step at 84908. -/
theorem count_84908 : sub n84910 n84908 = n2 := by
  rw [n84910, n84908, sub_succ_succ]
  exact count_84907
/-- The countdown step at 84909. -/
theorem count_84909 : sub n84911 n84909 = n2 := by
  rw [n84911, n84909, sub_succ_succ]
  exact count_84908
/-- The countdown step at 84910. -/
theorem count_84910 : sub n84912 n84910 = n2 := by
  rw [n84912, n84910, sub_succ_succ]
  exact count_84909
/-- The countdown step at 84911. -/
theorem count_84911 : sub n84913 n84911 = n2 := by
  rw [n84913, n84911, sub_succ_succ]
  exact count_84910
/-- The countdown step at 84912. -/
theorem count_84912 : sub n84914 n84912 = n2 := by
  rw [n84914, n84912, sub_succ_succ]
  exact count_84911
/-- The countdown step at 84913. -/
theorem count_84913 : sub n84915 n84913 = n2 := by
  rw [n84915, n84913, sub_succ_succ]
  exact count_84912
/-- The countdown step at 84914. -/
theorem count_84914 : sub n84916 n84914 = n2 := by
  rw [n84916, n84914, sub_succ_succ]
  exact count_84913
/-- The countdown step at 84915. -/
theorem count_84915 : sub n84917 n84915 = n2 := by
  rw [n84917, n84915, sub_succ_succ]
  exact count_84914
/-- The countdown step at 84916. -/
theorem count_84916 : sub n84918 n84916 = n2 := by
  rw [n84918, n84916, sub_succ_succ]
  exact count_84915
/-- The countdown step at 84917. -/
theorem count_84917 : sub n84919 n84917 = n2 := by
  rw [n84919, n84917, sub_succ_succ]
  exact count_84916
/-- The countdown step at 84918. -/
theorem count_84918 : sub n84920 n84918 = n2 := by
  rw [n84920, n84918, sub_succ_succ]
  exact count_84917
/-- The countdown step at 84919. -/
theorem count_84919 : sub n84921 n84919 = n2 := by
  rw [n84921, n84919, sub_succ_succ]
  exact count_84918
/-- The countdown step at 84920. -/
theorem count_84920 : sub n84922 n84920 = n2 := by
  rw [n84922, n84920, sub_succ_succ]
  exact count_84919
/-- The countdown step at 84921. -/
theorem count_84921 : sub n84923 n84921 = n2 := by
  rw [n84923, n84921, sub_succ_succ]
  exact count_84920
/-- The countdown step at 84922. -/
theorem count_84922 : sub n84924 n84922 = n2 := by
  rw [n84924, n84922, sub_succ_succ]
  exact count_84921
/-- The countdown step at 84923. -/
theorem count_84923 : sub n84925 n84923 = n2 := by
  rw [n84925, n84923, sub_succ_succ]
  exact count_84922
/-- The countdown step at 84924. -/
theorem count_84924 : sub n84926 n84924 = n2 := by
  rw [n84926, n84924, sub_succ_succ]
  exact count_84923
/-- The countdown step at 84925. -/
theorem count_84925 : sub n84927 n84925 = n2 := by
  rw [n84927, n84925, sub_succ_succ]
  exact count_84924
/-- The countdown step at 84926. -/
theorem count_84926 : sub n84928 n84926 = n2 := by
  rw [n84928, n84926, sub_succ_succ]
  exact count_84925
/-- The countdown step at 84927. -/
theorem count_84927 : sub n84929 n84927 = n2 := by
  rw [n84929, n84927, sub_succ_succ]
  exact count_84926
/-- The countdown step at 84928. -/
theorem count_84928 : sub n84930 n84928 = n2 := by
  rw [n84930, n84928, sub_succ_succ]
  exact count_84927
/-- The countdown step at 84929. -/
theorem count_84929 : sub n84931 n84929 = n2 := by
  rw [n84931, n84929, sub_succ_succ]
  exact count_84928
/-- The countdown step at 84930. -/
theorem count_84930 : sub n84932 n84930 = n2 := by
  rw [n84932, n84930, sub_succ_succ]
  exact count_84929
/-- The countdown step at 84931. -/
theorem count_84931 : sub n84933 n84931 = n2 := by
  rw [n84933, n84931, sub_succ_succ]
  exact count_84930
/-- The countdown step at 84932. -/
theorem count_84932 : sub n84934 n84932 = n2 := by
  rw [n84934, n84932, sub_succ_succ]
  exact count_84931
/-- The countdown step at 84933. -/
theorem count_84933 : sub n84935 n84933 = n2 := by
  rw [n84935, n84933, sub_succ_succ]
  exact count_84932
/-- The countdown step at 84934. -/
theorem count_84934 : sub n84936 n84934 = n2 := by
  rw [n84936, n84934, sub_succ_succ]
  exact count_84933
/-- The countdown step at 84935. -/
theorem count_84935 : sub n84937 n84935 = n2 := by
  rw [n84937, n84935, sub_succ_succ]
  exact count_84934
/-- The countdown step at 84936. -/
theorem count_84936 : sub n84938 n84936 = n2 := by
  rw [n84938, n84936, sub_succ_succ]
  exact count_84935
/-- The countdown step at 84937. -/
theorem count_84937 : sub n84939 n84937 = n2 := by
  rw [n84939, n84937, sub_succ_succ]
  exact count_84936
/-- The countdown step at 84938. -/
theorem count_84938 : sub n84940 n84938 = n2 := by
  rw [n84940, n84938, sub_succ_succ]
  exact count_84937
/-- The countdown step at 84939. -/
theorem count_84939 : sub n84941 n84939 = n2 := by
  rw [n84941, n84939, sub_succ_succ]
  exact count_84938
/-- The countdown step at 84940. -/
theorem count_84940 : sub n84942 n84940 = n2 := by
  rw [n84942, n84940, sub_succ_succ]
  exact count_84939
/-- The countdown step at 84941. -/
theorem count_84941 : sub n84943 n84941 = n2 := by
  rw [n84943, n84941, sub_succ_succ]
  exact count_84940
/-- The countdown step at 84942. -/
theorem count_84942 : sub n84944 n84942 = n2 := by
  rw [n84944, n84942, sub_succ_succ]
  exact count_84941
/-- The countdown step at 84943. -/
theorem count_84943 : sub n84945 n84943 = n2 := by
  rw [n84945, n84943, sub_succ_succ]
  exact count_84942
/-- The countdown step at 84944. -/
theorem count_84944 : sub n84946 n84944 = n2 := by
  rw [n84946, n84944, sub_succ_succ]
  exact count_84943
/-- The countdown step at 84945. -/
theorem count_84945 : sub n84947 n84945 = n2 := by
  rw [n84947, n84945, sub_succ_succ]
  exact count_84944
/-- The countdown step at 84946. -/
theorem count_84946 : sub n84948 n84946 = n2 := by
  rw [n84948, n84946, sub_succ_succ]
  exact count_84945
/-- The countdown step at 84947. -/
theorem count_84947 : sub n84949 n84947 = n2 := by
  rw [n84949, n84947, sub_succ_succ]
  exact count_84946
/-- The countdown step at 84948. -/
theorem count_84948 : sub n84950 n84948 = n2 := by
  rw [n84950, n84948, sub_succ_succ]
  exact count_84947
/-- The countdown step at 84949. -/
theorem count_84949 : sub n84951 n84949 = n2 := by
  rw [n84951, n84949, sub_succ_succ]
  exact count_84948
/-- The countdown step at 84950. -/
theorem count_84950 : sub n84952 n84950 = n2 := by
  rw [n84952, n84950, sub_succ_succ]
  exact count_84949
/-- The countdown step at 84951. -/
theorem count_84951 : sub n84953 n84951 = n2 := by
  rw [n84953, n84951, sub_succ_succ]
  exact count_84950
/-- The countdown step at 84952. -/
theorem count_84952 : sub n84954 n84952 = n2 := by
  rw [n84954, n84952, sub_succ_succ]
  exact count_84951
/-- The countdown step at 84953. -/
theorem count_84953 : sub n84955 n84953 = n2 := by
  rw [n84955, n84953, sub_succ_succ]
  exact count_84952
/-- The countdown step at 84954. -/
theorem count_84954 : sub n84956 n84954 = n2 := by
  rw [n84956, n84954, sub_succ_succ]
  exact count_84953
/-- The countdown step at 84955. -/
theorem count_84955 : sub n84957 n84955 = n2 := by
  rw [n84957, n84955, sub_succ_succ]
  exact count_84954
/-- The countdown step at 84956. -/
theorem count_84956 : sub n84958 n84956 = n2 := by
  rw [n84958, n84956, sub_succ_succ]
  exact count_84955
/-- The countdown step at 84957. -/
theorem count_84957 : sub n84959 n84957 = n2 := by
  rw [n84959, n84957, sub_succ_succ]
  exact count_84956
/-- The countdown step at 84958. -/
theorem count_84958 : sub n84960 n84958 = n2 := by
  rw [n84960, n84958, sub_succ_succ]
  exact count_84957
/-- The countdown step at 84959. -/
theorem count_84959 : sub n84961 n84959 = n2 := by
  rw [n84961, n84959, sub_succ_succ]
  exact count_84958
/-- The countdown step at 84960. -/
theorem count_84960 : sub n84962 n84960 = n2 := by
  rw [n84962, n84960, sub_succ_succ]
  exact count_84959
/-- The countdown step at 84961. -/
theorem count_84961 : sub n84963 n84961 = n2 := by
  rw [n84963, n84961, sub_succ_succ]
  exact count_84960
/-- The countdown step at 84962. -/
theorem count_84962 : sub n84964 n84962 = n2 := by
  rw [n84964, n84962, sub_succ_succ]
  exact count_84961
/-- The countdown step at 84963. -/
theorem count_84963 : sub n84965 n84963 = n2 := by
  rw [n84965, n84963, sub_succ_succ]
  exact count_84962
/-- The countdown step at 84964. -/
theorem count_84964 : sub n84966 n84964 = n2 := by
  rw [n84966, n84964, sub_succ_succ]
  exact count_84963
/-- The countdown step at 84965. -/
theorem count_84965 : sub n84967 n84965 = n2 := by
  rw [n84967, n84965, sub_succ_succ]
  exact count_84964
/-- The countdown step at 84966. -/
theorem count_84966 : sub n84968 n84966 = n2 := by
  rw [n84968, n84966, sub_succ_succ]
  exact count_84965
/-- The countdown step at 84967. -/
theorem count_84967 : sub n84969 n84967 = n2 := by
  rw [n84969, n84967, sub_succ_succ]
  exact count_84966
/-- The countdown step at 84968. -/
theorem count_84968 : sub n84970 n84968 = n2 := by
  rw [n84970, n84968, sub_succ_succ]
  exact count_84967
/-- The countdown step at 84969. -/
theorem count_84969 : sub n84971 n84969 = n2 := by
  rw [n84971, n84969, sub_succ_succ]
  exact count_84968
/-- The countdown step at 84970. -/
theorem count_84970 : sub n84972 n84970 = n2 := by
  rw [n84972, n84970, sub_succ_succ]
  exact count_84969
/-- The countdown step at 84971. -/
theorem count_84971 : sub n84973 n84971 = n2 := by
  rw [n84973, n84971, sub_succ_succ]
  exact count_84970
/-- The countdown step at 84972. -/
theorem count_84972 : sub n84974 n84972 = n2 := by
  rw [n84974, n84972, sub_succ_succ]
  exact count_84971
/-- The countdown step at 84973. -/
theorem count_84973 : sub n84975 n84973 = n2 := by
  rw [n84975, n84973, sub_succ_succ]
  exact count_84972
/-- The countdown step at 84974. -/
theorem count_84974 : sub n84976 n84974 = n2 := by
  rw [n84976, n84974, sub_succ_succ]
  exact count_84973
/-- The countdown step at 84975. -/
theorem count_84975 : sub n84977 n84975 = n2 := by
  rw [n84977, n84975, sub_succ_succ]
  exact count_84974
/-- The countdown step at 84976. -/
theorem count_84976 : sub n84978 n84976 = n2 := by
  rw [n84978, n84976, sub_succ_succ]
  exact count_84975
/-- The countdown step at 84977. -/
theorem count_84977 : sub n84979 n84977 = n2 := by
  rw [n84979, n84977, sub_succ_succ]
  exact count_84976
/-- The countdown step at 84978. -/
theorem count_84978 : sub n84980 n84978 = n2 := by
  rw [n84980, n84978, sub_succ_succ]
  exact count_84977
/-- The countdown step at 84979. -/
theorem count_84979 : sub n84981 n84979 = n2 := by
  rw [n84981, n84979, sub_succ_succ]
  exact count_84978
/-- The countdown step at 84980. -/
theorem count_84980 : sub n84982 n84980 = n2 := by
  rw [n84982, n84980, sub_succ_succ]
  exact count_84979
/-- The countdown step at 84981. -/
theorem count_84981 : sub n84983 n84981 = n2 := by
  rw [n84983, n84981, sub_succ_succ]
  exact count_84980
/-- The countdown step at 84982. -/
theorem count_84982 : sub n84984 n84982 = n2 := by
  rw [n84984, n84982, sub_succ_succ]
  exact count_84981
/-- The countdown step at 84983. -/
theorem count_84983 : sub n84985 n84983 = n2 := by
  rw [n84985, n84983, sub_succ_succ]
  exact count_84982
/-- The countdown step at 84984. -/
theorem count_84984 : sub n84986 n84984 = n2 := by
  rw [n84986, n84984, sub_succ_succ]
  exact count_84983
/-- The countdown step at 84985. -/
theorem count_84985 : sub n84987 n84985 = n2 := by
  rw [n84987, n84985, sub_succ_succ]
  exact count_84984
/-- The countdown step at 84986. -/
theorem count_84986 : sub n84988 n84986 = n2 := by
  rw [n84988, n84986, sub_succ_succ]
  exact count_84985
/-- The countdown step at 84987. -/
theorem count_84987 : sub n84989 n84987 = n2 := by
  rw [n84989, n84987, sub_succ_succ]
  exact count_84986
/-- The countdown step at 84988. -/
theorem count_84988 : sub n84990 n84988 = n2 := by
  rw [n84990, n84988, sub_succ_succ]
  exact count_84987
/-- The countdown step at 84989. -/
theorem count_84989 : sub n84991 n84989 = n2 := by
  rw [n84991, n84989, sub_succ_succ]
  exact count_84988
/-- The countdown step at 84990. -/
theorem count_84990 : sub n84992 n84990 = n2 := by
  rw [n84992, n84990, sub_succ_succ]
  exact count_84989
/-- The countdown step at 84991. -/
theorem count_84991 : sub n84993 n84991 = n2 := by
  rw [n84993, n84991, sub_succ_succ]
  exact count_84990
/-- The countdown step at 84992. -/
theorem count_84992 : sub n84994 n84992 = n2 := by
  rw [n84994, n84992, sub_succ_succ]
  exact count_84991
/-- The countdown step at 84993. -/
theorem count_84993 : sub n84995 n84993 = n2 := by
  rw [n84995, n84993, sub_succ_succ]
  exact count_84992
/-- The countdown step at 84994. -/
theorem count_84994 : sub n84996 n84994 = n2 := by
  rw [n84996, n84994, sub_succ_succ]
  exact count_84993
/-- The countdown step at 84995. -/
theorem count_84995 : sub n84997 n84995 = n2 := by
  rw [n84997, n84995, sub_succ_succ]
  exact count_84994
/-- The countdown step at 84996. -/
theorem count_84996 : sub n84998 n84996 = n2 := by
  rw [n84998, n84996, sub_succ_succ]
  exact count_84995
/-- The countdown step at 84997. -/
theorem count_84997 : sub n84999 n84997 = n2 := by
  rw [n84999, n84997, sub_succ_succ]
  exact count_84996
/-- The countdown step at 84998. -/
theorem count_84998 : sub n85000 n84998 = n2 := by
  rw [n85000, n84998, sub_succ_succ]
  exact count_84997
/-- The countdown step at 84999. -/
theorem count_84999 : sub n85001 n84999 = n2 := by
  rw [n85001, n84999, sub_succ_succ]
  exact count_84998
/-- The countdown step at 85000. -/
theorem count_85000 : sub n85002 n85000 = n2 := by
  rw [n85002, n85000, sub_succ_succ]
  exact count_84999
/-- The countdown step at 85001. -/
theorem count_85001 : sub n85003 n85001 = n2 := by
  rw [n85003, n85001, sub_succ_succ]
  exact count_85000
/-- The countdown step at 85002. -/
theorem count_85002 : sub n85004 n85002 = n2 := by
  rw [n85004, n85002, sub_succ_succ]
  exact count_85001
/-- The countdown step at 85003. -/
theorem count_85003 : sub n85005 n85003 = n2 := by
  rw [n85005, n85003, sub_succ_succ]
  exact count_85002
/-- The countdown step at 85004. -/
theorem count_85004 : sub n85006 n85004 = n2 := by
  rw [n85006, n85004, sub_succ_succ]
  exact count_85003
/-- The countdown step at 85005. -/
theorem count_85005 : sub n85007 n85005 = n2 := by
  rw [n85007, n85005, sub_succ_succ]
  exact count_85004
/-- The countdown step at 85006. -/
theorem count_85006 : sub n85008 n85006 = n2 := by
  rw [n85008, n85006, sub_succ_succ]
  exact count_85005
/-- The countdown step at 85007. -/
theorem count_85007 : sub n85009 n85007 = n2 := by
  rw [n85009, n85007, sub_succ_succ]
  exact count_85006
/-- The countdown step at 85008. -/
theorem count_85008 : sub n85010 n85008 = n2 := by
  rw [n85010, n85008, sub_succ_succ]
  exact count_85007
/-- The countdown step at 85009. -/
theorem count_85009 : sub n85011 n85009 = n2 := by
  rw [n85011, n85009, sub_succ_succ]
  exact count_85008
/-- The countdown step at 85010. -/
theorem count_85010 : sub n85012 n85010 = n2 := by
  rw [n85012, n85010, sub_succ_succ]
  exact count_85009
/-- The countdown step at 85011. -/
theorem count_85011 : sub n85013 n85011 = n2 := by
  rw [n85013, n85011, sub_succ_succ]
  exact count_85010
/-- The countdown step at 85012. -/
theorem count_85012 : sub n85014 n85012 = n2 := by
  rw [n85014, n85012, sub_succ_succ]
  exact count_85011
/-- The countdown step at 85013. -/
theorem count_85013 : sub n85015 n85013 = n2 := by
  rw [n85015, n85013, sub_succ_succ]
  exact count_85012
/-- The countdown step at 85014. -/
theorem count_85014 : sub n85016 n85014 = n2 := by
  rw [n85016, n85014, sub_succ_succ]
  exact count_85013
/-- The countdown step at 85015. -/
theorem count_85015 : sub n85017 n85015 = n2 := by
  rw [n85017, n85015, sub_succ_succ]
  exact count_85014
/-- The countdown step at 85016. -/
theorem count_85016 : sub n85018 n85016 = n2 := by
  rw [n85018, n85016, sub_succ_succ]
  exact count_85015
/-- The countdown step at 85017. -/
theorem count_85017 : sub n85019 n85017 = n2 := by
  rw [n85019, n85017, sub_succ_succ]
  exact count_85016
/-- The countdown step at 85018. -/
theorem count_85018 : sub n85020 n85018 = n2 := by
  rw [n85020, n85018, sub_succ_succ]
  exact count_85017
/-- The countdown step at 85019. -/
theorem count_85019 : sub n85021 n85019 = n2 := by
  rw [n85021, n85019, sub_succ_succ]
  exact count_85018
/-- The countdown step at 85020. -/
theorem count_85020 : sub n85022 n85020 = n2 := by
  rw [n85022, n85020, sub_succ_succ]
  exact count_85019
/-- The countdown step at 85021. -/
theorem count_85021 : sub n85023 n85021 = n2 := by
  rw [n85023, n85021, sub_succ_succ]
  exact count_85020
/-- The countdown step at 85022. -/
theorem count_85022 : sub n85024 n85022 = n2 := by
  rw [n85024, n85022, sub_succ_succ]
  exact count_85021
/-- The countdown step at 85023. -/
theorem count_85023 : sub n85025 n85023 = n2 := by
  rw [n85025, n85023, sub_succ_succ]
  exact count_85022
/-- The countdown step at 85024. -/
theorem count_85024 : sub n85026 n85024 = n2 := by
  rw [n85026, n85024, sub_succ_succ]
  exact count_85023
/-- The countdown step at 85025. -/
theorem count_85025 : sub n85027 n85025 = n2 := by
  rw [n85027, n85025, sub_succ_succ]
  exact count_85024
/-- The countdown step at 85026. -/
theorem count_85026 : sub n85028 n85026 = n2 := by
  rw [n85028, n85026, sub_succ_succ]
  exact count_85025
/-- The countdown step at 85027. -/
theorem count_85027 : sub n85029 n85027 = n2 := by
  rw [n85029, n85027, sub_succ_succ]
  exact count_85026
/-- The countdown step at 85028. -/
theorem count_85028 : sub n85030 n85028 = n2 := by
  rw [n85030, n85028, sub_succ_succ]
  exact count_85027
/-- The countdown step at 85029. -/
theorem count_85029 : sub n85031 n85029 = n2 := by
  rw [n85031, n85029, sub_succ_succ]
  exact count_85028
/-- The countdown step at 85030. -/
theorem count_85030 : sub n85032 n85030 = n2 := by
  rw [n85032, n85030, sub_succ_succ]
  exact count_85029
/-- The countdown step at 85031. -/
theorem count_85031 : sub n85033 n85031 = n2 := by
  rw [n85033, n85031, sub_succ_succ]
  exact count_85030
/-- The countdown step at 85032. -/
theorem count_85032 : sub n85034 n85032 = n2 := by
  rw [n85034, n85032, sub_succ_succ]
  exact count_85031
/-- The countdown step at 85033. -/
theorem count_85033 : sub n85035 n85033 = n2 := by
  rw [n85035, n85033, sub_succ_succ]
  exact count_85032
/-- The countdown step at 85034. -/
theorem count_85034 : sub n85036 n85034 = n2 := by
  rw [n85036, n85034, sub_succ_succ]
  exact count_85033
/-- The countdown step at 85035. -/
theorem count_85035 : sub n85037 n85035 = n2 := by
  rw [n85037, n85035, sub_succ_succ]
  exact count_85034
/-- The countdown step at 85036. -/
theorem count_85036 : sub n85038 n85036 = n2 := by
  rw [n85038, n85036, sub_succ_succ]
  exact count_85035
/-- The countdown step at 85037. -/
theorem count_85037 : sub n85039 n85037 = n2 := by
  rw [n85039, n85037, sub_succ_succ]
  exact count_85036
/-- The countdown step at 85038. -/
theorem count_85038 : sub n85040 n85038 = n2 := by
  rw [n85040, n85038, sub_succ_succ]
  exact count_85037
/-- The countdown step at 85039. -/
theorem count_85039 : sub n85041 n85039 = n2 := by
  rw [n85041, n85039, sub_succ_succ]
  exact count_85038
/-- The countdown step at 85040. -/
theorem count_85040 : sub n85042 n85040 = n2 := by
  rw [n85042, n85040, sub_succ_succ]
  exact count_85039
/-- The countdown step at 85041. -/
theorem count_85041 : sub n85043 n85041 = n2 := by
  rw [n85043, n85041, sub_succ_succ]
  exact count_85040
/-- The countdown step at 85042. -/
theorem count_85042 : sub n85044 n85042 = n2 := by
  rw [n85044, n85042, sub_succ_succ]
  exact count_85041
/-- The countdown step at 85043. -/
theorem count_85043 : sub n85045 n85043 = n2 := by
  rw [n85045, n85043, sub_succ_succ]
  exact count_85042
/-- The countdown step at 85044. -/
theorem count_85044 : sub n85046 n85044 = n2 := by
  rw [n85046, n85044, sub_succ_succ]
  exact count_85043
/-- The countdown step at 85045. -/
theorem count_85045 : sub n85047 n85045 = n2 := by
  rw [n85047, n85045, sub_succ_succ]
  exact count_85044
/-- The countdown step at 85046. -/
theorem count_85046 : sub n85048 n85046 = n2 := by
  rw [n85048, n85046, sub_succ_succ]
  exact count_85045
/-- The countdown step at 85047. -/
theorem count_85047 : sub n85049 n85047 = n2 := by
  rw [n85049, n85047, sub_succ_succ]
  exact count_85046
/-- The countdown step at 85048. -/
theorem count_85048 : sub n85050 n85048 = n2 := by
  rw [n85050, n85048, sub_succ_succ]
  exact count_85047
/-- The countdown step at 85049. -/
theorem count_85049 : sub n85051 n85049 = n2 := by
  rw [n85051, n85049, sub_succ_succ]
  exact count_85048
/-- The countdown step at 85050. -/
theorem count_85050 : sub n85052 n85050 = n2 := by
  rw [n85052, n85050, sub_succ_succ]
  exact count_85049
/-- The countdown step at 85051. -/
theorem count_85051 : sub n85053 n85051 = n2 := by
  rw [n85053, n85051, sub_succ_succ]
  exact count_85050
/-- The countdown step at 85052. -/
theorem count_85052 : sub n85054 n85052 = n2 := by
  rw [n85054, n85052, sub_succ_succ]
  exact count_85051
/-- The countdown step at 85053. -/
theorem count_85053 : sub n85055 n85053 = n2 := by
  rw [n85055, n85053, sub_succ_succ]
  exact count_85052
/-- The countdown step at 85054. -/
theorem count_85054 : sub n85056 n85054 = n2 := by
  rw [n85056, n85054, sub_succ_succ]
  exact count_85053
/-- The countdown step at 85055. -/
theorem count_85055 : sub n85057 n85055 = n2 := by
  rw [n85057, n85055, sub_succ_succ]
  exact count_85054
/-- The countdown step at 85056. -/
theorem count_85056 : sub n85058 n85056 = n2 := by
  rw [n85058, n85056, sub_succ_succ]
  exact count_85055
/-- The countdown step at 85057. -/
theorem count_85057 : sub n85059 n85057 = n2 := by
  rw [n85059, n85057, sub_succ_succ]
  exact count_85056
/-- The countdown step at 85058. -/
theorem count_85058 : sub n85060 n85058 = n2 := by
  rw [n85060, n85058, sub_succ_succ]
  exact count_85057
/-- The countdown step at 85059. -/
theorem count_85059 : sub n85061 n85059 = n2 := by
  rw [n85061, n85059, sub_succ_succ]
  exact count_85058
/-- The countdown step at 85060. -/
theorem count_85060 : sub n85062 n85060 = n2 := by
  rw [n85062, n85060, sub_succ_succ]
  exact count_85059
/-- The countdown step at 85061. -/
theorem count_85061 : sub n85063 n85061 = n2 := by
  rw [n85063, n85061, sub_succ_succ]
  exact count_85060
/-- The countdown step at 85062. -/
theorem count_85062 : sub n85064 n85062 = n2 := by
  rw [n85064, n85062, sub_succ_succ]
  exact count_85061
/-- The countdown step at 85063. -/
theorem count_85063 : sub n85065 n85063 = n2 := by
  rw [n85065, n85063, sub_succ_succ]
  exact count_85062
/-- The countdown step at 85064. -/
theorem count_85064 : sub n85066 n85064 = n2 := by
  rw [n85066, n85064, sub_succ_succ]
  exact count_85063
/-- The countdown step at 85065. -/
theorem count_85065 : sub n85067 n85065 = n2 := by
  rw [n85067, n85065, sub_succ_succ]
  exact count_85064
/-- The countdown step at 85066. -/
theorem count_85066 : sub n85068 n85066 = n2 := by
  rw [n85068, n85066, sub_succ_succ]
  exact count_85065
/-- The countdown step at 85067. -/
theorem count_85067 : sub n85069 n85067 = n2 := by
  rw [n85069, n85067, sub_succ_succ]
  exact count_85066
/-- The countdown step at 85068. -/
theorem count_85068 : sub n85070 n85068 = n2 := by
  rw [n85070, n85068, sub_succ_succ]
  exact count_85067
/-- The countdown step at 85069. -/
theorem count_85069 : sub n85071 n85069 = n2 := by
  rw [n85071, n85069, sub_succ_succ]
  exact count_85068
/-- The countdown step at 85070. -/
theorem count_85070 : sub n85072 n85070 = n2 := by
  rw [n85072, n85070, sub_succ_succ]
  exact count_85069
/-- The countdown step at 85071. -/
theorem count_85071 : sub n85073 n85071 = n2 := by
  rw [n85073, n85071, sub_succ_succ]
  exact count_85070
/-- The countdown step at 85072. -/
theorem count_85072 : sub n85074 n85072 = n2 := by
  rw [n85074, n85072, sub_succ_succ]
  exact count_85071
/-- The countdown step at 85073. -/
theorem count_85073 : sub n85075 n85073 = n2 := by
  rw [n85075, n85073, sub_succ_succ]
  exact count_85072
/-- The countdown step at 85074. -/
theorem count_85074 : sub n85076 n85074 = n2 := by
  rw [n85076, n85074, sub_succ_succ]
  exact count_85073
/-- The countdown step at 85075. -/
theorem count_85075 : sub n85077 n85075 = n2 := by
  rw [n85077, n85075, sub_succ_succ]
  exact count_85074
/-- The countdown step at 85076. -/
theorem count_85076 : sub n85078 n85076 = n2 := by
  rw [n85078, n85076, sub_succ_succ]
  exact count_85075
/-- The countdown step at 85077. -/
theorem count_85077 : sub n85079 n85077 = n2 := by
  rw [n85079, n85077, sub_succ_succ]
  exact count_85076
/-- The countdown step at 85078. -/
theorem count_85078 : sub n85080 n85078 = n2 := by
  rw [n85080, n85078, sub_succ_succ]
  exact count_85077
/-- The countdown step at 85079. -/
theorem count_85079 : sub n85081 n85079 = n2 := by
  rw [n85081, n85079, sub_succ_succ]
  exact count_85078
/-- The countdown step at 85080. -/
theorem count_85080 : sub n85082 n85080 = n2 := by
  rw [n85082, n85080, sub_succ_succ]
  exact count_85079
/-- The countdown step at 85081. -/
theorem count_85081 : sub n85083 n85081 = n2 := by
  rw [n85083, n85081, sub_succ_succ]
  exact count_85080
/-- The countdown step at 85082. -/
theorem count_85082 : sub n85084 n85082 = n2 := by
  rw [n85084, n85082, sub_succ_succ]
  exact count_85081
/-- The countdown step at 85083. -/
theorem count_85083 : sub n85085 n85083 = n2 := by
  rw [n85085, n85083, sub_succ_succ]
  exact count_85082
/-- The countdown step at 85084. -/
theorem count_85084 : sub n85086 n85084 = n2 := by
  rw [n85086, n85084, sub_succ_succ]
  exact count_85083
/-- The countdown step at 85085. -/
theorem count_85085 : sub n85087 n85085 = n2 := by
  rw [n85087, n85085, sub_succ_succ]
  exact count_85084
/-- The countdown step at 85086. -/
theorem count_85086 : sub n85088 n85086 = n2 := by
  rw [n85088, n85086, sub_succ_succ]
  exact count_85085
/-- The countdown step at 85087. -/
theorem count_85087 : sub n85089 n85087 = n2 := by
  rw [n85089, n85087, sub_succ_succ]
  exact count_85086
/-- The countdown step at 85088. -/
theorem count_85088 : sub n85090 n85088 = n2 := by
  rw [n85090, n85088, sub_succ_succ]
  exact count_85087
/-- The countdown step at 85089. -/
theorem count_85089 : sub n85091 n85089 = n2 := by
  rw [n85091, n85089, sub_succ_succ]
  exact count_85088
/-- The countdown step at 85090. -/
theorem count_85090 : sub n85092 n85090 = n2 := by
  rw [n85092, n85090, sub_succ_succ]
  exact count_85089
/-- The countdown step at 85091. -/
theorem count_85091 : sub n85093 n85091 = n2 := by
  rw [n85093, n85091, sub_succ_succ]
  exact count_85090
/-- The countdown step at 85092. -/
theorem count_85092 : sub n85094 n85092 = n2 := by
  rw [n85094, n85092, sub_succ_succ]
  exact count_85091
/-- The countdown step at 85093. -/
theorem count_85093 : sub n85095 n85093 = n2 := by
  rw [n85095, n85093, sub_succ_succ]
  exact count_85092
/-- The countdown step at 85094. -/
theorem count_85094 : sub n85096 n85094 = n2 := by
  rw [n85096, n85094, sub_succ_succ]
  exact count_85093
/-- The countdown step at 85095. -/
theorem count_85095 : sub n85097 n85095 = n2 := by
  rw [n85097, n85095, sub_succ_succ]
  exact count_85094
/-- The countdown step at 85096. -/
theorem count_85096 : sub n85098 n85096 = n2 := by
  rw [n85098, n85096, sub_succ_succ]
  exact count_85095
/-- The countdown step at 85097. -/
theorem count_85097 : sub n85099 n85097 = n2 := by
  rw [n85099, n85097, sub_succ_succ]
  exact count_85096
/-- The countdown step at 85098. -/
theorem count_85098 : sub n85100 n85098 = n2 := by
  rw [n85100, n85098, sub_succ_succ]
  exact count_85097
/-- The countdown step at 85099. -/
theorem count_85099 : sub n85101 n85099 = n2 := by
  rw [n85101, n85099, sub_succ_succ]
  exact count_85098
/-- The countdown step at 85100. -/
theorem count_85100 : sub n85102 n85100 = n2 := by
  rw [n85102, n85100, sub_succ_succ]
  exact count_85099
/-- The countdown step at 85101. -/
theorem count_85101 : sub n85103 n85101 = n2 := by
  rw [n85103, n85101, sub_succ_succ]
  exact count_85100
/-- The countdown step at 85102. -/
theorem count_85102 : sub n85104 n85102 = n2 := by
  rw [n85104, n85102, sub_succ_succ]
  exact count_85101
/-- The countdown step at 85103. -/
theorem count_85103 : sub n85105 n85103 = n2 := by
  rw [n85105, n85103, sub_succ_succ]
  exact count_85102
/-- The countdown step at 85104. -/
theorem count_85104 : sub n85106 n85104 = n2 := by
  rw [n85106, n85104, sub_succ_succ]
  exact count_85103
/-- The countdown step at 85105. -/
theorem count_85105 : sub n85107 n85105 = n2 := by
  rw [n85107, n85105, sub_succ_succ]
  exact count_85104
/-- The countdown step at 85106. -/
theorem count_85106 : sub n85108 n85106 = n2 := by
  rw [n85108, n85106, sub_succ_succ]
  exact count_85105
/-- The countdown step at 85107. -/
theorem count_85107 : sub n85109 n85107 = n2 := by
  rw [n85109, n85107, sub_succ_succ]
  exact count_85106
/-- The countdown step at 85108. -/
theorem count_85108 : sub n85110 n85108 = n2 := by
  rw [n85110, n85108, sub_succ_succ]
  exact count_85107
/-- The countdown step at 85109. -/
theorem count_85109 : sub n85111 n85109 = n2 := by
  rw [n85111, n85109, sub_succ_succ]
  exact count_85108
/-- The countdown step at 85110. -/
theorem count_85110 : sub n85112 n85110 = n2 := by
  rw [n85112, n85110, sub_succ_succ]
  exact count_85109
/-- The countdown step at 85111. -/
theorem count_85111 : sub n85113 n85111 = n2 := by
  rw [n85113, n85111, sub_succ_succ]
  exact count_85110
/-- The countdown step at 85112. -/
theorem count_85112 : sub n85114 n85112 = n2 := by
  rw [n85114, n85112, sub_succ_succ]
  exact count_85111
/-- The countdown step at 85113. -/
theorem count_85113 : sub n85115 n85113 = n2 := by
  rw [n85115, n85113, sub_succ_succ]
  exact count_85112
/-- The countdown step at 85114. -/
theorem count_85114 : sub n85116 n85114 = n2 := by
  rw [n85116, n85114, sub_succ_succ]
  exact count_85113
/-- The countdown step at 85115. -/
theorem count_85115 : sub n85117 n85115 = n2 := by
  rw [n85117, n85115, sub_succ_succ]
  exact count_85114
/-- The countdown step at 85116. -/
theorem count_85116 : sub n85118 n85116 = n2 := by
  rw [n85118, n85116, sub_succ_succ]
  exact count_85115
/-- The countdown step at 85117. -/
theorem count_85117 : sub n85119 n85117 = n2 := by
  rw [n85119, n85117, sub_succ_succ]
  exact count_85116
/-- The countdown step at 85118. -/
theorem count_85118 : sub n85120 n85118 = n2 := by
  rw [n85120, n85118, sub_succ_succ]
  exact count_85117
/-- The countdown step at 85119. -/
theorem count_85119 : sub n85121 n85119 = n2 := by
  rw [n85121, n85119, sub_succ_succ]
  exact count_85118
/-- The countdown step at 85120. -/
theorem count_85120 : sub n85122 n85120 = n2 := by
  rw [n85122, n85120, sub_succ_succ]
  exact count_85119
/-- The countdown step at 85121. -/
theorem count_85121 : sub n85123 n85121 = n2 := by
  rw [n85123, n85121, sub_succ_succ]
  exact count_85120
/-- The countdown step at 85122. -/
theorem count_85122 : sub n85124 n85122 = n2 := by
  rw [n85124, n85122, sub_succ_succ]
  exact count_85121
/-- The countdown step at 85123. -/
theorem count_85123 : sub n85125 n85123 = n2 := by
  rw [n85125, n85123, sub_succ_succ]
  exact count_85122
/-- The countdown step at 85124. -/
theorem count_85124 : sub n85126 n85124 = n2 := by
  rw [n85126, n85124, sub_succ_succ]
  exact count_85123
/-- The countdown step at 85125. -/
theorem count_85125 : sub n85127 n85125 = n2 := by
  rw [n85127, n85125, sub_succ_succ]
  exact count_85124
/-- The countdown step at 85126. -/
theorem count_85126 : sub n85128 n85126 = n2 := by
  rw [n85128, n85126, sub_succ_succ]
  exact count_85125
/-- The countdown step at 85127. -/
theorem count_85127 : sub n85129 n85127 = n2 := by
  rw [n85129, n85127, sub_succ_succ]
  exact count_85126
/-- The countdown step at 85128. -/
theorem count_85128 : sub n85130 n85128 = n2 := by
  rw [n85130, n85128, sub_succ_succ]
  exact count_85127
/-- The countdown step at 85129. -/
theorem count_85129 : sub n85131 n85129 = n2 := by
  rw [n85131, n85129, sub_succ_succ]
  exact count_85128
/-- The countdown step at 85130. -/
theorem count_85130 : sub n85132 n85130 = n2 := by
  rw [n85132, n85130, sub_succ_succ]
  exact count_85129
/-- The countdown step at 85131. -/
theorem count_85131 : sub n85133 n85131 = n2 := by
  rw [n85133, n85131, sub_succ_succ]
  exact count_85130
/-- The countdown step at 85132. -/
theorem count_85132 : sub n85134 n85132 = n2 := by
  rw [n85134, n85132, sub_succ_succ]
  exact count_85131
/-- The countdown step at 85133. -/
theorem count_85133 : sub n85135 n85133 = n2 := by
  rw [n85135, n85133, sub_succ_succ]
  exact count_85132
/-- The countdown step at 85134. -/
theorem count_85134 : sub n85136 n85134 = n2 := by
  rw [n85136, n85134, sub_succ_succ]
  exact count_85133
/-- The countdown step at 85135. -/
theorem count_85135 : sub n85137 n85135 = n2 := by
  rw [n85137, n85135, sub_succ_succ]
  exact count_85134
/-- The countdown step at 85136. -/
theorem count_85136 : sub n85138 n85136 = n2 := by
  rw [n85138, n85136, sub_succ_succ]
  exact count_85135
/-- The countdown step at 85137. -/
theorem count_85137 : sub n85139 n85137 = n2 := by
  rw [n85139, n85137, sub_succ_succ]
  exact count_85136
/-- The countdown step at 85138. -/
theorem count_85138 : sub n85140 n85138 = n2 := by
  rw [n85140, n85138, sub_succ_succ]
  exact count_85137
/-- The countdown step at 85139. -/
theorem count_85139 : sub n85141 n85139 = n2 := by
  rw [n85141, n85139, sub_succ_succ]
  exact count_85138
/-- The countdown step at 85140. -/
theorem count_85140 : sub n85142 n85140 = n2 := by
  rw [n85142, n85140, sub_succ_succ]
  exact count_85139
/-- The countdown step at 85141. -/
theorem count_85141 : sub n85143 n85141 = n2 := by
  rw [n85143, n85141, sub_succ_succ]
  exact count_85140
/-- The countdown step at 85142. -/
theorem count_85142 : sub n85144 n85142 = n2 := by
  rw [n85144, n85142, sub_succ_succ]
  exact count_85141
/-- The countdown step at 85143. -/
theorem count_85143 : sub n85145 n85143 = n2 := by
  rw [n85145, n85143, sub_succ_succ]
  exact count_85142
/-- The countdown step at 85144. -/
theorem count_85144 : sub n85146 n85144 = n2 := by
  rw [n85146, n85144, sub_succ_succ]
  exact count_85143
/-- The countdown step at 85145. -/
theorem count_85145 : sub n85147 n85145 = n2 := by
  rw [n85147, n85145, sub_succ_succ]
  exact count_85144
/-- The countdown step at 85146. -/
theorem count_85146 : sub n85148 n85146 = n2 := by
  rw [n85148, n85146, sub_succ_succ]
  exact count_85145
/-- The countdown step at 85147. -/
theorem count_85147 : sub n85149 n85147 = n2 := by
  rw [n85149, n85147, sub_succ_succ]
  exact count_85146
/-- The countdown step at 85148. -/
theorem count_85148 : sub n85150 n85148 = n2 := by
  rw [n85150, n85148, sub_succ_succ]
  exact count_85147
/-- The countdown step at 85149. -/
theorem count_85149 : sub n85151 n85149 = n2 := by
  rw [n85151, n85149, sub_succ_succ]
  exact count_85148
/-- The countdown step at 85150. -/
theorem count_85150 : sub n85152 n85150 = n2 := by
  rw [n85152, n85150, sub_succ_succ]
  exact count_85149
/-- The countdown step at 85151. -/
theorem count_85151 : sub n85153 n85151 = n2 := by
  rw [n85153, n85151, sub_succ_succ]
  exact count_85150
/-- The countdown step at 85152. -/
theorem count_85152 : sub n85154 n85152 = n2 := by
  rw [n85154, n85152, sub_succ_succ]
  exact count_85151
/-- The countdown step at 85153. -/
theorem count_85153 : sub n85155 n85153 = n2 := by
  rw [n85155, n85153, sub_succ_succ]
  exact count_85152
/-- The countdown step at 85154. -/
theorem count_85154 : sub n85156 n85154 = n2 := by
  rw [n85156, n85154, sub_succ_succ]
  exact count_85153
/-- The countdown step at 85155. -/
theorem count_85155 : sub n85157 n85155 = n2 := by
  rw [n85157, n85155, sub_succ_succ]
  exact count_85154
/-- The countdown step at 85156. -/
theorem count_85156 : sub n85158 n85156 = n2 := by
  rw [n85158, n85156, sub_succ_succ]
  exact count_85155
/-- The countdown step at 85157. -/
theorem count_85157 : sub n85159 n85157 = n2 := by
  rw [n85159, n85157, sub_succ_succ]
  exact count_85156
/-- The countdown step at 85158. -/
theorem count_85158 : sub n85160 n85158 = n2 := by
  rw [n85160, n85158, sub_succ_succ]
  exact count_85157
/-- The countdown step at 85159. -/
theorem count_85159 : sub n85161 n85159 = n2 := by
  rw [n85161, n85159, sub_succ_succ]
  exact count_85158
/-- The countdown step at 85160. -/
theorem count_85160 : sub n85162 n85160 = n2 := by
  rw [n85162, n85160, sub_succ_succ]
  exact count_85159
/-- The countdown step at 85161. -/
theorem count_85161 : sub n85163 n85161 = n2 := by
  rw [n85163, n85161, sub_succ_succ]
  exact count_85160
/-- The countdown step at 85162. -/
theorem count_85162 : sub n85164 n85162 = n2 := by
  rw [n85164, n85162, sub_succ_succ]
  exact count_85161
/-- The countdown step at 85163. -/
theorem count_85163 : sub n85165 n85163 = n2 := by
  rw [n85165, n85163, sub_succ_succ]
  exact count_85162
/-- The countdown step at 85164. -/
theorem count_85164 : sub n85166 n85164 = n2 := by
  rw [n85166, n85164, sub_succ_succ]
  exact count_85163
/-- The countdown step at 85165. -/
theorem count_85165 : sub n85167 n85165 = n2 := by
  rw [n85167, n85165, sub_succ_succ]
  exact count_85164
/-- The countdown step at 85166. -/
theorem count_85166 : sub n85168 n85166 = n2 := by
  rw [n85168, n85166, sub_succ_succ]
  exact count_85165
/-- The countdown step at 85167. -/
theorem count_85167 : sub n85169 n85167 = n2 := by
  rw [n85169, n85167, sub_succ_succ]
  exact count_85166
/-- The countdown step at 85168. -/
theorem count_85168 : sub n85170 n85168 = n2 := by
  rw [n85170, n85168, sub_succ_succ]
  exact count_85167
/-- The countdown step at 85169. -/
theorem count_85169 : sub n85171 n85169 = n2 := by
  rw [n85171, n85169, sub_succ_succ]
  exact count_85168
/-- The countdown step at 85170. -/
theorem count_85170 : sub n85172 n85170 = n2 := by
  rw [n85172, n85170, sub_succ_succ]
  exact count_85169
/-- The countdown step at 85171. -/
theorem count_85171 : sub n85173 n85171 = n2 := by
  rw [n85173, n85171, sub_succ_succ]
  exact count_85170
/-- The countdown step at 85172. -/
theorem count_85172 : sub n85174 n85172 = n2 := by
  rw [n85174, n85172, sub_succ_succ]
  exact count_85171
/-- The countdown step at 85173. -/
theorem count_85173 : sub n85175 n85173 = n2 := by
  rw [n85175, n85173, sub_succ_succ]
  exact count_85172
/-- The countdown step at 85174. -/
theorem count_85174 : sub n85176 n85174 = n2 := by
  rw [n85176, n85174, sub_succ_succ]
  exact count_85173
/-- The countdown step at 85175. -/
theorem count_85175 : sub n85177 n85175 = n2 := by
  rw [n85177, n85175, sub_succ_succ]
  exact count_85174
/-- The countdown step at 85176. -/
theorem count_85176 : sub n85178 n85176 = n2 := by
  rw [n85178, n85176, sub_succ_succ]
  exact count_85175
/-- The countdown step at 85177. -/
theorem count_85177 : sub n85179 n85177 = n2 := by
  rw [n85179, n85177, sub_succ_succ]
  exact count_85176
/-- The countdown step at 85178. -/
theorem count_85178 : sub n85180 n85178 = n2 := by
  rw [n85180, n85178, sub_succ_succ]
  exact count_85177
/-- The countdown step at 85179. -/
theorem count_85179 : sub n85181 n85179 = n2 := by
  rw [n85181, n85179, sub_succ_succ]
  exact count_85178
/-- The countdown step at 85180. -/
theorem count_85180 : sub n85182 n85180 = n2 := by
  rw [n85182, n85180, sub_succ_succ]
  exact count_85179
/-- The countdown step at 85181. -/
theorem count_85181 : sub n85183 n85181 = n2 := by
  rw [n85183, n85181, sub_succ_succ]
  exact count_85180
/-- The countdown step at 85182. -/
theorem count_85182 : sub n85184 n85182 = n2 := by
  rw [n85184, n85182, sub_succ_succ]
  exact count_85181
/-- The countdown step at 85183. -/
theorem count_85183 : sub n85185 n85183 = n2 := by
  rw [n85185, n85183, sub_succ_succ]
  exact count_85182
/-- The countdown step at 85184. -/
theorem count_85184 : sub n85186 n85184 = n2 := by
  rw [n85186, n85184, sub_succ_succ]
  exact count_85183
/-- The countdown step at 85185. -/
theorem count_85185 : sub n85187 n85185 = n2 := by
  rw [n85187, n85185, sub_succ_succ]
  exact count_85184
/-- The countdown step at 85186. -/
theorem count_85186 : sub n85188 n85186 = n2 := by
  rw [n85188, n85186, sub_succ_succ]
  exact count_85185
/-- The countdown step at 85187. -/
theorem count_85187 : sub n85189 n85187 = n2 := by
  rw [n85189, n85187, sub_succ_succ]
  exact count_85186
/-- The countdown step at 85188. -/
theorem count_85188 : sub n85190 n85188 = n2 := by
  rw [n85190, n85188, sub_succ_succ]
  exact count_85187
/-- The countdown step at 85189. -/
theorem count_85189 : sub n85191 n85189 = n2 := by
  rw [n85191, n85189, sub_succ_succ]
  exact count_85188
/-- The countdown step at 85190. -/
theorem count_85190 : sub n85192 n85190 = n2 := by
  rw [n85192, n85190, sub_succ_succ]
  exact count_85189
/-- The countdown step at 85191. -/
theorem count_85191 : sub n85193 n85191 = n2 := by
  rw [n85193, n85191, sub_succ_succ]
  exact count_85190
/-- The countdown step at 85192. -/
theorem count_85192 : sub n85194 n85192 = n2 := by
  rw [n85194, n85192, sub_succ_succ]
  exact count_85191
/-- The countdown step at 85193. -/
theorem count_85193 : sub n85195 n85193 = n2 := by
  rw [n85195, n85193, sub_succ_succ]
  exact count_85192
/-- The countdown step at 85194. -/
theorem count_85194 : sub n85196 n85194 = n2 := by
  rw [n85196, n85194, sub_succ_succ]
  exact count_85193
/-- The countdown step at 85195. -/
theorem count_85195 : sub n85197 n85195 = n2 := by
  rw [n85197, n85195, sub_succ_succ]
  exact count_85194
/-- The countdown step at 85196. -/
theorem count_85196 : sub n85198 n85196 = n2 := by
  rw [n85198, n85196, sub_succ_succ]
  exact count_85195
/-- The countdown step at 85197. -/
theorem count_85197 : sub n85199 n85197 = n2 := by
  rw [n85199, n85197, sub_succ_succ]
  exact count_85196
/-- The countdown step at 85198. -/
theorem count_85198 : sub n85200 n85198 = n2 := by
  rw [n85200, n85198, sub_succ_succ]
  exact count_85197
/-- The countdown step at 85199. -/
theorem count_85199 : sub n85201 n85199 = n2 := by
  rw [n85201, n85199, sub_succ_succ]
  exact count_85198
/-- The countdown step at 85200. -/
theorem count_85200 : sub n85202 n85200 = n2 := by
  rw [n85202, n85200, sub_succ_succ]
  exact count_85199
/-- The countdown step at 85201. -/
theorem count_85201 : sub n85203 n85201 = n2 := by
  rw [n85203, n85201, sub_succ_succ]
  exact count_85200
/-- The countdown step at 85202. -/
theorem count_85202 : sub n85204 n85202 = n2 := by
  rw [n85204, n85202, sub_succ_succ]
  exact count_85201
/-- The countdown step at 85203. -/
theorem count_85203 : sub n85205 n85203 = n2 := by
  rw [n85205, n85203, sub_succ_succ]
  exact count_85202
/-- The countdown step at 85204. -/
theorem count_85204 : sub n85206 n85204 = n2 := by
  rw [n85206, n85204, sub_succ_succ]
  exact count_85203
/-- The countdown step at 85205. -/
theorem count_85205 : sub n85207 n85205 = n2 := by
  rw [n85207, n85205, sub_succ_succ]
  exact count_85204
/-- The countdown step at 85206. -/
theorem count_85206 : sub n85208 n85206 = n2 := by
  rw [n85208, n85206, sub_succ_succ]
  exact count_85205
/-- The countdown step at 85207. -/
theorem count_85207 : sub n85209 n85207 = n2 := by
  rw [n85209, n85207, sub_succ_succ]
  exact count_85206
/-- The countdown step at 85208. -/
theorem count_85208 : sub n85210 n85208 = n2 := by
  rw [n85210, n85208, sub_succ_succ]
  exact count_85207
/-- The countdown step at 85209. -/
theorem count_85209 : sub n85211 n85209 = n2 := by
  rw [n85211, n85209, sub_succ_succ]
  exact count_85208
/-- The countdown step at 85210. -/
theorem count_85210 : sub n85212 n85210 = n2 := by
  rw [n85212, n85210, sub_succ_succ]
  exact count_85209
/-- The countdown step at 85211. -/
theorem count_85211 : sub n85213 n85211 = n2 := by
  rw [n85213, n85211, sub_succ_succ]
  exact count_85210
/-- The countdown step at 85212. -/
theorem count_85212 : sub n85214 n85212 = n2 := by
  rw [n85214, n85212, sub_succ_succ]
  exact count_85211
/-- The countdown step at 85213. -/
theorem count_85213 : sub n85215 n85213 = n2 := by
  rw [n85215, n85213, sub_succ_succ]
  exact count_85212
/-- The countdown step at 85214. -/
theorem count_85214 : sub n85216 n85214 = n2 := by
  rw [n85216, n85214, sub_succ_succ]
  exact count_85213
/-- The countdown step at 85215. -/
theorem count_85215 : sub n85217 n85215 = n2 := by
  rw [n85217, n85215, sub_succ_succ]
  exact count_85214
/-- The countdown step at 85216. -/
theorem count_85216 : sub n85218 n85216 = n2 := by
  rw [n85218, n85216, sub_succ_succ]
  exact count_85215
/-- The countdown step at 85217. -/
theorem count_85217 : sub n85219 n85217 = n2 := by
  rw [n85219, n85217, sub_succ_succ]
  exact count_85216
/-- The countdown step at 85218. -/
theorem count_85218 : sub n85220 n85218 = n2 := by
  rw [n85220, n85218, sub_succ_succ]
  exact count_85217
/-- The countdown step at 85219. -/
theorem count_85219 : sub n85221 n85219 = n2 := by
  rw [n85221, n85219, sub_succ_succ]
  exact count_85218
/-- The countdown step at 85220. -/
theorem count_85220 : sub n85222 n85220 = n2 := by
  rw [n85222, n85220, sub_succ_succ]
  exact count_85219
/-- The countdown step at 85221. -/
theorem count_85221 : sub n85223 n85221 = n2 := by
  rw [n85223, n85221, sub_succ_succ]
  exact count_85220
/-- The countdown step at 85222. -/
theorem count_85222 : sub n85224 n85222 = n2 := by
  rw [n85224, n85222, sub_succ_succ]
  exact count_85221
/-- The countdown step at 85223. -/
theorem count_85223 : sub n85225 n85223 = n2 := by
  rw [n85225, n85223, sub_succ_succ]
  exact count_85222
/-- The countdown step at 85224. -/
theorem count_85224 : sub n85226 n85224 = n2 := by
  rw [n85226, n85224, sub_succ_succ]
  exact count_85223
/-- The countdown step at 85225. -/
theorem count_85225 : sub n85227 n85225 = n2 := by
  rw [n85227, n85225, sub_succ_succ]
  exact count_85224
/-- The countdown step at 85226. -/
theorem count_85226 : sub n85228 n85226 = n2 := by
  rw [n85228, n85226, sub_succ_succ]
  exact count_85225
/-- The countdown step at 85227. -/
theorem count_85227 : sub n85229 n85227 = n2 := by
  rw [n85229, n85227, sub_succ_succ]
  exact count_85226
/-- The countdown step at 85228. -/
theorem count_85228 : sub n85230 n85228 = n2 := by
  rw [n85230, n85228, sub_succ_succ]
  exact count_85227
/-- The countdown step at 85229. -/
theorem count_85229 : sub n85231 n85229 = n2 := by
  rw [n85231, n85229, sub_succ_succ]
  exact count_85228
/-- The countdown step at 85230. -/
theorem count_85230 : sub n85232 n85230 = n2 := by
  rw [n85232, n85230, sub_succ_succ]
  exact count_85229
/-- The countdown step at 85231. -/
theorem count_85231 : sub n85233 n85231 = n2 := by
  rw [n85233, n85231, sub_succ_succ]
  exact count_85230
/-- The countdown step at 85232. -/
theorem count_85232 : sub n85234 n85232 = n2 := by
  rw [n85234, n85232, sub_succ_succ]
  exact count_85231
/-- The countdown step at 85233. -/
theorem count_85233 : sub n85235 n85233 = n2 := by
  rw [n85235, n85233, sub_succ_succ]
  exact count_85232
/-- The countdown step at 85234. -/
theorem count_85234 : sub n85236 n85234 = n2 := by
  rw [n85236, n85234, sub_succ_succ]
  exact count_85233
/-- The countdown step at 85235. -/
theorem count_85235 : sub n85237 n85235 = n2 := by
  rw [n85237, n85235, sub_succ_succ]
  exact count_85234
/-- The countdown step at 85236. -/
theorem count_85236 : sub n85238 n85236 = n2 := by
  rw [n85238, n85236, sub_succ_succ]
  exact count_85235
/-- The countdown step at 85237. -/
theorem count_85237 : sub n85239 n85237 = n2 := by
  rw [n85239, n85237, sub_succ_succ]
  exact count_85236
/-- The countdown step at 85238. -/
theorem count_85238 : sub n85240 n85238 = n2 := by
  rw [n85240, n85238, sub_succ_succ]
  exact count_85237
/-- The countdown step at 85239. -/
theorem count_85239 : sub n85241 n85239 = n2 := by
  rw [n85241, n85239, sub_succ_succ]
  exact count_85238
/-- The countdown step at 85240. -/
theorem count_85240 : sub n85242 n85240 = n2 := by
  rw [n85242, n85240, sub_succ_succ]
  exact count_85239
/-- The countdown step at 85241. -/
theorem count_85241 : sub n85243 n85241 = n2 := by
  rw [n85243, n85241, sub_succ_succ]
  exact count_85240
/-- The countdown step at 85242. -/
theorem count_85242 : sub n85244 n85242 = n2 := by
  rw [n85244, n85242, sub_succ_succ]
  exact count_85241
/-- The countdown step at 85243. -/
theorem count_85243 : sub n85245 n85243 = n2 := by
  rw [n85245, n85243, sub_succ_succ]
  exact count_85242
/-- The countdown step at 85244. -/
theorem count_85244 : sub n85246 n85244 = n2 := by
  rw [n85246, n85244, sub_succ_succ]
  exact count_85243
/-- The countdown step at 85245. -/
theorem count_85245 : sub n85247 n85245 = n2 := by
  rw [n85247, n85245, sub_succ_succ]
  exact count_85244
/-- The countdown step at 85246. -/
theorem count_85246 : sub n85248 n85246 = n2 := by
  rw [n85248, n85246, sub_succ_succ]
  exact count_85245
/-- The countdown step at 85247. -/
theorem count_85247 : sub n85249 n85247 = n2 := by
  rw [n85249, n85247, sub_succ_succ]
  exact count_85246
/-- The countdown step at 85248. -/
theorem count_85248 : sub n85250 n85248 = n2 := by
  rw [n85250, n85248, sub_succ_succ]
  exact count_85247
/-- The countdown step at 85249. -/
theorem count_85249 : sub n85251 n85249 = n2 := by
  rw [n85251, n85249, sub_succ_succ]
  exact count_85248
/-- The countdown step at 85250. -/
theorem count_85250 : sub n85252 n85250 = n2 := by
  rw [n85252, n85250, sub_succ_succ]
  exact count_85249
/-- The countdown step at 85251. -/
theorem count_85251 : sub n85253 n85251 = n2 := by
  rw [n85253, n85251, sub_succ_succ]
  exact count_85250
/-- The countdown step at 85252. -/
theorem count_85252 : sub n85254 n85252 = n2 := by
  rw [n85254, n85252, sub_succ_succ]
  exact count_85251
/-- The countdown step at 85253. -/
theorem count_85253 : sub n85255 n85253 = n2 := by
  rw [n85255, n85253, sub_succ_succ]
  exact count_85252
/-- The countdown step at 85254. -/
theorem count_85254 : sub n85256 n85254 = n2 := by
  rw [n85256, n85254, sub_succ_succ]
  exact count_85253
/-- The countdown step at 85255. -/
theorem count_85255 : sub n85257 n85255 = n2 := by
  rw [n85257, n85255, sub_succ_succ]
  exact count_85254
/-- The countdown step at 85256. -/
theorem count_85256 : sub n85258 n85256 = n2 := by
  rw [n85258, n85256, sub_succ_succ]
  exact count_85255
/-- The countdown step at 85257. -/
theorem count_85257 : sub n85259 n85257 = n2 := by
  rw [n85259, n85257, sub_succ_succ]
  exact count_85256
/-- The countdown step at 85258. -/
theorem count_85258 : sub n85260 n85258 = n2 := by
  rw [n85260, n85258, sub_succ_succ]
  exact count_85257
/-- The countdown step at 85259. -/
theorem count_85259 : sub n85261 n85259 = n2 := by
  rw [n85261, n85259, sub_succ_succ]
  exact count_85258
/-- The countdown step at 85260. -/
theorem count_85260 : sub n85262 n85260 = n2 := by
  rw [n85262, n85260, sub_succ_succ]
  exact count_85259
/-- The countdown step at 85261. -/
theorem count_85261 : sub n85263 n85261 = n2 := by
  rw [n85263, n85261, sub_succ_succ]
  exact count_85260
/-- The countdown step at 85262. -/
theorem count_85262 : sub n85264 n85262 = n2 := by
  rw [n85264, n85262, sub_succ_succ]
  exact count_85261
/-- The countdown step at 85263. -/
theorem count_85263 : sub n85265 n85263 = n2 := by
  rw [n85265, n85263, sub_succ_succ]
  exact count_85262
/-- The countdown step at 85264. -/
theorem count_85264 : sub n85266 n85264 = n2 := by
  rw [n85266, n85264, sub_succ_succ]
  exact count_85263
/-- The countdown step at 85265. -/
theorem count_85265 : sub n85267 n85265 = n2 := by
  rw [n85267, n85265, sub_succ_succ]
  exact count_85264
/-- The countdown step at 85266. -/
theorem count_85266 : sub n85268 n85266 = n2 := by
  rw [n85268, n85266, sub_succ_succ]
  exact count_85265
/-- The countdown step at 85267. -/
theorem count_85267 : sub n85269 n85267 = n2 := by
  rw [n85269, n85267, sub_succ_succ]
  exact count_85266
/-- The countdown step at 85268. -/
theorem count_85268 : sub n85270 n85268 = n2 := by
  rw [n85270, n85268, sub_succ_succ]
  exact count_85267
/-- The countdown step at 85269. -/
theorem count_85269 : sub n85271 n85269 = n2 := by
  rw [n85271, n85269, sub_succ_succ]
  exact count_85268
/-- The countdown step at 85270. -/
theorem count_85270 : sub n85272 n85270 = n2 := by
  rw [n85272, n85270, sub_succ_succ]
  exact count_85269
/-- The countdown step at 85271. -/
theorem count_85271 : sub n85273 n85271 = n2 := by
  rw [n85273, n85271, sub_succ_succ]
  exact count_85270
/-- The countdown step at 85272. -/
theorem count_85272 : sub n85274 n85272 = n2 := by
  rw [n85274, n85272, sub_succ_succ]
  exact count_85271
/-- The countdown step at 85273. -/
theorem count_85273 : sub n85275 n85273 = n2 := by
  rw [n85275, n85273, sub_succ_succ]
  exact count_85272
/-- The countdown step at 85274. -/
theorem count_85274 : sub n85276 n85274 = n2 := by
  rw [n85276, n85274, sub_succ_succ]
  exact count_85273
/-- The countdown step at 85275. -/
theorem count_85275 : sub n85277 n85275 = n2 := by
  rw [n85277, n85275, sub_succ_succ]
  exact count_85274
/-- The countdown step at 85276. -/
theorem count_85276 : sub n85278 n85276 = n2 := by
  rw [n85278, n85276, sub_succ_succ]
  exact count_85275
/-- The countdown step at 85277. -/
theorem count_85277 : sub n85279 n85277 = n2 := by
  rw [n85279, n85277, sub_succ_succ]
  exact count_85276
/-- The countdown step at 85278. -/
theorem count_85278 : sub n85280 n85278 = n2 := by
  rw [n85280, n85278, sub_succ_succ]
  exact count_85277
/-- The countdown step at 85279. -/
theorem count_85279 : sub n85281 n85279 = n2 := by
  rw [n85281, n85279, sub_succ_succ]
  exact count_85278
/-- The countdown step at 85280. -/
theorem count_85280 : sub n85282 n85280 = n2 := by
  rw [n85282, n85280, sub_succ_succ]
  exact count_85279
/-- The countdown step at 85281. -/
theorem count_85281 : sub n85283 n85281 = n2 := by
  rw [n85283, n85281, sub_succ_succ]
  exact count_85280
/-- The countdown step at 85282. -/
theorem count_85282 : sub n85284 n85282 = n2 := by
  rw [n85284, n85282, sub_succ_succ]
  exact count_85281
/-- The countdown step at 85283. -/
theorem count_85283 : sub n85285 n85283 = n2 := by
  rw [n85285, n85283, sub_succ_succ]
  exact count_85282
/-- The countdown step at 85284. -/
theorem count_85284 : sub n85286 n85284 = n2 := by
  rw [n85286, n85284, sub_succ_succ]
  exact count_85283
/-- The countdown step at 85285. -/
theorem count_85285 : sub n85287 n85285 = n2 := by
  rw [n85287, n85285, sub_succ_succ]
  exact count_85284
/-- The countdown step at 85286. -/
theorem count_85286 : sub n85288 n85286 = n2 := by
  rw [n85288, n85286, sub_succ_succ]
  exact count_85285
/-- The countdown step at 85287. -/
theorem count_85287 : sub n85289 n85287 = n2 := by
  rw [n85289, n85287, sub_succ_succ]
  exact count_85286
/-- The countdown step at 85288. -/
theorem count_85288 : sub n85290 n85288 = n2 := by
  rw [n85290, n85288, sub_succ_succ]
  exact count_85287
/-- The countdown step at 85289. -/
theorem count_85289 : sub n85291 n85289 = n2 := by
  rw [n85291, n85289, sub_succ_succ]
  exact count_85288
/-- The countdown step at 85290. -/
theorem count_85290 : sub n85292 n85290 = n2 := by
  rw [n85292, n85290, sub_succ_succ]
  exact count_85289
/-- The countdown step at 85291. -/
theorem count_85291 : sub n85293 n85291 = n2 := by
  rw [n85293, n85291, sub_succ_succ]
  exact count_85290
/-- The countdown step at 85292. -/
theorem count_85292 : sub n85294 n85292 = n2 := by
  rw [n85294, n85292, sub_succ_succ]
  exact count_85291
/-- The countdown step at 85293. -/
theorem count_85293 : sub n85295 n85293 = n2 := by
  rw [n85295, n85293, sub_succ_succ]
  exact count_85292
/-- The countdown step at 85294. -/
theorem count_85294 : sub n85296 n85294 = n2 := by
  rw [n85296, n85294, sub_succ_succ]
  exact count_85293
/-- The countdown step at 85295. -/
theorem count_85295 : sub n85297 n85295 = n2 := by
  rw [n85297, n85295, sub_succ_succ]
  exact count_85294
/-- The countdown step at 85296. -/
theorem count_85296 : sub n85298 n85296 = n2 := by
  rw [n85298, n85296, sub_succ_succ]
  exact count_85295
/-- The countdown step at 85297. -/
theorem count_85297 : sub n85299 n85297 = n2 := by
  rw [n85299, n85297, sub_succ_succ]
  exact count_85296
/-- The countdown step at 85298. -/
theorem count_85298 : sub n85300 n85298 = n2 := by
  rw [n85300, n85298, sub_succ_succ]
  exact count_85297
/-- The countdown step at 85299. -/
theorem count_85299 : sub n85301 n85299 = n2 := by
  rw [n85301, n85299, sub_succ_succ]
  exact count_85298
/-- The countdown step at 85300. -/
theorem count_85300 : sub n85302 n85300 = n2 := by
  rw [n85302, n85300, sub_succ_succ]
  exact count_85299
/-- The countdown step at 85301. -/
theorem count_85301 : sub n85303 n85301 = n2 := by
  rw [n85303, n85301, sub_succ_succ]
  exact count_85300
/-- The countdown step at 85302. -/
theorem count_85302 : sub n85304 n85302 = n2 := by
  rw [n85304, n85302, sub_succ_succ]
  exact count_85301
/-- The countdown step at 85303. -/
theorem count_85303 : sub n85305 n85303 = n2 := by
  rw [n85305, n85303, sub_succ_succ]
  exact count_85302
/-- The countdown step at 85304. -/
theorem count_85304 : sub n85306 n85304 = n2 := by
  rw [n85306, n85304, sub_succ_succ]
  exact count_85303
/-- The countdown step at 85305. -/
theorem count_85305 : sub n85307 n85305 = n2 := by
  rw [n85307, n85305, sub_succ_succ]
  exact count_85304
/-- The countdown step at 85306. -/
theorem count_85306 : sub n85308 n85306 = n2 := by
  rw [n85308, n85306, sub_succ_succ]
  exact count_85305
/-- The countdown step at 85307. -/
theorem count_85307 : sub n85309 n85307 = n2 := by
  rw [n85309, n85307, sub_succ_succ]
  exact count_85306
/-- The countdown step at 85308. -/
theorem count_85308 : sub n85310 n85308 = n2 := by
  rw [n85310, n85308, sub_succ_succ]
  exact count_85307
/-- The countdown step at 85309. -/
theorem count_85309 : sub n85311 n85309 = n2 := by
  rw [n85311, n85309, sub_succ_succ]
  exact count_85308
/-- The countdown step at 85310. -/
theorem count_85310 : sub n85312 n85310 = n2 := by
  rw [n85312, n85310, sub_succ_succ]
  exact count_85309
/-- The countdown step at 85311. -/
theorem count_85311 : sub n85313 n85311 = n2 := by
  rw [n85313, n85311, sub_succ_succ]
  exact count_85310
/-- The countdown step at 85312. -/
theorem count_85312 : sub n85314 n85312 = n2 := by
  rw [n85314, n85312, sub_succ_succ]
  exact count_85311
/-- The countdown step at 85313. -/
theorem count_85313 : sub n85315 n85313 = n2 := by
  rw [n85315, n85313, sub_succ_succ]
  exact count_85312
/-- The countdown step at 85314. -/
theorem count_85314 : sub n85316 n85314 = n2 := by
  rw [n85316, n85314, sub_succ_succ]
  exact count_85313
/-- The countdown step at 85315. -/
theorem count_85315 : sub n85317 n85315 = n2 := by
  rw [n85317, n85315, sub_succ_succ]
  exact count_85314
/-- The countdown step at 85316. -/
theorem count_85316 : sub n85318 n85316 = n2 := by
  rw [n85318, n85316, sub_succ_succ]
  exact count_85315
/-- The countdown step at 85317. -/
theorem count_85317 : sub n85319 n85317 = n2 := by
  rw [n85319, n85317, sub_succ_succ]
  exact count_85316
/-- The countdown step at 85318. -/
theorem count_85318 : sub n85320 n85318 = n2 := by
  rw [n85320, n85318, sub_succ_succ]
  exact count_85317
/-- The countdown step at 85319. -/
theorem count_85319 : sub n85321 n85319 = n2 := by
  rw [n85321, n85319, sub_succ_succ]
  exact count_85318
/-- The countdown step at 85320. -/
theorem count_85320 : sub n85322 n85320 = n2 := by
  rw [n85322, n85320, sub_succ_succ]
  exact count_85319
/-- The countdown step at 85321. -/
theorem count_85321 : sub n85323 n85321 = n2 := by
  rw [n85323, n85321, sub_succ_succ]
  exact count_85320
/-- The countdown step at 85322. -/
theorem count_85322 : sub n85324 n85322 = n2 := by
  rw [n85324, n85322, sub_succ_succ]
  exact count_85321
/-- The countdown step at 85323. -/
theorem count_85323 : sub n85325 n85323 = n2 := by
  rw [n85325, n85323, sub_succ_succ]
  exact count_85322
/-- The countdown step at 85324. -/
theorem count_85324 : sub n85326 n85324 = n2 := by
  rw [n85326, n85324, sub_succ_succ]
  exact count_85323
/-- The countdown step at 85325. -/
theorem count_85325 : sub n85327 n85325 = n2 := by
  rw [n85327, n85325, sub_succ_succ]
  exact count_85324
/-- The countdown step at 85326. -/
theorem count_85326 : sub n85328 n85326 = n2 := by
  rw [n85328, n85326, sub_succ_succ]
  exact count_85325
/-- The countdown step at 85327. -/
theorem count_85327 : sub n85329 n85327 = n2 := by
  rw [n85329, n85327, sub_succ_succ]
  exact count_85326
/-- The countdown step at 85328. -/
theorem count_85328 : sub n85330 n85328 = n2 := by
  rw [n85330, n85328, sub_succ_succ]
  exact count_85327
/-- The countdown step at 85329. -/
theorem count_85329 : sub n85331 n85329 = n2 := by
  rw [n85331, n85329, sub_succ_succ]
  exact count_85328
/-- The countdown step at 85330. -/
theorem count_85330 : sub n85332 n85330 = n2 := by
  rw [n85332, n85330, sub_succ_succ]
  exact count_85329
/-- The countdown step at 85331. -/
theorem count_85331 : sub n85333 n85331 = n2 := by
  rw [n85333, n85331, sub_succ_succ]
  exact count_85330
/-- The countdown step at 85332. -/
theorem count_85332 : sub n85334 n85332 = n2 := by
  rw [n85334, n85332, sub_succ_succ]
  exact count_85331
/-- The countdown step at 85333. -/
theorem count_85333 : sub n85335 n85333 = n2 := by
  rw [n85335, n85333, sub_succ_succ]
  exact count_85332
/-- The countdown step at 85334. -/
theorem count_85334 : sub n85336 n85334 = n2 := by
  rw [n85336, n85334, sub_succ_succ]
  exact count_85333
/-- The countdown step at 85335. -/
theorem count_85335 : sub n85337 n85335 = n2 := by
  rw [n85337, n85335, sub_succ_succ]
  exact count_85334
/-- The countdown step at 85336. -/
theorem count_85336 : sub n85338 n85336 = n2 := by
  rw [n85338, n85336, sub_succ_succ]
  exact count_85335
/-- The countdown step at 85337. -/
theorem count_85337 : sub n85339 n85337 = n2 := by
  rw [n85339, n85337, sub_succ_succ]
  exact count_85336
/-- The countdown step at 85338. -/
theorem count_85338 : sub n85340 n85338 = n2 := by
  rw [n85340, n85338, sub_succ_succ]
  exact count_85337
/-- The countdown step at 85339. -/
theorem count_85339 : sub n85341 n85339 = n2 := by
  rw [n85341, n85339, sub_succ_succ]
  exact count_85338
/-- The countdown step at 85340. -/
theorem count_85340 : sub n85342 n85340 = n2 := by
  rw [n85342, n85340, sub_succ_succ]
  exact count_85339
/-- The countdown step at 85341. -/
theorem count_85341 : sub n85343 n85341 = n2 := by
  rw [n85343, n85341, sub_succ_succ]
  exact count_85340
/-- The countdown step at 85342. -/
theorem count_85342 : sub n85344 n85342 = n2 := by
  rw [n85344, n85342, sub_succ_succ]
  exact count_85341
/-- The countdown step at 85343. -/
theorem count_85343 : sub n85345 n85343 = n2 := by
  rw [n85345, n85343, sub_succ_succ]
  exact count_85342
/-- The countdown step at 85344. -/
theorem count_85344 : sub n85346 n85344 = n2 := by
  rw [n85346, n85344, sub_succ_succ]
  exact count_85343
/-- The countdown step at 85345. -/
theorem count_85345 : sub n85347 n85345 = n2 := by
  rw [n85347, n85345, sub_succ_succ]
  exact count_85344
/-- The countdown step at 85346. -/
theorem count_85346 : sub n85348 n85346 = n2 := by
  rw [n85348, n85346, sub_succ_succ]
  exact count_85345
/-- The countdown step at 85347. -/
theorem count_85347 : sub n85349 n85347 = n2 := by
  rw [n85349, n85347, sub_succ_succ]
  exact count_85346
/-- The countdown step at 85348. -/
theorem count_85348 : sub n85350 n85348 = n2 := by
  rw [n85350, n85348, sub_succ_succ]
  exact count_85347
/-- The countdown step at 85349. -/
theorem count_85349 : sub n85351 n85349 = n2 := by
  rw [n85351, n85349, sub_succ_succ]
  exact count_85348
/-- The countdown step at 85350. -/
theorem count_85350 : sub n85352 n85350 = n2 := by
  rw [n85352, n85350, sub_succ_succ]
  exact count_85349
/-- The countdown step at 85351. -/
theorem count_85351 : sub n85353 n85351 = n2 := by
  rw [n85353, n85351, sub_succ_succ]
  exact count_85350
/-- The countdown step at 85352. -/
theorem count_85352 : sub n85354 n85352 = n2 := by
  rw [n85354, n85352, sub_succ_succ]
  exact count_85351
/-- The countdown step at 85353. -/
theorem count_85353 : sub n85355 n85353 = n2 := by
  rw [n85355, n85353, sub_succ_succ]
  exact count_85352
/-- The countdown step at 85354. -/
theorem count_85354 : sub n85356 n85354 = n2 := by
  rw [n85356, n85354, sub_succ_succ]
  exact count_85353
/-- The countdown step at 85355. -/
theorem count_85355 : sub n85357 n85355 = n2 := by
  rw [n85357, n85355, sub_succ_succ]
  exact count_85354
/-- The countdown step at 85356. -/
theorem count_85356 : sub n85358 n85356 = n2 := by
  rw [n85358, n85356, sub_succ_succ]
  exact count_85355
/-- The countdown step at 85357. -/
theorem count_85357 : sub n85359 n85357 = n2 := by
  rw [n85359, n85357, sub_succ_succ]
  exact count_85356
/-- The countdown step at 85358. -/
theorem count_85358 : sub n85360 n85358 = n2 := by
  rw [n85360, n85358, sub_succ_succ]
  exact count_85357
/-- The countdown step at 85359. -/
theorem count_85359 : sub n85361 n85359 = n2 := by
  rw [n85361, n85359, sub_succ_succ]
  exact count_85358
/-- The countdown step at 85360. -/
theorem count_85360 : sub n85362 n85360 = n2 := by
  rw [n85362, n85360, sub_succ_succ]
  exact count_85359
/-- The countdown step at 85361. -/
theorem count_85361 : sub n85363 n85361 = n2 := by
  rw [n85363, n85361, sub_succ_succ]
  exact count_85360
/-- The countdown step at 85362. -/
theorem count_85362 : sub n85364 n85362 = n2 := by
  rw [n85364, n85362, sub_succ_succ]
  exact count_85361
/-- The countdown step at 85363. -/
theorem count_85363 : sub n85365 n85363 = n2 := by
  rw [n85365, n85363, sub_succ_succ]
  exact count_85362
/-- The countdown step at 85364. -/
theorem count_85364 : sub n85366 n85364 = n2 := by
  rw [n85366, n85364, sub_succ_succ]
  exact count_85363
/-- The countdown step at 85365. -/
theorem count_85365 : sub n85367 n85365 = n2 := by
  rw [n85367, n85365, sub_succ_succ]
  exact count_85364
/-- The countdown step at 85366. -/
theorem count_85366 : sub n85368 n85366 = n2 := by
  rw [n85368, n85366, sub_succ_succ]
  exact count_85365
/-- The countdown step at 85367. -/
theorem count_85367 : sub n85369 n85367 = n2 := by
  rw [n85369, n85367, sub_succ_succ]
  exact count_85366
/-- The countdown step at 85368. -/
theorem count_85368 : sub n85370 n85368 = n2 := by
  rw [n85370, n85368, sub_succ_succ]
  exact count_85367
/-- The countdown step at 85369. -/
theorem count_85369 : sub n85371 n85369 = n2 := by
  rw [n85371, n85369, sub_succ_succ]
  exact count_85368
/-- The countdown step at 85370. -/
theorem count_85370 : sub n85372 n85370 = n2 := by
  rw [n85372, n85370, sub_succ_succ]
  exact count_85369
/-- The countdown step at 85371. -/
theorem count_85371 : sub n85373 n85371 = n2 := by
  rw [n85373, n85371, sub_succ_succ]
  exact count_85370
/-- The countdown step at 85372. -/
theorem count_85372 : sub n85374 n85372 = n2 := by
  rw [n85374, n85372, sub_succ_succ]
  exact count_85371
/-- The countdown step at 85373. -/
theorem count_85373 : sub n85375 n85373 = n2 := by
  rw [n85375, n85373, sub_succ_succ]
  exact count_85372
/-- The countdown step at 85374. -/
theorem count_85374 : sub n85376 n85374 = n2 := by
  rw [n85376, n85374, sub_succ_succ]
  exact count_85373
/-- The countdown step at 85375. -/
theorem count_85375 : sub n85377 n85375 = n2 := by
  rw [n85377, n85375, sub_succ_succ]
  exact count_85374
/-- The countdown step at 85376. -/
theorem count_85376 : sub n85378 n85376 = n2 := by
  rw [n85378, n85376, sub_succ_succ]
  exact count_85375
/-- The countdown step at 85377. -/
theorem count_85377 : sub n85379 n85377 = n2 := by
  rw [n85379, n85377, sub_succ_succ]
  exact count_85376
/-- The countdown step at 85378. -/
theorem count_85378 : sub n85380 n85378 = n2 := by
  rw [n85380, n85378, sub_succ_succ]
  exact count_85377
/-- The countdown step at 85379. -/
theorem count_85379 : sub n85381 n85379 = n2 := by
  rw [n85381, n85379, sub_succ_succ]
  exact count_85378
/-- The countdown step at 85380. -/
theorem count_85380 : sub n85382 n85380 = n2 := by
  rw [n85382, n85380, sub_succ_succ]
  exact count_85379
/-- The countdown step at 85381. -/
theorem count_85381 : sub n85383 n85381 = n2 := by
  rw [n85383, n85381, sub_succ_succ]
  exact count_85380
/-- The countdown step at 85382. -/
theorem count_85382 : sub n85384 n85382 = n2 := by
  rw [n85384, n85382, sub_succ_succ]
  exact count_85381
/-- The countdown step at 85383. -/
theorem count_85383 : sub n85385 n85383 = n2 := by
  rw [n85385, n85383, sub_succ_succ]
  exact count_85382
/-- The countdown step at 85384. -/
theorem count_85384 : sub n85386 n85384 = n2 := by
  rw [n85386, n85384, sub_succ_succ]
  exact count_85383
/-- The countdown step at 85385. -/
theorem count_85385 : sub n85387 n85385 = n2 := by
  rw [n85387, n85385, sub_succ_succ]
  exact count_85384
/-- The countdown step at 85386. -/
theorem count_85386 : sub n85388 n85386 = n2 := by
  rw [n85388, n85386, sub_succ_succ]
  exact count_85385
/-- The countdown step at 85387. -/
theorem count_85387 : sub n85389 n85387 = n2 := by
  rw [n85389, n85387, sub_succ_succ]
  exact count_85386
/-- The countdown step at 85388. -/
theorem count_85388 : sub n85390 n85388 = n2 := by
  rw [n85390, n85388, sub_succ_succ]
  exact count_85387
/-- The countdown step at 85389. -/
theorem count_85389 : sub n85391 n85389 = n2 := by
  rw [n85391, n85389, sub_succ_succ]
  exact count_85388
/-- The countdown step at 85390. -/
theorem count_85390 : sub n85392 n85390 = n2 := by
  rw [n85392, n85390, sub_succ_succ]
  exact count_85389
/-- The countdown step at 85391. -/
theorem count_85391 : sub n85393 n85391 = n2 := by
  rw [n85393, n85391, sub_succ_succ]
  exact count_85390
/-- The countdown step at 85392. -/
theorem count_85392 : sub n85394 n85392 = n2 := by
  rw [n85394, n85392, sub_succ_succ]
  exact count_85391
/-- The countdown step at 85393. -/
theorem count_85393 : sub n85395 n85393 = n2 := by
  rw [n85395, n85393, sub_succ_succ]
  exact count_85392
/-- The countdown step at 85394. -/
theorem count_85394 : sub n85396 n85394 = n2 := by
  rw [n85396, n85394, sub_succ_succ]
  exact count_85393
/-- The countdown step at 85395. -/
theorem count_85395 : sub n85397 n85395 = n2 := by
  rw [n85397, n85395, sub_succ_succ]
  exact count_85394
/-- The countdown step at 85396. -/
theorem count_85396 : sub n85398 n85396 = n2 := by
  rw [n85398, n85396, sub_succ_succ]
  exact count_85395
/-- The countdown step at 85397. -/
theorem count_85397 : sub n85399 n85397 = n2 := by
  rw [n85399, n85397, sub_succ_succ]
  exact count_85396
/-- The countdown step at 85398. -/
theorem count_85398 : sub n85400 n85398 = n2 := by
  rw [n85400, n85398, sub_succ_succ]
  exact count_85397
/-- The countdown step at 85399. -/
theorem count_85399 : sub n85401 n85399 = n2 := by
  rw [n85401, n85399, sub_succ_succ]
  exact count_85398
/-- The countdown step at 85400. -/
theorem count_85400 : sub n85402 n85400 = n2 := by
  rw [n85402, n85400, sub_succ_succ]
  exact count_85399
/-- The countdown step at 85401. -/
theorem count_85401 : sub n85403 n85401 = n2 := by
  rw [n85403, n85401, sub_succ_succ]
  exact count_85400
/-- The countdown step at 85402. -/
theorem count_85402 : sub n85404 n85402 = n2 := by
  rw [n85404, n85402, sub_succ_succ]
  exact count_85401
/-- The countdown step at 85403. -/
theorem count_85403 : sub n85405 n85403 = n2 := by
  rw [n85405, n85403, sub_succ_succ]
  exact count_85402
/-- The countdown step at 85404. -/
theorem count_85404 : sub n85406 n85404 = n2 := by
  rw [n85406, n85404, sub_succ_succ]
  exact count_85403
/-- The countdown step at 85405. -/
theorem count_85405 : sub n85407 n85405 = n2 := by
  rw [n85407, n85405, sub_succ_succ]
  exact count_85404
/-- The countdown step at 85406. -/
theorem count_85406 : sub n85408 n85406 = n2 := by
  rw [n85408, n85406, sub_succ_succ]
  exact count_85405
/-- The countdown step at 85407. -/
theorem count_85407 : sub n85409 n85407 = n2 := by
  rw [n85409, n85407, sub_succ_succ]
  exact count_85406
/-- The countdown step at 85408. -/
theorem count_85408 : sub n85410 n85408 = n2 := by
  rw [n85410, n85408, sub_succ_succ]
  exact count_85407
/-- The countdown step at 85409. -/
theorem count_85409 : sub n85411 n85409 = n2 := by
  rw [n85411, n85409, sub_succ_succ]
  exact count_85408
/-- The countdown step at 85410. -/
theorem count_85410 : sub n85412 n85410 = n2 := by
  rw [n85412, n85410, sub_succ_succ]
  exact count_85409
/-- The countdown step at 85411. -/
theorem count_85411 : sub n85413 n85411 = n2 := by
  rw [n85413, n85411, sub_succ_succ]
  exact count_85410
/-- The countdown step at 85412. -/
theorem count_85412 : sub n85414 n85412 = n2 := by
  rw [n85414, n85412, sub_succ_succ]
  exact count_85411
/-- The countdown step at 85413. -/
theorem count_85413 : sub n85415 n85413 = n2 := by
  rw [n85415, n85413, sub_succ_succ]
  exact count_85412
/-- The countdown step at 85414. -/
theorem count_85414 : sub n85416 n85414 = n2 := by
  rw [n85416, n85414, sub_succ_succ]
  exact count_85413
/-- The countdown step at 85415. -/
theorem count_85415 : sub n85417 n85415 = n2 := by
  rw [n85417, n85415, sub_succ_succ]
  exact count_85414
/-- The countdown step at 85416. -/
theorem count_85416 : sub n85418 n85416 = n2 := by
  rw [n85418, n85416, sub_succ_succ]
  exact count_85415
/-- The countdown step at 85417. -/
theorem count_85417 : sub n85419 n85417 = n2 := by
  rw [n85419, n85417, sub_succ_succ]
  exact count_85416
/-- The countdown step at 85418. -/
theorem count_85418 : sub n85420 n85418 = n2 := by
  rw [n85420, n85418, sub_succ_succ]
  exact count_85417
/-- The countdown step at 85419. -/
theorem count_85419 : sub n85421 n85419 = n2 := by
  rw [n85421, n85419, sub_succ_succ]
  exact count_85418
/-- The countdown step at 85420. -/
theorem count_85420 : sub n85422 n85420 = n2 := by
  rw [n85422, n85420, sub_succ_succ]
  exact count_85419
/-- The countdown step at 85421. -/
theorem count_85421 : sub n85423 n85421 = n2 := by
  rw [n85423, n85421, sub_succ_succ]
  exact count_85420
/-- The countdown step at 85422. -/
theorem count_85422 : sub n85424 n85422 = n2 := by
  rw [n85424, n85422, sub_succ_succ]
  exact count_85421
/-- The countdown step at 85423. -/
theorem count_85423 : sub n85425 n85423 = n2 := by
  rw [n85425, n85423, sub_succ_succ]
  exact count_85422
/-- The countdown step at 85424. -/
theorem count_85424 : sub n85426 n85424 = n2 := by
  rw [n85426, n85424, sub_succ_succ]
  exact count_85423
/-- The countdown step at 85425. -/
theorem count_85425 : sub n85427 n85425 = n2 := by
  rw [n85427, n85425, sub_succ_succ]
  exact count_85424
/-- The countdown step at 85426. -/
theorem count_85426 : sub n85428 n85426 = n2 := by
  rw [n85428, n85426, sub_succ_succ]
  exact count_85425
/-- The countdown step at 85427. -/
theorem count_85427 : sub n85429 n85427 = n2 := by
  rw [n85429, n85427, sub_succ_succ]
  exact count_85426
/-- The countdown step at 85428. -/
theorem count_85428 : sub n85430 n85428 = n2 := by
  rw [n85430, n85428, sub_succ_succ]
  exact count_85427
/-- The countdown step at 85429. -/
theorem count_85429 : sub n85431 n85429 = n2 := by
  rw [n85431, n85429, sub_succ_succ]
  exact count_85428
/-- The countdown step at 85430. -/
theorem count_85430 : sub n85432 n85430 = n2 := by
  rw [n85432, n85430, sub_succ_succ]
  exact count_85429
/-- The countdown step at 85431. -/
theorem count_85431 : sub n85433 n85431 = n2 := by
  rw [n85433, n85431, sub_succ_succ]
  exact count_85430
/-- The countdown step at 85432. -/
theorem count_85432 : sub n85434 n85432 = n2 := by
  rw [n85434, n85432, sub_succ_succ]
  exact count_85431
/-- The countdown step at 85433. -/
theorem count_85433 : sub n85435 n85433 = n2 := by
  rw [n85435, n85433, sub_succ_succ]
  exact count_85432
/-- The countdown step at 85434. -/
theorem count_85434 : sub n85436 n85434 = n2 := by
  rw [n85436, n85434, sub_succ_succ]
  exact count_85433
/-- The countdown step at 85435. -/
theorem count_85435 : sub n85437 n85435 = n2 := by
  rw [n85437, n85435, sub_succ_succ]
  exact count_85434
/-- The countdown step at 85436. -/
theorem count_85436 : sub n85438 n85436 = n2 := by
  rw [n85438, n85436, sub_succ_succ]
  exact count_85435
/-- The countdown step at 85437. -/
theorem count_85437 : sub n85439 n85437 = n2 := by
  rw [n85439, n85437, sub_succ_succ]
  exact count_85436
/-- The countdown step at 85438. -/
theorem count_85438 : sub n85440 n85438 = n2 := by
  rw [n85440, n85438, sub_succ_succ]
  exact count_85437
/-- The countdown step at 85439. -/
theorem count_85439 : sub n85441 n85439 = n2 := by
  rw [n85441, n85439, sub_succ_succ]
  exact count_85438
/-- The countdown step at 85440. -/
theorem count_85440 : sub n85442 n85440 = n2 := by
  rw [n85442, n85440, sub_succ_succ]
  exact count_85439
/-- The countdown step at 85441. -/
theorem count_85441 : sub n85443 n85441 = n2 := by
  rw [n85443, n85441, sub_succ_succ]
  exact count_85440
/-- The countdown step at 85442. -/
theorem count_85442 : sub n85444 n85442 = n2 := by
  rw [n85444, n85442, sub_succ_succ]
  exact count_85441
/-- The countdown step at 85443. -/
theorem count_85443 : sub n85445 n85443 = n2 := by
  rw [n85445, n85443, sub_succ_succ]
  exact count_85442
/-- The countdown step at 85444. -/
theorem count_85444 : sub n85446 n85444 = n2 := by
  rw [n85446, n85444, sub_succ_succ]
  exact count_85443
/-- The countdown step at 85445. -/
theorem count_85445 : sub n85447 n85445 = n2 := by
  rw [n85447, n85445, sub_succ_succ]
  exact count_85444
/-- The countdown step at 85446. -/
theorem count_85446 : sub n85448 n85446 = n2 := by
  rw [n85448, n85446, sub_succ_succ]
  exact count_85445
/-- The countdown step at 85447. -/
theorem count_85447 : sub n85449 n85447 = n2 := by
  rw [n85449, n85447, sub_succ_succ]
  exact count_85446
/-- The countdown step at 85448. -/
theorem count_85448 : sub n85450 n85448 = n2 := by
  rw [n85450, n85448, sub_succ_succ]
  exact count_85447
/-- The countdown step at 85449. -/
theorem count_85449 : sub n85451 n85449 = n2 := by
  rw [n85451, n85449, sub_succ_succ]
  exact count_85448
/-- The countdown step at 85450. -/
theorem count_85450 : sub n85452 n85450 = n2 := by
  rw [n85452, n85450, sub_succ_succ]
  exact count_85449
/-- The countdown step at 85451. -/
theorem count_85451 : sub n85453 n85451 = n2 := by
  rw [n85453, n85451, sub_succ_succ]
  exact count_85450
/-- The countdown step at 85452. -/
theorem count_85452 : sub n85454 n85452 = n2 := by
  rw [n85454, n85452, sub_succ_succ]
  exact count_85451
/-- The countdown step at 85453. -/
theorem count_85453 : sub n85455 n85453 = n2 := by
  rw [n85455, n85453, sub_succ_succ]
  exact count_85452
/-- The countdown step at 85454. -/
theorem count_85454 : sub n85456 n85454 = n2 := by
  rw [n85456, n85454, sub_succ_succ]
  exact count_85453
/-- The countdown step at 85455. -/
theorem count_85455 : sub n85457 n85455 = n2 := by
  rw [n85457, n85455, sub_succ_succ]
  exact count_85454
/-- The countdown step at 85456. -/
theorem count_85456 : sub n85458 n85456 = n2 := by
  rw [n85458, n85456, sub_succ_succ]
  exact count_85455
/-- The countdown step at 85457. -/
theorem count_85457 : sub n85459 n85457 = n2 := by
  rw [n85459, n85457, sub_succ_succ]
  exact count_85456
/-- The countdown step at 85458. -/
theorem count_85458 : sub n85460 n85458 = n2 := by
  rw [n85460, n85458, sub_succ_succ]
  exact count_85457
/-- The countdown step at 85459. -/
theorem count_85459 : sub n85461 n85459 = n2 := by
  rw [n85461, n85459, sub_succ_succ]
  exact count_85458
/-- The countdown step at 85460. -/
theorem count_85460 : sub n85462 n85460 = n2 := by
  rw [n85462, n85460, sub_succ_succ]
  exact count_85459
/-- The countdown step at 85461. -/
theorem count_85461 : sub n85463 n85461 = n2 := by
  rw [n85463, n85461, sub_succ_succ]
  exact count_85460
/-- The countdown step at 85462. -/
theorem count_85462 : sub n85464 n85462 = n2 := by
  rw [n85464, n85462, sub_succ_succ]
  exact count_85461
/-- The countdown step at 85463. -/
theorem count_85463 : sub n85465 n85463 = n2 := by
  rw [n85465, n85463, sub_succ_succ]
  exact count_85462
/-- The countdown step at 85464. -/
theorem count_85464 : sub n85466 n85464 = n2 := by
  rw [n85466, n85464, sub_succ_succ]
  exact count_85463
/-- The countdown step at 85465. -/
theorem count_85465 : sub n85467 n85465 = n2 := by
  rw [n85467, n85465, sub_succ_succ]
  exact count_85464
/-- The countdown step at 85466. -/
theorem count_85466 : sub n85468 n85466 = n2 := by
  rw [n85468, n85466, sub_succ_succ]
  exact count_85465
/-- The countdown step at 85467. -/
theorem count_85467 : sub n85469 n85467 = n2 := by
  rw [n85469, n85467, sub_succ_succ]
  exact count_85466
/-- The countdown step at 85468. -/
theorem count_85468 : sub n85470 n85468 = n2 := by
  rw [n85470, n85468, sub_succ_succ]
  exact count_85467
/-- The countdown step at 85469. -/
theorem count_85469 : sub n85471 n85469 = n2 := by
  rw [n85471, n85469, sub_succ_succ]
  exact count_85468
/-- The countdown step at 85470. -/
theorem count_85470 : sub n85472 n85470 = n2 := by
  rw [n85472, n85470, sub_succ_succ]
  exact count_85469
/-- The countdown step at 85471. -/
theorem count_85471 : sub n85473 n85471 = n2 := by
  rw [n85473, n85471, sub_succ_succ]
  exact count_85470
/-- The countdown step at 85472. -/
theorem count_85472 : sub n85474 n85472 = n2 := by
  rw [n85474, n85472, sub_succ_succ]
  exact count_85471
/-- The countdown step at 85473. -/
theorem count_85473 : sub n85475 n85473 = n2 := by
  rw [n85475, n85473, sub_succ_succ]
  exact count_85472
/-- The countdown step at 85474. -/
theorem count_85474 : sub n85476 n85474 = n2 := by
  rw [n85476, n85474, sub_succ_succ]
  exact count_85473
/-- The countdown step at 85475. -/
theorem count_85475 : sub n85477 n85475 = n2 := by
  rw [n85477, n85475, sub_succ_succ]
  exact count_85474
/-- The countdown step at 85476. -/
theorem count_85476 : sub n85478 n85476 = n2 := by
  rw [n85478, n85476, sub_succ_succ]
  exact count_85475
/-- The countdown step at 85477. -/
theorem count_85477 : sub n85479 n85477 = n2 := by
  rw [n85479, n85477, sub_succ_succ]
  exact count_85476
/-- The countdown step at 85478. -/
theorem count_85478 : sub n85480 n85478 = n2 := by
  rw [n85480, n85478, sub_succ_succ]
  exact count_85477
/-- The countdown step at 85479. -/
theorem count_85479 : sub n85481 n85479 = n2 := by
  rw [n85481, n85479, sub_succ_succ]
  exact count_85478
/-- The countdown step at 85480. -/
theorem count_85480 : sub n85482 n85480 = n2 := by
  rw [n85482, n85480, sub_succ_succ]
  exact count_85479
/-- The countdown step at 85481. -/
theorem count_85481 : sub n85483 n85481 = n2 := by
  rw [n85483, n85481, sub_succ_succ]
  exact count_85480
/-- The countdown step at 85482. -/
theorem count_85482 : sub n85484 n85482 = n2 := by
  rw [n85484, n85482, sub_succ_succ]
  exact count_85481
/-- The countdown step at 85483. -/
theorem count_85483 : sub n85485 n85483 = n2 := by
  rw [n85485, n85483, sub_succ_succ]
  exact count_85482
/-- The countdown step at 85484. -/
theorem count_85484 : sub n85486 n85484 = n2 := by
  rw [n85486, n85484, sub_succ_succ]
  exact count_85483
/-- The countdown step at 85485. -/
theorem count_85485 : sub n85487 n85485 = n2 := by
  rw [n85487, n85485, sub_succ_succ]
  exact count_85484
/-- The countdown step at 85486. -/
theorem count_85486 : sub n85488 n85486 = n2 := by
  rw [n85488, n85486, sub_succ_succ]
  exact count_85485
/-- The countdown step at 85487. -/
theorem count_85487 : sub n85489 n85487 = n2 := by
  rw [n85489, n85487, sub_succ_succ]
  exact count_85486
/-- The countdown step at 85488. -/
theorem count_85488 : sub n85490 n85488 = n2 := by
  rw [n85490, n85488, sub_succ_succ]
  exact count_85487
/-- The countdown step at 85489. -/
theorem count_85489 : sub n85491 n85489 = n2 := by
  rw [n85491, n85489, sub_succ_succ]
  exact count_85488
/-- The countdown step at 85490. -/
theorem count_85490 : sub n85492 n85490 = n2 := by
  rw [n85492, n85490, sub_succ_succ]
  exact count_85489
/-- The countdown step at 85491. -/
theorem count_85491 : sub n85493 n85491 = n2 := by
  rw [n85493, n85491, sub_succ_succ]
  exact count_85490
/-- The countdown step at 85492. -/
theorem count_85492 : sub n85494 n85492 = n2 := by
  rw [n85494, n85492, sub_succ_succ]
  exact count_85491
/-- The countdown step at 85493. -/
theorem count_85493 : sub n85495 n85493 = n2 := by
  rw [n85495, n85493, sub_succ_succ]
  exact count_85492
/-- The countdown step at 85494. -/
theorem count_85494 : sub n85496 n85494 = n2 := by
  rw [n85496, n85494, sub_succ_succ]
  exact count_85493
/-- The countdown step at 85495. -/
theorem count_85495 : sub n85497 n85495 = n2 := by
  rw [n85497, n85495, sub_succ_succ]
  exact count_85494
/-- The countdown step at 85496. -/
theorem count_85496 : sub n85498 n85496 = n2 := by
  rw [n85498, n85496, sub_succ_succ]
  exact count_85495
/-- The countdown step at 85497. -/
theorem count_85497 : sub n85499 n85497 = n2 := by
  rw [n85499, n85497, sub_succ_succ]
  exact count_85496
/-- The countdown step at 85498. -/
theorem count_85498 : sub n85500 n85498 = n2 := by
  rw [n85500, n85498, sub_succ_succ]
  exact count_85497
/-- The countdown step at 85499. -/
theorem count_85499 : sub n85501 n85499 = n2 := by
  rw [n85501, n85499, sub_succ_succ]
  exact count_85498
/-- The countdown step at 85500. -/
theorem count_85500 : sub n85502 n85500 = n2 := by
  rw [n85502, n85500, sub_succ_succ]
  exact count_85499
/-- The countdown step at 85501. -/
theorem count_85501 : sub n85503 n85501 = n2 := by
  rw [n85503, n85501, sub_succ_succ]
  exact count_85500
/-- The countdown step at 85502. -/
theorem count_85502 : sub n85504 n85502 = n2 := by
  rw [n85504, n85502, sub_succ_succ]
  exact count_85501
/-- The countdown step at 85503. -/
theorem count_85503 : sub n85505 n85503 = n2 := by
  rw [n85505, n85503, sub_succ_succ]
  exact count_85502
/-- The countdown step at 85504. -/
theorem count_85504 : sub n85506 n85504 = n2 := by
  rw [n85506, n85504, sub_succ_succ]
  exact count_85503
/-- The countdown step at 85505. -/
theorem count_85505 : sub n85507 n85505 = n2 := by
  rw [n85507, n85505, sub_succ_succ]
  exact count_85504
/-- The countdown step at 85506. -/
theorem count_85506 : sub n85508 n85506 = n2 := by
  rw [n85508, n85506, sub_succ_succ]
  exact count_85505
/-- The countdown step at 85507. -/
theorem count_85507 : sub n85509 n85507 = n2 := by
  rw [n85509, n85507, sub_succ_succ]
  exact count_85506
/-- The countdown step at 85508. -/
theorem count_85508 : sub n85510 n85508 = n2 := by
  rw [n85510, n85508, sub_succ_succ]
  exact count_85507
/-- The countdown step at 85509. -/
theorem count_85509 : sub n85511 n85509 = n2 := by
  rw [n85511, n85509, sub_succ_succ]
  exact count_85508
/-- The countdown step at 85510. -/
theorem count_85510 : sub n85512 n85510 = n2 := by
  rw [n85512, n85510, sub_succ_succ]
  exact count_85509
/-- The countdown step at 85511. -/
theorem count_85511 : sub n85513 n85511 = n2 := by
  rw [n85513, n85511, sub_succ_succ]
  exact count_85510
/-- The countdown step at 85512. -/
theorem count_85512 : sub n85514 n85512 = n2 := by
  rw [n85514, n85512, sub_succ_succ]
  exact count_85511
/-- The countdown step at 85513. -/
theorem count_85513 : sub n85515 n85513 = n2 := by
  rw [n85515, n85513, sub_succ_succ]
  exact count_85512
/-- The countdown step at 85514. -/
theorem count_85514 : sub n85516 n85514 = n2 := by
  rw [n85516, n85514, sub_succ_succ]
  exact count_85513
/-- The countdown step at 85515. -/
theorem count_85515 : sub n85517 n85515 = n2 := by
  rw [n85517, n85515, sub_succ_succ]
  exact count_85514
/-- The countdown step at 85516. -/
theorem count_85516 : sub n85518 n85516 = n2 := by
  rw [n85518, n85516, sub_succ_succ]
  exact count_85515
/-- The countdown step at 85517. -/
theorem count_85517 : sub n85519 n85517 = n2 := by
  rw [n85519, n85517, sub_succ_succ]
  exact count_85516
/-- The countdown step at 85518. -/
theorem count_85518 : sub n85520 n85518 = n2 := by
  rw [n85520, n85518, sub_succ_succ]
  exact count_85517
/-- The countdown step at 85519. -/
theorem count_85519 : sub n85521 n85519 = n2 := by
  rw [n85521, n85519, sub_succ_succ]
  exact count_85518
/-- The countdown step at 85520. -/
theorem count_85520 : sub n85522 n85520 = n2 := by
  rw [n85522, n85520, sub_succ_succ]
  exact count_85519
/-- The countdown step at 85521. -/
theorem count_85521 : sub n85523 n85521 = n2 := by
  rw [n85523, n85521, sub_succ_succ]
  exact count_85520
/-- The countdown step at 85522. -/
theorem count_85522 : sub n85524 n85522 = n2 := by
  rw [n85524, n85522, sub_succ_succ]
  exact count_85521
/-- The countdown step at 85523. -/
theorem count_85523 : sub n85525 n85523 = n2 := by
  rw [n85525, n85523, sub_succ_succ]
  exact count_85522
/-- The countdown step at 85524. -/
theorem count_85524 : sub n85526 n85524 = n2 := by
  rw [n85526, n85524, sub_succ_succ]
  exact count_85523
/-- The countdown step at 85525. -/
theorem count_85525 : sub n85527 n85525 = n2 := by
  rw [n85527, n85525, sub_succ_succ]
  exact count_85524
/-- The countdown step at 85526. -/
theorem count_85526 : sub n85528 n85526 = n2 := by
  rw [n85528, n85526, sub_succ_succ]
  exact count_85525
/-- The countdown step at 85527. -/
theorem count_85527 : sub n85529 n85527 = n2 := by
  rw [n85529, n85527, sub_succ_succ]
  exact count_85526
/-- The countdown step at 85528. -/
theorem count_85528 : sub n85530 n85528 = n2 := by
  rw [n85530, n85528, sub_succ_succ]
  exact count_85527
/-- The countdown step at 85529. -/
theorem count_85529 : sub n85531 n85529 = n2 := by
  rw [n85531, n85529, sub_succ_succ]
  exact count_85528
/-- The countdown step at 85530. -/
theorem count_85530 : sub n85532 n85530 = n2 := by
  rw [n85532, n85530, sub_succ_succ]
  exact count_85529
/-- The countdown step at 85531. -/
theorem count_85531 : sub n85533 n85531 = n2 := by
  rw [n85533, n85531, sub_succ_succ]
  exact count_85530
/-- The countdown step at 85532. -/
theorem count_85532 : sub n85534 n85532 = n2 := by
  rw [n85534, n85532, sub_succ_succ]
  exact count_85531
/-- The countdown step at 85533. -/
theorem count_85533 : sub n85535 n85533 = n2 := by
  rw [n85535, n85533, sub_succ_succ]
  exact count_85532
/-- The countdown step at 85534. -/
theorem count_85534 : sub n85536 n85534 = n2 := by
  rw [n85536, n85534, sub_succ_succ]
  exact count_85533
/-- The countdown step at 85535. -/
theorem count_85535 : sub n85537 n85535 = n2 := by
  rw [n85537, n85535, sub_succ_succ]
  exact count_85534
/-- The countdown step at 85536. -/
theorem count_85536 : sub n85538 n85536 = n2 := by
  rw [n85538, n85536, sub_succ_succ]
  exact count_85535
/-- The countdown step at 85537. -/
theorem count_85537 : sub n85539 n85537 = n2 := by
  rw [n85539, n85537, sub_succ_succ]
  exact count_85536
/-- The countdown step at 85538. -/
theorem count_85538 : sub n85540 n85538 = n2 := by
  rw [n85540, n85538, sub_succ_succ]
  exact count_85537
/-- The countdown step at 85539. -/
theorem count_85539 : sub n85541 n85539 = n2 := by
  rw [n85541, n85539, sub_succ_succ]
  exact count_85538
/-- The countdown step at 85540. -/
theorem count_85540 : sub n85542 n85540 = n2 := by
  rw [n85542, n85540, sub_succ_succ]
  exact count_85539
/-- The countdown step at 85541. -/
theorem count_85541 : sub n85543 n85541 = n2 := by
  rw [n85543, n85541, sub_succ_succ]
  exact count_85540
/-- The countdown step at 85542. -/
theorem count_85542 : sub n85544 n85542 = n2 := by
  rw [n85544, n85542, sub_succ_succ]
  exact count_85541
/-- The countdown step at 85543. -/
theorem count_85543 : sub n85545 n85543 = n2 := by
  rw [n85545, n85543, sub_succ_succ]
  exact count_85542
/-- The countdown step at 85544. -/
theorem count_85544 : sub n85546 n85544 = n2 := by
  rw [n85546, n85544, sub_succ_succ]
  exact count_85543
/-- The countdown step at 85545. -/
theorem count_85545 : sub n85547 n85545 = n2 := by
  rw [n85547, n85545, sub_succ_succ]
  exact count_85544
/-- The countdown step at 85546. -/
theorem count_85546 : sub n85548 n85546 = n2 := by
  rw [n85548, n85546, sub_succ_succ]
  exact count_85545
/-- The countdown step at 85547. -/
theorem count_85547 : sub n85549 n85547 = n2 := by
  rw [n85549, n85547, sub_succ_succ]
  exact count_85546
/-- The countdown step at 85548. -/
theorem count_85548 : sub n85550 n85548 = n2 := by
  rw [n85550, n85548, sub_succ_succ]
  exact count_85547
/-- The countdown step at 85549. -/
theorem count_85549 : sub n85551 n85549 = n2 := by
  rw [n85551, n85549, sub_succ_succ]
  exact count_85548
/-- The countdown step at 85550. -/
theorem count_85550 : sub n85552 n85550 = n2 := by
  rw [n85552, n85550, sub_succ_succ]
  exact count_85549
/-- The countdown step at 85551. -/
theorem count_85551 : sub n85553 n85551 = n2 := by
  rw [n85553, n85551, sub_succ_succ]
  exact count_85550
/-- The countdown step at 85552. -/
theorem count_85552 : sub n85554 n85552 = n2 := by
  rw [n85554, n85552, sub_succ_succ]
  exact count_85551
/-- The countdown step at 85553. -/
theorem count_85553 : sub n85555 n85553 = n2 := by
  rw [n85555, n85553, sub_succ_succ]
  exact count_85552
/-- The countdown step at 85554. -/
theorem count_85554 : sub n85556 n85554 = n2 := by
  rw [n85556, n85554, sub_succ_succ]
  exact count_85553
/-- The countdown step at 85555. -/
theorem count_85555 : sub n85557 n85555 = n2 := by
  rw [n85557, n85555, sub_succ_succ]
  exact count_85554
/-- The countdown step at 85556. -/
theorem count_85556 : sub n85558 n85556 = n2 := by
  rw [n85558, n85556, sub_succ_succ]
  exact count_85555
/-- The countdown step at 85557. -/
theorem count_85557 : sub n85559 n85557 = n2 := by
  rw [n85559, n85557, sub_succ_succ]
  exact count_85556
/-- The countdown step at 85558. -/
theorem count_85558 : sub n85560 n85558 = n2 := by
  rw [n85560, n85558, sub_succ_succ]
  exact count_85557
/-- The countdown step at 85559. -/
theorem count_85559 : sub n85561 n85559 = n2 := by
  rw [n85561, n85559, sub_succ_succ]
  exact count_85558
/-- The countdown step at 85560. -/
theorem count_85560 : sub n85562 n85560 = n2 := by
  rw [n85562, n85560, sub_succ_succ]
  exact count_85559
/-- The countdown step at 85561. -/
theorem count_85561 : sub n85563 n85561 = n2 := by
  rw [n85563, n85561, sub_succ_succ]
  exact count_85560
/-- The countdown step at 85562. -/
theorem count_85562 : sub n85564 n85562 = n2 := by
  rw [n85564, n85562, sub_succ_succ]
  exact count_85561
/-- The countdown step at 85563. -/
theorem count_85563 : sub n85565 n85563 = n2 := by
  rw [n85565, n85563, sub_succ_succ]
  exact count_85562
/-- The countdown step at 85564. -/
theorem count_85564 : sub n85566 n85564 = n2 := by
  rw [n85566, n85564, sub_succ_succ]
  exact count_85563
/-- The countdown step at 85565. -/
theorem count_85565 : sub n85567 n85565 = n2 := by
  rw [n85567, n85565, sub_succ_succ]
  exact count_85564
/-- The countdown step at 85566. -/
theorem count_85566 : sub n85568 n85566 = n2 := by
  rw [n85568, n85566, sub_succ_succ]
  exact count_85565
/-- The countdown step at 85567. -/
theorem count_85567 : sub n85569 n85567 = n2 := by
  rw [n85569, n85567, sub_succ_succ]
  exact count_85566
/-- The countdown step at 85568. -/
theorem count_85568 : sub n85570 n85568 = n2 := by
  rw [n85570, n85568, sub_succ_succ]
  exact count_85567
/-- The countdown step at 85569. -/
theorem count_85569 : sub n85571 n85569 = n2 := by
  rw [n85571, n85569, sub_succ_succ]
  exact count_85568
/-- The countdown step at 85570. -/
theorem count_85570 : sub n85572 n85570 = n2 := by
  rw [n85572, n85570, sub_succ_succ]
  exact count_85569
/-- The countdown step at 85571. -/
theorem count_85571 : sub n85573 n85571 = n2 := by
  rw [n85573, n85571, sub_succ_succ]
  exact count_85570
/-- The countdown step at 85572. -/
theorem count_85572 : sub n85574 n85572 = n2 := by
  rw [n85574, n85572, sub_succ_succ]
  exact count_85571
/-- The countdown step at 85573. -/
theorem count_85573 : sub n85575 n85573 = n2 := by
  rw [n85575, n85573, sub_succ_succ]
  exact count_85572
/-- The countdown step at 85574. -/
theorem count_85574 : sub n85576 n85574 = n2 := by
  rw [n85576, n85574, sub_succ_succ]
  exact count_85573
/-- The countdown step at 85575. -/
theorem count_85575 : sub n85577 n85575 = n2 := by
  rw [n85577, n85575, sub_succ_succ]
  exact count_85574
/-- The countdown step at 85576. -/
theorem count_85576 : sub n85578 n85576 = n2 := by
  rw [n85578, n85576, sub_succ_succ]
  exact count_85575
/-- The countdown step at 85577. -/
theorem count_85577 : sub n85579 n85577 = n2 := by
  rw [n85579, n85577, sub_succ_succ]
  exact count_85576
/-- The countdown step at 85578. -/
theorem count_85578 : sub n85580 n85578 = n2 := by
  rw [n85580, n85578, sub_succ_succ]
  exact count_85577
/-- The countdown step at 85579. -/
theorem count_85579 : sub n85581 n85579 = n2 := by
  rw [n85581, n85579, sub_succ_succ]
  exact count_85578
/-- The countdown step at 85580. -/
theorem count_85580 : sub n85582 n85580 = n2 := by
  rw [n85582, n85580, sub_succ_succ]
  exact count_85579
/-- The countdown step at 85581. -/
theorem count_85581 : sub n85583 n85581 = n2 := by
  rw [n85583, n85581, sub_succ_succ]
  exact count_85580
/-- The countdown step at 85582. -/
theorem count_85582 : sub n85584 n85582 = n2 := by
  rw [n85584, n85582, sub_succ_succ]
  exact count_85581
/-- The countdown step at 85583. -/
theorem count_85583 : sub n85585 n85583 = n2 := by
  rw [n85585, n85583, sub_succ_succ]
  exact count_85582
/-- The countdown step at 85584. -/
theorem count_85584 : sub n85586 n85584 = n2 := by
  rw [n85586, n85584, sub_succ_succ]
  exact count_85583
/-- The countdown step at 85585. -/
theorem count_85585 : sub n85587 n85585 = n2 := by
  rw [n85587, n85585, sub_succ_succ]
  exact count_85584
/-- The countdown step at 85586. -/
theorem count_85586 : sub n85588 n85586 = n2 := by
  rw [n85588, n85586, sub_succ_succ]
  exact count_85585
/-- The countdown step at 85587. -/
theorem count_85587 : sub n85589 n85587 = n2 := by
  rw [n85589, n85587, sub_succ_succ]
  exact count_85586
/-- The countdown step at 85588. -/
theorem count_85588 : sub n85590 n85588 = n2 := by
  rw [n85590, n85588, sub_succ_succ]
  exact count_85587
/-- The countdown step at 85589. -/
theorem count_85589 : sub n85591 n85589 = n2 := by
  rw [n85591, n85589, sub_succ_succ]
  exact count_85588
/-- The countdown step at 85590. -/
theorem count_85590 : sub n85592 n85590 = n2 := by
  rw [n85592, n85590, sub_succ_succ]
  exact count_85589
/-- The countdown step at 85591. -/
theorem count_85591 : sub n85593 n85591 = n2 := by
  rw [n85593, n85591, sub_succ_succ]
  exact count_85590
/-- The countdown step at 85592. -/
theorem count_85592 : sub n85594 n85592 = n2 := by
  rw [n85594, n85592, sub_succ_succ]
  exact count_85591
/-- The countdown step at 85593. -/
theorem count_85593 : sub n85595 n85593 = n2 := by
  rw [n85595, n85593, sub_succ_succ]
  exact count_85592
/-- The countdown step at 85594. -/
theorem count_85594 : sub n85596 n85594 = n2 := by
  rw [n85596, n85594, sub_succ_succ]
  exact count_85593
/-- The countdown step at 85595. -/
theorem count_85595 : sub n85597 n85595 = n2 := by
  rw [n85597, n85595, sub_succ_succ]
  exact count_85594
/-- The countdown step at 85596. -/
theorem count_85596 : sub n85598 n85596 = n2 := by
  rw [n85598, n85596, sub_succ_succ]
  exact count_85595
/-- The countdown step at 85597. -/
theorem count_85597 : sub n85599 n85597 = n2 := by
  rw [n85599, n85597, sub_succ_succ]
  exact count_85596
/-- The countdown step at 85598. -/
theorem count_85598 : sub n85600 n85598 = n2 := by
  rw [n85600, n85598, sub_succ_succ]
  exact count_85597
/-- The countdown step at 85599. -/
theorem count_85599 : sub n85601 n85599 = n2 := by
  rw [n85601, n85599, sub_succ_succ]
  exact count_85598
/-- The countdown step at 85600. -/
theorem count_85600 : sub n85602 n85600 = n2 := by
  rw [n85602, n85600, sub_succ_succ]
  exact count_85599
/-- The countdown step at 85601. -/
theorem count_85601 : sub n85603 n85601 = n2 := by
  rw [n85603, n85601, sub_succ_succ]
  exact count_85600
/-- The countdown step at 85602. -/
theorem count_85602 : sub n85604 n85602 = n2 := by
  rw [n85604, n85602, sub_succ_succ]
  exact count_85601
/-- The countdown step at 85603. -/
theorem count_85603 : sub n85605 n85603 = n2 := by
  rw [n85605, n85603, sub_succ_succ]
  exact count_85602
/-- The countdown step at 85604. -/
theorem count_85604 : sub n85606 n85604 = n2 := by
  rw [n85606, n85604, sub_succ_succ]
  exact count_85603
/-- The countdown step at 85605. -/
theorem count_85605 : sub n85607 n85605 = n2 := by
  rw [n85607, n85605, sub_succ_succ]
  exact count_85604
/-- The countdown step at 85606. -/
theorem count_85606 : sub n85608 n85606 = n2 := by
  rw [n85608, n85606, sub_succ_succ]
  exact count_85605
/-- The countdown step at 85607. -/
theorem count_85607 : sub n85609 n85607 = n2 := by
  rw [n85609, n85607, sub_succ_succ]
  exact count_85606
/-- The countdown step at 85608. -/
theorem count_85608 : sub n85610 n85608 = n2 := by
  rw [n85610, n85608, sub_succ_succ]
  exact count_85607
/-- The countdown step at 85609. -/
theorem count_85609 : sub n85611 n85609 = n2 := by
  rw [n85611, n85609, sub_succ_succ]
  exact count_85608
/-- The countdown step at 85610. -/
theorem count_85610 : sub n85612 n85610 = n2 := by
  rw [n85612, n85610, sub_succ_succ]
  exact count_85609
/-- The countdown step at 85611. -/
theorem count_85611 : sub n85613 n85611 = n2 := by
  rw [n85613, n85611, sub_succ_succ]
  exact count_85610
/-- The countdown step at 85612. -/
theorem count_85612 : sub n85614 n85612 = n2 := by
  rw [n85614, n85612, sub_succ_succ]
  exact count_85611
/-- The countdown step at 85613. -/
theorem count_85613 : sub n85615 n85613 = n2 := by
  rw [n85615, n85613, sub_succ_succ]
  exact count_85612
/-- The countdown step at 85614. -/
theorem count_85614 : sub n85616 n85614 = n2 := by
  rw [n85616, n85614, sub_succ_succ]
  exact count_85613
/-- The countdown step at 85615. -/
theorem count_85615 : sub n85617 n85615 = n2 := by
  rw [n85617, n85615, sub_succ_succ]
  exact count_85614
/-- The countdown step at 85616. -/
theorem count_85616 : sub n85618 n85616 = n2 := by
  rw [n85618, n85616, sub_succ_succ]
  exact count_85615
/-- The countdown step at 85617. -/
theorem count_85617 : sub n85619 n85617 = n2 := by
  rw [n85619, n85617, sub_succ_succ]
  exact count_85616
/-- The countdown step at 85618. -/
theorem count_85618 : sub n85620 n85618 = n2 := by
  rw [n85620, n85618, sub_succ_succ]
  exact count_85617
/-- The countdown step at 85619. -/
theorem count_85619 : sub n85621 n85619 = n2 := by
  rw [n85621, n85619, sub_succ_succ]
  exact count_85618
/-- The countdown step at 85620. -/
theorem count_85620 : sub n85622 n85620 = n2 := by
  rw [n85622, n85620, sub_succ_succ]
  exact count_85619
/-- The countdown step at 85621. -/
theorem count_85621 : sub n85623 n85621 = n2 := by
  rw [n85623, n85621, sub_succ_succ]
  exact count_85620
/-- The countdown step at 85622. -/
theorem count_85622 : sub n85624 n85622 = n2 := by
  rw [n85624, n85622, sub_succ_succ]
  exact count_85621
/-- The countdown step at 85623. -/
theorem count_85623 : sub n85625 n85623 = n2 := by
  rw [n85625, n85623, sub_succ_succ]
  exact count_85622
/-- The countdown step at 85624. -/
theorem count_85624 : sub n85626 n85624 = n2 := by
  rw [n85626, n85624, sub_succ_succ]
  exact count_85623
/-- The countdown step at 85625. -/
theorem count_85625 : sub n85627 n85625 = n2 := by
  rw [n85627, n85625, sub_succ_succ]
  exact count_85624
/-- The countdown step at 85626. -/
theorem count_85626 : sub n85628 n85626 = n2 := by
  rw [n85628, n85626, sub_succ_succ]
  exact count_85625
/-- The countdown step at 85627. -/
theorem count_85627 : sub n85629 n85627 = n2 := by
  rw [n85629, n85627, sub_succ_succ]
  exact count_85626
/-- The countdown step at 85628. -/
theorem count_85628 : sub n85630 n85628 = n2 := by
  rw [n85630, n85628, sub_succ_succ]
  exact count_85627
/-- The countdown step at 85629. -/
theorem count_85629 : sub n85631 n85629 = n2 := by
  rw [n85631, n85629, sub_succ_succ]
  exact count_85628
/-- The countdown step at 85630. -/
theorem count_85630 : sub n85632 n85630 = n2 := by
  rw [n85632, n85630, sub_succ_succ]
  exact count_85629
/-- The countdown step at 85631. -/
theorem count_85631 : sub n85633 n85631 = n2 := by
  rw [n85633, n85631, sub_succ_succ]
  exact count_85630
/-- The countdown step at 85632. -/
theorem count_85632 : sub n85634 n85632 = n2 := by
  rw [n85634, n85632, sub_succ_succ]
  exact count_85631
/-- The countdown step at 85633. -/
theorem count_85633 : sub n85635 n85633 = n2 := by
  rw [n85635, n85633, sub_succ_succ]
  exact count_85632
/-- The countdown step at 85634. -/
theorem count_85634 : sub n85636 n85634 = n2 := by
  rw [n85636, n85634, sub_succ_succ]
  exact count_85633
/-- The countdown step at 85635. -/
theorem count_85635 : sub n85637 n85635 = n2 := by
  rw [n85637, n85635, sub_succ_succ]
  exact count_85634
/-- The countdown step at 85636. -/
theorem count_85636 : sub n85638 n85636 = n2 := by
  rw [n85638, n85636, sub_succ_succ]
  exact count_85635
/-- The countdown step at 85637. -/
theorem count_85637 : sub n85639 n85637 = n2 := by
  rw [n85639, n85637, sub_succ_succ]
  exact count_85636
/-- The countdown step at 85638. -/
theorem count_85638 : sub n85640 n85638 = n2 := by
  rw [n85640, n85638, sub_succ_succ]
  exact count_85637
/-- The countdown step at 85639. -/
theorem count_85639 : sub n85641 n85639 = n2 := by
  rw [n85641, n85639, sub_succ_succ]
  exact count_85638
/-- The countdown step at 85640. -/
theorem count_85640 : sub n85642 n85640 = n2 := by
  rw [n85642, n85640, sub_succ_succ]
  exact count_85639
/-- The countdown step at 85641. -/
theorem count_85641 : sub n85643 n85641 = n2 := by
  rw [n85643, n85641, sub_succ_succ]
  exact count_85640
/-- The countdown step at 85642. -/
theorem count_85642 : sub n85644 n85642 = n2 := by
  rw [n85644, n85642, sub_succ_succ]
  exact count_85641
/-- The countdown step at 85643. -/
theorem count_85643 : sub n85645 n85643 = n2 := by
  rw [n85645, n85643, sub_succ_succ]
  exact count_85642
/-- The countdown step at 85644. -/
theorem count_85644 : sub n85646 n85644 = n2 := by
  rw [n85646, n85644, sub_succ_succ]
  exact count_85643
/-- The countdown step at 85645. -/
theorem count_85645 : sub n85647 n85645 = n2 := by
  rw [n85647, n85645, sub_succ_succ]
  exact count_85644
/-- The countdown step at 85646. -/
theorem count_85646 : sub n85648 n85646 = n2 := by
  rw [n85648, n85646, sub_succ_succ]
  exact count_85645
/-- The countdown step at 85647. -/
theorem count_85647 : sub n85649 n85647 = n2 := by
  rw [n85649, n85647, sub_succ_succ]
  exact count_85646
/-- The countdown step at 85648. -/
theorem count_85648 : sub n85650 n85648 = n2 := by
  rw [n85650, n85648, sub_succ_succ]
  exact count_85647
/-- The countdown step at 85649. -/
theorem count_85649 : sub n85651 n85649 = n2 := by
  rw [n85651, n85649, sub_succ_succ]
  exact count_85648
/-- The countdown step at 85650. -/
theorem count_85650 : sub n85652 n85650 = n2 := by
  rw [n85652, n85650, sub_succ_succ]
  exact count_85649
/-- The countdown step at 85651. -/
theorem count_85651 : sub n85653 n85651 = n2 := by
  rw [n85653, n85651, sub_succ_succ]
  exact count_85650
/-- The countdown step at 85652. -/
theorem count_85652 : sub n85654 n85652 = n2 := by
  rw [n85654, n85652, sub_succ_succ]
  exact count_85651
/-- The countdown step at 85653. -/
theorem count_85653 : sub n85655 n85653 = n2 := by
  rw [n85655, n85653, sub_succ_succ]
  exact count_85652
/-- The countdown step at 85654. -/
theorem count_85654 : sub n85656 n85654 = n2 := by
  rw [n85656, n85654, sub_succ_succ]
  exact count_85653
/-- The countdown step at 85655. -/
theorem count_85655 : sub n85657 n85655 = n2 := by
  rw [n85657, n85655, sub_succ_succ]
  exact count_85654
/-- The countdown step at 85656. -/
theorem count_85656 : sub n85658 n85656 = n2 := by
  rw [n85658, n85656, sub_succ_succ]
  exact count_85655
/-- The countdown step at 85657. -/
theorem count_85657 : sub n85659 n85657 = n2 := by
  rw [n85659, n85657, sub_succ_succ]
  exact count_85656
/-- The countdown step at 85658. -/
theorem count_85658 : sub n85660 n85658 = n2 := by
  rw [n85660, n85658, sub_succ_succ]
  exact count_85657
/-- The countdown step at 85659. -/
theorem count_85659 : sub n85661 n85659 = n2 := by
  rw [n85661, n85659, sub_succ_succ]
  exact count_85658
/-- The countdown step at 85660. -/
theorem count_85660 : sub n85662 n85660 = n2 := by
  rw [n85662, n85660, sub_succ_succ]
  exact count_85659
/-- The countdown step at 85661. -/
theorem count_85661 : sub n85663 n85661 = n2 := by
  rw [n85663, n85661, sub_succ_succ]
  exact count_85660
/-- The countdown step at 85662. -/
theorem count_85662 : sub n85664 n85662 = n2 := by
  rw [n85664, n85662, sub_succ_succ]
  exact count_85661
/-- The countdown step at 85663. -/
theorem count_85663 : sub n85665 n85663 = n2 := by
  rw [n85665, n85663, sub_succ_succ]
  exact count_85662
/-- The countdown step at 85664. -/
theorem count_85664 : sub n85666 n85664 = n2 := by
  rw [n85666, n85664, sub_succ_succ]
  exact count_85663
/-- The countdown step at 85665. -/
theorem count_85665 : sub n85667 n85665 = n2 := by
  rw [n85667, n85665, sub_succ_succ]
  exact count_85664
/-- The countdown step at 85666. -/
theorem count_85666 : sub n85668 n85666 = n2 := by
  rw [n85668, n85666, sub_succ_succ]
  exact count_85665
/-- The countdown step at 85667. -/
theorem count_85667 : sub n85669 n85667 = n2 := by
  rw [n85669, n85667, sub_succ_succ]
  exact count_85666
/-- The countdown step at 85668. -/
theorem count_85668 : sub n85670 n85668 = n2 := by
  rw [n85670, n85668, sub_succ_succ]
  exact count_85667
/-- The countdown step at 85669. -/
theorem count_85669 : sub n85671 n85669 = n2 := by
  rw [n85671, n85669, sub_succ_succ]
  exact count_85668
/-- The countdown step at 85670. -/
theorem count_85670 : sub n85672 n85670 = n2 := by
  rw [n85672, n85670, sub_succ_succ]
  exact count_85669
/-- The countdown step at 85671. -/
theorem count_85671 : sub n85673 n85671 = n2 := by
  rw [n85673, n85671, sub_succ_succ]
  exact count_85670
/-- The countdown step at 85672. -/
theorem count_85672 : sub n85674 n85672 = n2 := by
  rw [n85674, n85672, sub_succ_succ]
  exact count_85671
/-- The countdown step at 85673. -/
theorem count_85673 : sub n85675 n85673 = n2 := by
  rw [n85675, n85673, sub_succ_succ]
  exact count_85672
/-- The countdown step at 85674. -/
theorem count_85674 : sub n85676 n85674 = n2 := by
  rw [n85676, n85674, sub_succ_succ]
  exact count_85673
/-- The countdown step at 85675. -/
theorem count_85675 : sub n85677 n85675 = n2 := by
  rw [n85677, n85675, sub_succ_succ]
  exact count_85674
/-- The countdown step at 85676. -/
theorem count_85676 : sub n85678 n85676 = n2 := by
  rw [n85678, n85676, sub_succ_succ]
  exact count_85675
/-- The countdown step at 85677. -/
theorem count_85677 : sub n85679 n85677 = n2 := by
  rw [n85679, n85677, sub_succ_succ]
  exact count_85676
/-- The countdown step at 85678. -/
theorem count_85678 : sub n85680 n85678 = n2 := by
  rw [n85680, n85678, sub_succ_succ]
  exact count_85677
/-- The countdown step at 85679. -/
theorem count_85679 : sub n85681 n85679 = n2 := by
  rw [n85681, n85679, sub_succ_succ]
  exact count_85678
/-- The countdown step at 85680. -/
theorem count_85680 : sub n85682 n85680 = n2 := by
  rw [n85682, n85680, sub_succ_succ]
  exact count_85679
/-- The countdown step at 85681. -/
theorem count_85681 : sub n85683 n85681 = n2 := by
  rw [n85683, n85681, sub_succ_succ]
  exact count_85680
/-- The countdown step at 85682. -/
theorem count_85682 : sub n85684 n85682 = n2 := by
  rw [n85684, n85682, sub_succ_succ]
  exact count_85681
/-- The countdown step at 85683. -/
theorem count_85683 : sub n85685 n85683 = n2 := by
  rw [n85685, n85683, sub_succ_succ]
  exact count_85682
/-- The countdown step at 85684. -/
theorem count_85684 : sub n85686 n85684 = n2 := by
  rw [n85686, n85684, sub_succ_succ]
  exact count_85683
/-- The countdown step at 85685. -/
theorem count_85685 : sub n85687 n85685 = n2 := by
  rw [n85687, n85685, sub_succ_succ]
  exact count_85684
/-- The countdown step at 85686. -/
theorem count_85686 : sub n85688 n85686 = n2 := by
  rw [n85688, n85686, sub_succ_succ]
  exact count_85685
/-- The countdown step at 85687. -/
theorem count_85687 : sub n85689 n85687 = n2 := by
  rw [n85689, n85687, sub_succ_succ]
  exact count_85686
/-- The countdown step at 85688. -/
theorem count_85688 : sub n85690 n85688 = n2 := by
  rw [n85690, n85688, sub_succ_succ]
  exact count_85687
/-- The countdown step at 85689. -/
theorem count_85689 : sub n85691 n85689 = n2 := by
  rw [n85691, n85689, sub_succ_succ]
  exact count_85688
/-- The countdown step at 85690. -/
theorem count_85690 : sub n85692 n85690 = n2 := by
  rw [n85692, n85690, sub_succ_succ]
  exact count_85689
/-- The countdown step at 85691. -/
theorem count_85691 : sub n85693 n85691 = n2 := by
  rw [n85693, n85691, sub_succ_succ]
  exact count_85690
/-- The countdown step at 85692. -/
theorem count_85692 : sub n85694 n85692 = n2 := by
  rw [n85694, n85692, sub_succ_succ]
  exact count_85691
/-- The countdown step at 85693. -/
theorem count_85693 : sub n85695 n85693 = n2 := by
  rw [n85695, n85693, sub_succ_succ]
  exact count_85692
/-- The countdown step at 85694. -/
theorem count_85694 : sub n85696 n85694 = n2 := by
  rw [n85696, n85694, sub_succ_succ]
  exact count_85693
/-- The countdown step at 85695. -/
theorem count_85695 : sub n85697 n85695 = n2 := by
  rw [n85697, n85695, sub_succ_succ]
  exact count_85694
/-- The countdown step at 85696. -/
theorem count_85696 : sub n85698 n85696 = n2 := by
  rw [n85698, n85696, sub_succ_succ]
  exact count_85695
/-- The countdown step at 85697. -/
theorem count_85697 : sub n85699 n85697 = n2 := by
  rw [n85699, n85697, sub_succ_succ]
  exact count_85696
/-- The countdown step at 85698. -/
theorem count_85698 : sub n85700 n85698 = n2 := by
  rw [n85700, n85698, sub_succ_succ]
  exact count_85697
/-- The countdown step at 85699. -/
theorem count_85699 : sub n85701 n85699 = n2 := by
  rw [n85701, n85699, sub_succ_succ]
  exact count_85698
/-- The countdown step at 85700. -/
theorem count_85700 : sub n85702 n85700 = n2 := by
  rw [n85702, n85700, sub_succ_succ]
  exact count_85699
/-- The countdown step at 85701. -/
theorem count_85701 : sub n85703 n85701 = n2 := by
  rw [n85703, n85701, sub_succ_succ]
  exact count_85700
/-- The countdown step at 85702. -/
theorem count_85702 : sub n85704 n85702 = n2 := by
  rw [n85704, n85702, sub_succ_succ]
  exact count_85701
/-- The countdown step at 85703. -/
theorem count_85703 : sub n85705 n85703 = n2 := by
  rw [n85705, n85703, sub_succ_succ]
  exact count_85702
/-- The countdown step at 85704. -/
theorem count_85704 : sub n85706 n85704 = n2 := by
  rw [n85706, n85704, sub_succ_succ]
  exact count_85703
/-- The countdown step at 85705. -/
theorem count_85705 : sub n85707 n85705 = n2 := by
  rw [n85707, n85705, sub_succ_succ]
  exact count_85704
/-- The countdown step at 85706. -/
theorem count_85706 : sub n85708 n85706 = n2 := by
  rw [n85708, n85706, sub_succ_succ]
  exact count_85705
/-- The countdown step at 85707. -/
theorem count_85707 : sub n85709 n85707 = n2 := by
  rw [n85709, n85707, sub_succ_succ]
  exact count_85706
/-- The countdown step at 85708. -/
theorem count_85708 : sub n85710 n85708 = n2 := by
  rw [n85710, n85708, sub_succ_succ]
  exact count_85707
/-- The countdown step at 85709. -/
theorem count_85709 : sub n85711 n85709 = n2 := by
  rw [n85711, n85709, sub_succ_succ]
  exact count_85708
/-- The countdown step at 85710. -/
theorem count_85710 : sub n85712 n85710 = n2 := by
  rw [n85712, n85710, sub_succ_succ]
  exact count_85709
/-- The countdown step at 85711. -/
theorem count_85711 : sub n85713 n85711 = n2 := by
  rw [n85713, n85711, sub_succ_succ]
  exact count_85710
/-- The countdown step at 85712. -/
theorem count_85712 : sub n85714 n85712 = n2 := by
  rw [n85714, n85712, sub_succ_succ]
  exact count_85711
/-- The countdown step at 85713. -/
theorem count_85713 : sub n85715 n85713 = n2 := by
  rw [n85715, n85713, sub_succ_succ]
  exact count_85712
/-- The countdown step at 85714. -/
theorem count_85714 : sub n85716 n85714 = n2 := by
  rw [n85716, n85714, sub_succ_succ]
  exact count_85713
/-- The countdown step at 85715. -/
theorem count_85715 : sub n85717 n85715 = n2 := by
  rw [n85717, n85715, sub_succ_succ]
  exact count_85714
/-- The countdown step at 85716. -/
theorem count_85716 : sub n85718 n85716 = n2 := by
  rw [n85718, n85716, sub_succ_succ]
  exact count_85715
/-- The countdown step at 85717. -/
theorem count_85717 : sub n85719 n85717 = n2 := by
  rw [n85719, n85717, sub_succ_succ]
  exact count_85716
/-- The countdown step at 85718. -/
theorem count_85718 : sub n85720 n85718 = n2 := by
  rw [n85720, n85718, sub_succ_succ]
  exact count_85717
/-- The countdown step at 85719. -/
theorem count_85719 : sub n85721 n85719 = n2 := by
  rw [n85721, n85719, sub_succ_succ]
  exact count_85718
/-- The countdown step at 85720. -/
theorem count_85720 : sub n85722 n85720 = n2 := by
  rw [n85722, n85720, sub_succ_succ]
  exact count_85719
/-- The countdown step at 85721. -/
theorem count_85721 : sub n85723 n85721 = n2 := by
  rw [n85723, n85721, sub_succ_succ]
  exact count_85720
/-- The countdown step at 85722. -/
theorem count_85722 : sub n85724 n85722 = n2 := by
  rw [n85724, n85722, sub_succ_succ]
  exact count_85721
/-- The countdown step at 85723. -/
theorem count_85723 : sub n85725 n85723 = n2 := by
  rw [n85725, n85723, sub_succ_succ]
  exact count_85722
/-- The countdown step at 85724. -/
theorem count_85724 : sub n85726 n85724 = n2 := by
  rw [n85726, n85724, sub_succ_succ]
  exact count_85723
/-- The countdown step at 85725. -/
theorem count_85725 : sub n85727 n85725 = n2 := by
  rw [n85727, n85725, sub_succ_succ]
  exact count_85724
/-- The countdown step at 85726. -/
theorem count_85726 : sub n85728 n85726 = n2 := by
  rw [n85728, n85726, sub_succ_succ]
  exact count_85725
/-- The countdown step at 85727. -/
theorem count_85727 : sub n85729 n85727 = n2 := by
  rw [n85729, n85727, sub_succ_succ]
  exact count_85726
/-- The countdown step at 85728. -/
theorem count_85728 : sub n85730 n85728 = n2 := by
  rw [n85730, n85728, sub_succ_succ]
  exact count_85727
/-- The countdown step at 85729. -/
theorem count_85729 : sub n85731 n85729 = n2 := by
  rw [n85731, n85729, sub_succ_succ]
  exact count_85728
/-- The countdown step at 85730. -/
theorem count_85730 : sub n85732 n85730 = n2 := by
  rw [n85732, n85730, sub_succ_succ]
  exact count_85729
/-- The countdown step at 85731. -/
theorem count_85731 : sub n85733 n85731 = n2 := by
  rw [n85733, n85731, sub_succ_succ]
  exact count_85730
/-- The countdown step at 85732. -/
theorem count_85732 : sub n85734 n85732 = n2 := by
  rw [n85734, n85732, sub_succ_succ]
  exact count_85731
/-- The countdown step at 85733. -/
theorem count_85733 : sub n85735 n85733 = n2 := by
  rw [n85735, n85733, sub_succ_succ]
  exact count_85732
/-- The countdown step at 85734. -/
theorem count_85734 : sub n85736 n85734 = n2 := by
  rw [n85736, n85734, sub_succ_succ]
  exact count_85733
/-- The countdown step at 85735. -/
theorem count_85735 : sub n85737 n85735 = n2 := by
  rw [n85737, n85735, sub_succ_succ]
  exact count_85734
/-- The countdown step at 85736. -/
theorem count_85736 : sub n85738 n85736 = n2 := by
  rw [n85738, n85736, sub_succ_succ]
  exact count_85735
/-- The countdown step at 85737. -/
theorem count_85737 : sub n85739 n85737 = n2 := by
  rw [n85739, n85737, sub_succ_succ]
  exact count_85736
/-- The countdown step at 85738. -/
theorem count_85738 : sub n85740 n85738 = n2 := by
  rw [n85740, n85738, sub_succ_succ]
  exact count_85737
/-- The countdown step at 85739. -/
theorem count_85739 : sub n85741 n85739 = n2 := by
  rw [n85741, n85739, sub_succ_succ]
  exact count_85738
/-- The countdown step at 85740. -/
theorem count_85740 : sub n85742 n85740 = n2 := by
  rw [n85742, n85740, sub_succ_succ]
  exact count_85739
/-- The countdown step at 85741. -/
theorem count_85741 : sub n85743 n85741 = n2 := by
  rw [n85743, n85741, sub_succ_succ]
  exact count_85740
/-- The countdown step at 85742. -/
theorem count_85742 : sub n85744 n85742 = n2 := by
  rw [n85744, n85742, sub_succ_succ]
  exact count_85741
/-- The countdown step at 85743. -/
theorem count_85743 : sub n85745 n85743 = n2 := by
  rw [n85745, n85743, sub_succ_succ]
  exact count_85742
/-- The countdown step at 85744. -/
theorem count_85744 : sub n85746 n85744 = n2 := by
  rw [n85746, n85744, sub_succ_succ]
  exact count_85743
/-- The countdown step at 85745. -/
theorem count_85745 : sub n85747 n85745 = n2 := by
  rw [n85747, n85745, sub_succ_succ]
  exact count_85744
/-- The countdown step at 85746. -/
theorem count_85746 : sub n85748 n85746 = n2 := by
  rw [n85748, n85746, sub_succ_succ]
  exact count_85745
/-- The countdown step at 85747. -/
theorem count_85747 : sub n85749 n85747 = n2 := by
  rw [n85749, n85747, sub_succ_succ]
  exact count_85746
/-- The countdown step at 85748. -/
theorem count_85748 : sub n85750 n85748 = n2 := by
  rw [n85750, n85748, sub_succ_succ]
  exact count_85747
/-- The countdown step at 85749. -/
theorem count_85749 : sub n85751 n85749 = n2 := by
  rw [n85751, n85749, sub_succ_succ]
  exact count_85748
/-- The countdown step at 85750. -/
theorem count_85750 : sub n85752 n85750 = n2 := by
  rw [n85752, n85750, sub_succ_succ]
  exact count_85749
/-- The countdown step at 85751. -/
theorem count_85751 : sub n85753 n85751 = n2 := by
  rw [n85753, n85751, sub_succ_succ]
  exact count_85750
/-- The countdown step at 85752. -/
theorem count_85752 : sub n85754 n85752 = n2 := by
  rw [n85754, n85752, sub_succ_succ]
  exact count_85751
/-- The countdown step at 85753. -/
theorem count_85753 : sub n85755 n85753 = n2 := by
  rw [n85755, n85753, sub_succ_succ]
  exact count_85752
/-- The countdown step at 85754. -/
theorem count_85754 : sub n85756 n85754 = n2 := by
  rw [n85756, n85754, sub_succ_succ]
  exact count_85753
/-- The countdown step at 85755. -/
theorem count_85755 : sub n85757 n85755 = n2 := by
  rw [n85757, n85755, sub_succ_succ]
  exact count_85754
/-- The countdown step at 85756. -/
theorem count_85756 : sub n85758 n85756 = n2 := by
  rw [n85758, n85756, sub_succ_succ]
  exact count_85755
/-- The countdown step at 85757. -/
theorem count_85757 : sub n85759 n85757 = n2 := by
  rw [n85759, n85757, sub_succ_succ]
  exact count_85756
/-- The countdown step at 85758. -/
theorem count_85758 : sub n85760 n85758 = n2 := by
  rw [n85760, n85758, sub_succ_succ]
  exact count_85757
/-- The countdown step at 85759. -/
theorem count_85759 : sub n85761 n85759 = n2 := by
  rw [n85761, n85759, sub_succ_succ]
  exact count_85758
/-- The countdown step at 85760. -/
theorem count_85760 : sub n85762 n85760 = n2 := by
  rw [n85762, n85760, sub_succ_succ]
  exact count_85759
/-- The countdown step at 85761. -/
theorem count_85761 : sub n85763 n85761 = n2 := by
  rw [n85763, n85761, sub_succ_succ]
  exact count_85760
/-- The countdown step at 85762. -/
theorem count_85762 : sub n85764 n85762 = n2 := by
  rw [n85764, n85762, sub_succ_succ]
  exact count_85761
/-- The countdown step at 85763. -/
theorem count_85763 : sub n85765 n85763 = n2 := by
  rw [n85765, n85763, sub_succ_succ]
  exact count_85762
/-- The countdown step at 85764. -/
theorem count_85764 : sub n85766 n85764 = n2 := by
  rw [n85766, n85764, sub_succ_succ]
  exact count_85763
/-- The countdown step at 85765. -/
theorem count_85765 : sub n85767 n85765 = n2 := by
  rw [n85767, n85765, sub_succ_succ]
  exact count_85764
/-- The countdown step at 85766. -/
theorem count_85766 : sub n85768 n85766 = n2 := by
  rw [n85768, n85766, sub_succ_succ]
  exact count_85765
/-- The countdown step at 85767. -/
theorem count_85767 : sub n85769 n85767 = n2 := by
  rw [n85769, n85767, sub_succ_succ]
  exact count_85766
/-- The countdown step at 85768. -/
theorem count_85768 : sub n85770 n85768 = n2 := by
  rw [n85770, n85768, sub_succ_succ]
  exact count_85767
/-- The countdown step at 85769. -/
theorem count_85769 : sub n85771 n85769 = n2 := by
  rw [n85771, n85769, sub_succ_succ]
  exact count_85768
/-- The countdown step at 85770. -/
theorem count_85770 : sub n85772 n85770 = n2 := by
  rw [n85772, n85770, sub_succ_succ]
  exact count_85769
/-- The countdown step at 85771. -/
theorem count_85771 : sub n85773 n85771 = n2 := by
  rw [n85773, n85771, sub_succ_succ]
  exact count_85770
/-- The countdown step at 85772. -/
theorem count_85772 : sub n85774 n85772 = n2 := by
  rw [n85774, n85772, sub_succ_succ]
  exact count_85771
/-- The countdown step at 85773. -/
theorem count_85773 : sub n85775 n85773 = n2 := by
  rw [n85775, n85773, sub_succ_succ]
  exact count_85772
/-- The countdown step at 85774. -/
theorem count_85774 : sub n85776 n85774 = n2 := by
  rw [n85776, n85774, sub_succ_succ]
  exact count_85773
/-- The countdown step at 85775. -/
theorem count_85775 : sub n85777 n85775 = n2 := by
  rw [n85777, n85775, sub_succ_succ]
  exact count_85774
/-- The countdown step at 85776. -/
theorem count_85776 : sub n85778 n85776 = n2 := by
  rw [n85778, n85776, sub_succ_succ]
  exact count_85775
/-- The countdown step at 85777. -/
theorem count_85777 : sub n85779 n85777 = n2 := by
  rw [n85779, n85777, sub_succ_succ]
  exact count_85776
/-- The countdown step at 85778. -/
theorem count_85778 : sub n85780 n85778 = n2 := by
  rw [n85780, n85778, sub_succ_succ]
  exact count_85777
/-- The countdown step at 85779. -/
theorem count_85779 : sub n85781 n85779 = n2 := by
  rw [n85781, n85779, sub_succ_succ]
  exact count_85778
/-- The countdown step at 85780. -/
theorem count_85780 : sub n85782 n85780 = n2 := by
  rw [n85782, n85780, sub_succ_succ]
  exact count_85779
/-- The countdown step at 85781. -/
theorem count_85781 : sub n85783 n85781 = n2 := by
  rw [n85783, n85781, sub_succ_succ]
  exact count_85780
/-- The countdown step at 85782. -/
theorem count_85782 : sub n85784 n85782 = n2 := by
  rw [n85784, n85782, sub_succ_succ]
  exact count_85781
/-- The countdown step at 85783. -/
theorem count_85783 : sub n85785 n85783 = n2 := by
  rw [n85785, n85783, sub_succ_succ]
  exact count_85782
/-- The countdown step at 85784. -/
theorem count_85784 : sub n85786 n85784 = n2 := by
  rw [n85786, n85784, sub_succ_succ]
  exact count_85783
/-- The countdown step at 85785. -/
theorem count_85785 : sub n85787 n85785 = n2 := by
  rw [n85787, n85785, sub_succ_succ]
  exact count_85784
/-- The countdown step at 85786. -/
theorem count_85786 : sub n85788 n85786 = n2 := by
  rw [n85788, n85786, sub_succ_succ]
  exact count_85785
/-- The countdown step at 85787. -/
theorem count_85787 : sub n85789 n85787 = n2 := by
  rw [n85789, n85787, sub_succ_succ]
  exact count_85786
/-- The countdown step at 85788. -/
theorem count_85788 : sub n85790 n85788 = n2 := by
  rw [n85790, n85788, sub_succ_succ]
  exact count_85787
/-- The countdown step at 85789. -/
theorem count_85789 : sub n85791 n85789 = n2 := by
  rw [n85791, n85789, sub_succ_succ]
  exact count_85788
/-- The countdown step at 85790. -/
theorem count_85790 : sub n85792 n85790 = n2 := by
  rw [n85792, n85790, sub_succ_succ]
  exact count_85789
/-- The countdown step at 85791. -/
theorem count_85791 : sub n85793 n85791 = n2 := by
  rw [n85793, n85791, sub_succ_succ]
  exact count_85790
/-- The countdown step at 85792. -/
theorem count_85792 : sub n85794 n85792 = n2 := by
  rw [n85794, n85792, sub_succ_succ]
  exact count_85791
/-- The countdown step at 85793. -/
theorem count_85793 : sub n85795 n85793 = n2 := by
  rw [n85795, n85793, sub_succ_succ]
  exact count_85792
/-- The countdown step at 85794. -/
theorem count_85794 : sub n85796 n85794 = n2 := by
  rw [n85796, n85794, sub_succ_succ]
  exact count_85793
/-- The countdown step at 85795. -/
theorem count_85795 : sub n85797 n85795 = n2 := by
  rw [n85797, n85795, sub_succ_succ]
  exact count_85794
/-- The countdown step at 85796. -/
theorem count_85796 : sub n85798 n85796 = n2 := by
  rw [n85798, n85796, sub_succ_succ]
  exact count_85795
/-- The countdown step at 85797. -/
theorem count_85797 : sub n85799 n85797 = n2 := by
  rw [n85799, n85797, sub_succ_succ]
  exact count_85796
/-- The countdown step at 85798. -/
theorem count_85798 : sub n85800 n85798 = n2 := by
  rw [n85800, n85798, sub_succ_succ]
  exact count_85797
/-- The countdown step at 85799. -/
theorem count_85799 : sub n85801 n85799 = n2 := by
  rw [n85801, n85799, sub_succ_succ]
  exact count_85798
/-- The countdown step at 85800. -/
theorem count_85800 : sub n85802 n85800 = n2 := by
  rw [n85802, n85800, sub_succ_succ]
  exact count_85799
/-- The countdown step at 85801. -/
theorem count_85801 : sub n85803 n85801 = n2 := by
  rw [n85803, n85801, sub_succ_succ]
  exact count_85800
/-- The countdown step at 85802. -/
theorem count_85802 : sub n85804 n85802 = n2 := by
  rw [n85804, n85802, sub_succ_succ]
  exact count_85801
/-- The countdown step at 85803. -/
theorem count_85803 : sub n85805 n85803 = n2 := by
  rw [n85805, n85803, sub_succ_succ]
  exact count_85802
/-- The countdown step at 85804. -/
theorem count_85804 : sub n85806 n85804 = n2 := by
  rw [n85806, n85804, sub_succ_succ]
  exact count_85803
/-- The countdown step at 85805. -/
theorem count_85805 : sub n85807 n85805 = n2 := by
  rw [n85807, n85805, sub_succ_succ]
  exact count_85804
/-- The countdown step at 85806. -/
theorem count_85806 : sub n85808 n85806 = n2 := by
  rw [n85808, n85806, sub_succ_succ]
  exact count_85805
/-- The countdown step at 85807. -/
theorem count_85807 : sub n85809 n85807 = n2 := by
  rw [n85809, n85807, sub_succ_succ]
  exact count_85806
/-- The countdown step at 85808. -/
theorem count_85808 : sub n85810 n85808 = n2 := by
  rw [n85810, n85808, sub_succ_succ]
  exact count_85807
/-- The countdown step at 85809. -/
theorem count_85809 : sub n85811 n85809 = n2 := by
  rw [n85811, n85809, sub_succ_succ]
  exact count_85808
/-- The countdown step at 85810. -/
theorem count_85810 : sub n85812 n85810 = n2 := by
  rw [n85812, n85810, sub_succ_succ]
  exact count_85809
/-- The countdown step at 85811. -/
theorem count_85811 : sub n85813 n85811 = n2 := by
  rw [n85813, n85811, sub_succ_succ]
  exact count_85810
/-- The countdown step at 85812. -/
theorem count_85812 : sub n85814 n85812 = n2 := by
  rw [n85814, n85812, sub_succ_succ]
  exact count_85811
/-- The countdown step at 85813. -/
theorem count_85813 : sub n85815 n85813 = n2 := by
  rw [n85815, n85813, sub_succ_succ]
  exact count_85812
/-- The countdown step at 85814. -/
theorem count_85814 : sub n85816 n85814 = n2 := by
  rw [n85816, n85814, sub_succ_succ]
  exact count_85813
/-- The countdown step at 85815. -/
theorem count_85815 : sub n85817 n85815 = n2 := by
  rw [n85817, n85815, sub_succ_succ]
  exact count_85814
/-- The countdown step at 85816. -/
theorem count_85816 : sub n85818 n85816 = n2 := by
  rw [n85818, n85816, sub_succ_succ]
  exact count_85815
/-- The countdown step at 85817. -/
theorem count_85817 : sub n85819 n85817 = n2 := by
  rw [n85819, n85817, sub_succ_succ]
  exact count_85816
/-- The countdown step at 85818. -/
theorem count_85818 : sub n85820 n85818 = n2 := by
  rw [n85820, n85818, sub_succ_succ]
  exact count_85817
/-- The countdown step at 85819. -/
theorem count_85819 : sub n85821 n85819 = n2 := by
  rw [n85821, n85819, sub_succ_succ]
  exact count_85818
/-- The countdown step at 85820. -/
theorem count_85820 : sub n85822 n85820 = n2 := by
  rw [n85822, n85820, sub_succ_succ]
  exact count_85819
/-- The countdown step at 85821. -/
theorem count_85821 : sub n85823 n85821 = n2 := by
  rw [n85823, n85821, sub_succ_succ]
  exact count_85820
/-- The countdown step at 85822. -/
theorem count_85822 : sub n85824 n85822 = n2 := by
  rw [n85824, n85822, sub_succ_succ]
  exact count_85821
/-- The countdown step at 85823. -/
theorem count_85823 : sub n85825 n85823 = n2 := by
  rw [n85825, n85823, sub_succ_succ]
  exact count_85822
/-- The countdown step at 85824. -/
theorem count_85824 : sub n85826 n85824 = n2 := by
  rw [n85826, n85824, sub_succ_succ]
  exact count_85823
/-- The countdown step at 85825. -/
theorem count_85825 : sub n85827 n85825 = n2 := by
  rw [n85827, n85825, sub_succ_succ]
  exact count_85824
/-- The countdown step at 85826. -/
theorem count_85826 : sub n85828 n85826 = n2 := by
  rw [n85828, n85826, sub_succ_succ]
  exact count_85825
/-- The countdown step at 85827. -/
theorem count_85827 : sub n85829 n85827 = n2 := by
  rw [n85829, n85827, sub_succ_succ]
  exact count_85826
/-- The countdown step at 85828. -/
theorem count_85828 : sub n85830 n85828 = n2 := by
  rw [n85830, n85828, sub_succ_succ]
  exact count_85827
/-- The countdown step at 85829. -/
theorem count_85829 : sub n85831 n85829 = n2 := by
  rw [n85831, n85829, sub_succ_succ]
  exact count_85828
/-- The countdown step at 85830. -/
theorem count_85830 : sub n85832 n85830 = n2 := by
  rw [n85832, n85830, sub_succ_succ]
  exact count_85829
/-- The countdown step at 85831. -/
theorem count_85831 : sub n85833 n85831 = n2 := by
  rw [n85833, n85831, sub_succ_succ]
  exact count_85830
/-- The countdown step at 85832. -/
theorem count_85832 : sub n85834 n85832 = n2 := by
  rw [n85834, n85832, sub_succ_succ]
  exact count_85831
/-- The countdown step at 85833. -/
theorem count_85833 : sub n85835 n85833 = n2 := by
  rw [n85835, n85833, sub_succ_succ]
  exact count_85832
/-- The countdown step at 85834. -/
theorem count_85834 : sub n85836 n85834 = n2 := by
  rw [n85836, n85834, sub_succ_succ]
  exact count_85833
/-- The countdown step at 85835. -/
theorem count_85835 : sub n85837 n85835 = n2 := by
  rw [n85837, n85835, sub_succ_succ]
  exact count_85834
/-- The countdown step at 85836. -/
theorem count_85836 : sub n85838 n85836 = n2 := by
  rw [n85838, n85836, sub_succ_succ]
  exact count_85835
/-- The countdown step at 85837. -/
theorem count_85837 : sub n85839 n85837 = n2 := by
  rw [n85839, n85837, sub_succ_succ]
  exact count_85836
/-- The countdown step at 85838. -/
theorem count_85838 : sub n85840 n85838 = n2 := by
  rw [n85840, n85838, sub_succ_succ]
  exact count_85837
/-- The countdown step at 85839. -/
theorem count_85839 : sub n85841 n85839 = n2 := by
  rw [n85841, n85839, sub_succ_succ]
  exact count_85838
/-- The countdown step at 85840. -/
theorem count_85840 : sub n85842 n85840 = n2 := by
  rw [n85842, n85840, sub_succ_succ]
  exact count_85839
/-- The countdown step at 85841. -/
theorem count_85841 : sub n85843 n85841 = n2 := by
  rw [n85843, n85841, sub_succ_succ]
  exact count_85840
/-- The countdown step at 85842. -/
theorem count_85842 : sub n85844 n85842 = n2 := by
  rw [n85844, n85842, sub_succ_succ]
  exact count_85841
/-- The countdown step at 85843. -/
theorem count_85843 : sub n85845 n85843 = n2 := by
  rw [n85845, n85843, sub_succ_succ]
  exact count_85842
/-- The countdown step at 85844. -/
theorem count_85844 : sub n85846 n85844 = n2 := by
  rw [n85846, n85844, sub_succ_succ]
  exact count_85843
/-- The countdown step at 85845. -/
theorem count_85845 : sub n85847 n85845 = n2 := by
  rw [n85847, n85845, sub_succ_succ]
  exact count_85844
/-- The countdown step at 85846. -/
theorem count_85846 : sub n85848 n85846 = n2 := by
  rw [n85848, n85846, sub_succ_succ]
  exact count_85845
/-- The countdown step at 85847. -/
theorem count_85847 : sub n85849 n85847 = n2 := by
  rw [n85849, n85847, sub_succ_succ]
  exact count_85846
/-- The countdown step at 85848. -/
theorem count_85848 : sub n85850 n85848 = n2 := by
  rw [n85850, n85848, sub_succ_succ]
  exact count_85847
/-- The countdown step at 85849. -/
theorem count_85849 : sub n85851 n85849 = n2 := by
  rw [n85851, n85849, sub_succ_succ]
  exact count_85848
/-- The countdown step at 85850. -/
theorem count_85850 : sub n85852 n85850 = n2 := by
  rw [n85852, n85850, sub_succ_succ]
  exact count_85849
/-- The countdown step at 85851. -/
theorem count_85851 : sub n85853 n85851 = n2 := by
  rw [n85853, n85851, sub_succ_succ]
  exact count_85850
/-- The countdown step at 85852. -/
theorem count_85852 : sub n85854 n85852 = n2 := by
  rw [n85854, n85852, sub_succ_succ]
  exact count_85851
/-- The countdown step at 85853. -/
theorem count_85853 : sub n85855 n85853 = n2 := by
  rw [n85855, n85853, sub_succ_succ]
  exact count_85852
/-- The countdown step at 85854. -/
theorem count_85854 : sub n85856 n85854 = n2 := by
  rw [n85856, n85854, sub_succ_succ]
  exact count_85853
/-- The countdown step at 85855. -/
theorem count_85855 : sub n85857 n85855 = n2 := by
  rw [n85857, n85855, sub_succ_succ]
  exact count_85854
/-- The countdown step at 85856. -/
theorem count_85856 : sub n85858 n85856 = n2 := by
  rw [n85858, n85856, sub_succ_succ]
  exact count_85855
/-- The countdown step at 85857. -/
theorem count_85857 : sub n85859 n85857 = n2 := by
  rw [n85859, n85857, sub_succ_succ]
  exact count_85856
/-- The countdown step at 85858. -/
theorem count_85858 : sub n85860 n85858 = n2 := by
  rw [n85860, n85858, sub_succ_succ]
  exact count_85857
/-- The countdown step at 85859. -/
theorem count_85859 : sub n85861 n85859 = n2 := by
  rw [n85861, n85859, sub_succ_succ]
  exact count_85858
/-- The countdown step at 85860. -/
theorem count_85860 : sub n85862 n85860 = n2 := by
  rw [n85862, n85860, sub_succ_succ]
  exact count_85859
/-- The countdown step at 85861. -/
theorem count_85861 : sub n85863 n85861 = n2 := by
  rw [n85863, n85861, sub_succ_succ]
  exact count_85860
/-- The countdown step at 85862. -/
theorem count_85862 : sub n85864 n85862 = n2 := by
  rw [n85864, n85862, sub_succ_succ]
  exact count_85861
/-- The countdown step at 85863. -/
theorem count_85863 : sub n85865 n85863 = n2 := by
  rw [n85865, n85863, sub_succ_succ]
  exact count_85862
/-- The countdown step at 85864. -/
theorem count_85864 : sub n85866 n85864 = n2 := by
  rw [n85866, n85864, sub_succ_succ]
  exact count_85863
/-- The countdown step at 85865. -/
theorem count_85865 : sub n85867 n85865 = n2 := by
  rw [n85867, n85865, sub_succ_succ]
  exact count_85864
/-- The countdown step at 85866. -/
theorem count_85866 : sub n85868 n85866 = n2 := by
  rw [n85868, n85866, sub_succ_succ]
  exact count_85865
/-- The countdown step at 85867. -/
theorem count_85867 : sub n85869 n85867 = n2 := by
  rw [n85869, n85867, sub_succ_succ]
  exact count_85866
/-- The countdown step at 85868. -/
theorem count_85868 : sub n85870 n85868 = n2 := by
  rw [n85870, n85868, sub_succ_succ]
  exact count_85867
/-- The countdown step at 85869. -/
theorem count_85869 : sub n85871 n85869 = n2 := by
  rw [n85871, n85869, sub_succ_succ]
  exact count_85868
/-- The countdown step at 85870. -/
theorem count_85870 : sub n85872 n85870 = n2 := by
  rw [n85872, n85870, sub_succ_succ]
  exact count_85869
/-- The countdown step at 85871. -/
theorem count_85871 : sub n85873 n85871 = n2 := by
  rw [n85873, n85871, sub_succ_succ]
  exact count_85870
/-- The countdown step at 85872. -/
theorem count_85872 : sub n85874 n85872 = n2 := by
  rw [n85874, n85872, sub_succ_succ]
  exact count_85871
/-- The countdown step at 85873. -/
theorem count_85873 : sub n85875 n85873 = n2 := by
  rw [n85875, n85873, sub_succ_succ]
  exact count_85872
/-- The countdown step at 85874. -/
theorem count_85874 : sub n85876 n85874 = n2 := by
  rw [n85876, n85874, sub_succ_succ]
  exact count_85873
/-- The countdown step at 85875. -/
theorem count_85875 : sub n85877 n85875 = n2 := by
  rw [n85877, n85875, sub_succ_succ]
  exact count_85874
/-- The countdown step at 85876. -/
theorem count_85876 : sub n85878 n85876 = n2 := by
  rw [n85878, n85876, sub_succ_succ]
  exact count_85875
/-- The countdown step at 85877. -/
theorem count_85877 : sub n85879 n85877 = n2 := by
  rw [n85879, n85877, sub_succ_succ]
  exact count_85876
/-- The countdown step at 85878. -/
theorem count_85878 : sub n85880 n85878 = n2 := by
  rw [n85880, n85878, sub_succ_succ]
  exact count_85877
/-- The countdown step at 85879. -/
theorem count_85879 : sub n85881 n85879 = n2 := by
  rw [n85881, n85879, sub_succ_succ]
  exact count_85878
/-- The countdown step at 85880. -/
theorem count_85880 : sub n85882 n85880 = n2 := by
  rw [n85882, n85880, sub_succ_succ]
  exact count_85879
/-- The countdown step at 85881. -/
theorem count_85881 : sub n85883 n85881 = n2 := by
  rw [n85883, n85881, sub_succ_succ]
  exact count_85880
/-- The countdown step at 85882. -/
theorem count_85882 : sub n85884 n85882 = n2 := by
  rw [n85884, n85882, sub_succ_succ]
  exact count_85881
/-- The countdown step at 85883. -/
theorem count_85883 : sub n85885 n85883 = n2 := by
  rw [n85885, n85883, sub_succ_succ]
  exact count_85882
/-- The countdown step at 85884. -/
theorem count_85884 : sub n85886 n85884 = n2 := by
  rw [n85886, n85884, sub_succ_succ]
  exact count_85883
/-- The countdown step at 85885. -/
theorem count_85885 : sub n85887 n85885 = n2 := by
  rw [n85887, n85885, sub_succ_succ]
  exact count_85884
/-- The countdown step at 85886. -/
theorem count_85886 : sub n85888 n85886 = n2 := by
  rw [n85888, n85886, sub_succ_succ]
  exact count_85885
/-- The countdown step at 85887. -/
theorem count_85887 : sub n85889 n85887 = n2 := by
  rw [n85889, n85887, sub_succ_succ]
  exact count_85886
/-- The countdown step at 85888. -/
theorem count_85888 : sub n85890 n85888 = n2 := by
  rw [n85890, n85888, sub_succ_succ]
  exact count_85887
/-- The countdown step at 85889. -/
theorem count_85889 : sub n85891 n85889 = n2 := by
  rw [n85891, n85889, sub_succ_succ]
  exact count_85888
/-- The countdown step at 85890. -/
theorem count_85890 : sub n85892 n85890 = n2 := by
  rw [n85892, n85890, sub_succ_succ]
  exact count_85889
/-- The countdown step at 85891. -/
theorem count_85891 : sub n85893 n85891 = n2 := by
  rw [n85893, n85891, sub_succ_succ]
  exact count_85890
/-- The countdown step at 85892. -/
theorem count_85892 : sub n85894 n85892 = n2 := by
  rw [n85894, n85892, sub_succ_succ]
  exact count_85891
/-- The countdown step at 85893. -/
theorem count_85893 : sub n85895 n85893 = n2 := by
  rw [n85895, n85893, sub_succ_succ]
  exact count_85892
/-- The countdown step at 85894. -/
theorem count_85894 : sub n85896 n85894 = n2 := by
  rw [n85896, n85894, sub_succ_succ]
  exact count_85893
/-- The countdown step at 85895. -/
theorem count_85895 : sub n85897 n85895 = n2 := by
  rw [n85897, n85895, sub_succ_succ]
  exact count_85894
/-- The countdown step at 85896. -/
theorem count_85896 : sub n85898 n85896 = n2 := by
  rw [n85898, n85896, sub_succ_succ]
  exact count_85895
/-- The countdown step at 85897. -/
theorem count_85897 : sub n85899 n85897 = n2 := by
  rw [n85899, n85897, sub_succ_succ]
  exact count_85896
/-- The countdown step at 85898. -/
theorem count_85898 : sub n85900 n85898 = n2 := by
  rw [n85900, n85898, sub_succ_succ]
  exact count_85897
/-- The countdown step at 85899. -/
theorem count_85899 : sub n85901 n85899 = n2 := by
  rw [n85901, n85899, sub_succ_succ]
  exact count_85898
/-- The countdown step at 85900. -/
theorem count_85900 : sub n85902 n85900 = n2 := by
  rw [n85902, n85900, sub_succ_succ]
  exact count_85899
/-- The countdown step at 85901. -/
theorem count_85901 : sub n85903 n85901 = n2 := by
  rw [n85903, n85901, sub_succ_succ]
  exact count_85900
/-- The countdown step at 85902. -/
theorem count_85902 : sub n85904 n85902 = n2 := by
  rw [n85904, n85902, sub_succ_succ]
  exact count_85901
/-- The countdown step at 85903. -/
theorem count_85903 : sub n85905 n85903 = n2 := by
  rw [n85905, n85903, sub_succ_succ]
  exact count_85902
/-- The countdown step at 85904. -/
theorem count_85904 : sub n85906 n85904 = n2 := by
  rw [n85906, n85904, sub_succ_succ]
  exact count_85903
/-- The countdown step at 85905. -/
theorem count_85905 : sub n85907 n85905 = n2 := by
  rw [n85907, n85905, sub_succ_succ]
  exact count_85904
/-- The countdown step at 85906. -/
theorem count_85906 : sub n85908 n85906 = n2 := by
  rw [n85908, n85906, sub_succ_succ]
  exact count_85905
/-- The countdown step at 85907. -/
theorem count_85907 : sub n85909 n85907 = n2 := by
  rw [n85909, n85907, sub_succ_succ]
  exact count_85906
/-- The countdown step at 85908. -/
theorem count_85908 : sub n85910 n85908 = n2 := by
  rw [n85910, n85908, sub_succ_succ]
  exact count_85907
/-- The countdown step at 85909. -/
theorem count_85909 : sub n85911 n85909 = n2 := by
  rw [n85911, n85909, sub_succ_succ]
  exact count_85908
/-- The countdown step at 85910. -/
theorem count_85910 : sub n85912 n85910 = n2 := by
  rw [n85912, n85910, sub_succ_succ]
  exact count_85909
/-- The countdown step at 85911. -/
theorem count_85911 : sub n85913 n85911 = n2 := by
  rw [n85913, n85911, sub_succ_succ]
  exact count_85910
/-- The countdown step at 85912. -/
theorem count_85912 : sub n85914 n85912 = n2 := by
  rw [n85914, n85912, sub_succ_succ]
  exact count_85911
/-- The countdown step at 85913. -/
theorem count_85913 : sub n85915 n85913 = n2 := by
  rw [n85915, n85913, sub_succ_succ]
  exact count_85912
/-- The countdown step at 85914. -/
theorem count_85914 : sub n85916 n85914 = n2 := by
  rw [n85916, n85914, sub_succ_succ]
  exact count_85913
/-- The countdown step at 85915. -/
theorem count_85915 : sub n85917 n85915 = n2 := by
  rw [n85917, n85915, sub_succ_succ]
  exact count_85914
/-- The countdown step at 85916. -/
theorem count_85916 : sub n85918 n85916 = n2 := by
  rw [n85918, n85916, sub_succ_succ]
  exact count_85915
/-- The countdown step at 85917. -/
theorem count_85917 : sub n85919 n85917 = n2 := by
  rw [n85919, n85917, sub_succ_succ]
  exact count_85916
/-- The countdown step at 85918. -/
theorem count_85918 : sub n85920 n85918 = n2 := by
  rw [n85920, n85918, sub_succ_succ]
  exact count_85917
/-- The countdown step at 85919. -/
theorem count_85919 : sub n85921 n85919 = n2 := by
  rw [n85921, n85919, sub_succ_succ]
  exact count_85918
/-- The countdown step at 85920. -/
theorem count_85920 : sub n85922 n85920 = n2 := by
  rw [n85922, n85920, sub_succ_succ]
  exact count_85919
/-- The countdown step at 85921. -/
theorem count_85921 : sub n85923 n85921 = n2 := by
  rw [n85923, n85921, sub_succ_succ]
  exact count_85920
/-- The countdown step at 85922. -/
theorem count_85922 : sub n85924 n85922 = n2 := by
  rw [n85924, n85922, sub_succ_succ]
  exact count_85921
/-- The countdown step at 85923. -/
theorem count_85923 : sub n85925 n85923 = n2 := by
  rw [n85925, n85923, sub_succ_succ]
  exact count_85922
/-- The countdown step at 85924. -/
theorem count_85924 : sub n85926 n85924 = n2 := by
  rw [n85926, n85924, sub_succ_succ]
  exact count_85923
/-- The countdown step at 85925. -/
theorem count_85925 : sub n85927 n85925 = n2 := by
  rw [n85927, n85925, sub_succ_succ]
  exact count_85924
/-- The countdown step at 85926. -/
theorem count_85926 : sub n85928 n85926 = n2 := by
  rw [n85928, n85926, sub_succ_succ]
  exact count_85925
/-- The countdown step at 85927. -/
theorem count_85927 : sub n85929 n85927 = n2 := by
  rw [n85929, n85927, sub_succ_succ]
  exact count_85926
/-- The countdown step at 85928. -/
theorem count_85928 : sub n85930 n85928 = n2 := by
  rw [n85930, n85928, sub_succ_succ]
  exact count_85927
/-- The countdown step at 85929. -/
theorem count_85929 : sub n85931 n85929 = n2 := by
  rw [n85931, n85929, sub_succ_succ]
  exact count_85928
/-- The countdown step at 85930. -/
theorem count_85930 : sub n85932 n85930 = n2 := by
  rw [n85932, n85930, sub_succ_succ]
  exact count_85929
/-- The countdown step at 85931. -/
theorem count_85931 : sub n85933 n85931 = n2 := by
  rw [n85933, n85931, sub_succ_succ]
  exact count_85930
/-- The countdown step at 85932. -/
theorem count_85932 : sub n85934 n85932 = n2 := by
  rw [n85934, n85932, sub_succ_succ]
  exact count_85931
/-- The countdown step at 85933. -/
theorem count_85933 : sub n85935 n85933 = n2 := by
  rw [n85935, n85933, sub_succ_succ]
  exact count_85932
/-- The countdown step at 85934. -/
theorem count_85934 : sub n85936 n85934 = n2 := by
  rw [n85936, n85934, sub_succ_succ]
  exact count_85933
/-- The countdown step at 85935. -/
theorem count_85935 : sub n85937 n85935 = n2 := by
  rw [n85937, n85935, sub_succ_succ]
  exact count_85934
/-- The countdown step at 85936. -/
theorem count_85936 : sub n85938 n85936 = n2 := by
  rw [n85938, n85936, sub_succ_succ]
  exact count_85935
/-- The countdown step at 85937. -/
theorem count_85937 : sub n85939 n85937 = n2 := by
  rw [n85939, n85937, sub_succ_succ]
  exact count_85936
/-- The countdown step at 85938. -/
theorem count_85938 : sub n85940 n85938 = n2 := by
  rw [n85940, n85938, sub_succ_succ]
  exact count_85937
/-- The countdown step at 85939. -/
theorem count_85939 : sub n85941 n85939 = n2 := by
  rw [n85941, n85939, sub_succ_succ]
  exact count_85938
/-- The countdown step at 85940. -/
theorem count_85940 : sub n85942 n85940 = n2 := by
  rw [n85942, n85940, sub_succ_succ]
  exact count_85939
/-- The countdown step at 85941. -/
theorem count_85941 : sub n85943 n85941 = n2 := by
  rw [n85943, n85941, sub_succ_succ]
  exact count_85940
/-- The countdown step at 85942. -/
theorem count_85942 : sub n85944 n85942 = n2 := by
  rw [n85944, n85942, sub_succ_succ]
  exact count_85941
/-- The countdown step at 85943. -/
theorem count_85943 : sub n85945 n85943 = n2 := by
  rw [n85945, n85943, sub_succ_succ]
  exact count_85942
/-- The countdown step at 85944. -/
theorem count_85944 : sub n85946 n85944 = n2 := by
  rw [n85946, n85944, sub_succ_succ]
  exact count_85943
/-- The countdown step at 85945. -/
theorem count_85945 : sub n85947 n85945 = n2 := by
  rw [n85947, n85945, sub_succ_succ]
  exact count_85944
/-- The countdown step at 85946. -/
theorem count_85946 : sub n85948 n85946 = n2 := by
  rw [n85948, n85946, sub_succ_succ]
  exact count_85945
/-- The countdown step at 85947. -/
theorem count_85947 : sub n85949 n85947 = n2 := by
  rw [n85949, n85947, sub_succ_succ]
  exact count_85946
/-- The countdown step at 85948. -/
theorem count_85948 : sub n85950 n85948 = n2 := by
  rw [n85950, n85948, sub_succ_succ]
  exact count_85947
/-- The countdown step at 85949. -/
theorem count_85949 : sub n85951 n85949 = n2 := by
  rw [n85951, n85949, sub_succ_succ]
  exact count_85948
/-- The countdown step at 85950. -/
theorem count_85950 : sub n85952 n85950 = n2 := by
  rw [n85952, n85950, sub_succ_succ]
  exact count_85949
/-- The countdown step at 85951. -/
theorem count_85951 : sub n85953 n85951 = n2 := by
  rw [n85953, n85951, sub_succ_succ]
  exact count_85950
/-- The countdown step at 85952. -/
theorem count_85952 : sub n85954 n85952 = n2 := by
  rw [n85954, n85952, sub_succ_succ]
  exact count_85951
/-- The countdown step at 85953. -/
theorem count_85953 : sub n85955 n85953 = n2 := by
  rw [n85955, n85953, sub_succ_succ]
  exact count_85952
/-- The countdown step at 85954. -/
theorem count_85954 : sub n85956 n85954 = n2 := by
  rw [n85956, n85954, sub_succ_succ]
  exact count_85953
/-- The countdown step at 85955. -/
theorem count_85955 : sub n85957 n85955 = n2 := by
  rw [n85957, n85955, sub_succ_succ]
  exact count_85954
/-- The countdown step at 85956. -/
theorem count_85956 : sub n85958 n85956 = n2 := by
  rw [n85958, n85956, sub_succ_succ]
  exact count_85955
/-- The countdown step at 85957. -/
theorem count_85957 : sub n85959 n85957 = n2 := by
  rw [n85959, n85957, sub_succ_succ]
  exact count_85956
/-- The countdown step at 85958. -/
theorem count_85958 : sub n85960 n85958 = n2 := by
  rw [n85960, n85958, sub_succ_succ]
  exact count_85957
/-- The countdown step at 85959. -/
theorem count_85959 : sub n85961 n85959 = n2 := by
  rw [n85961, n85959, sub_succ_succ]
  exact count_85958
/-- The countdown step at 85960. -/
theorem count_85960 : sub n85962 n85960 = n2 := by
  rw [n85962, n85960, sub_succ_succ]
  exact count_85959
/-- The countdown step at 85961. -/
theorem count_85961 : sub n85963 n85961 = n2 := by
  rw [n85963, n85961, sub_succ_succ]
  exact count_85960
/-- The countdown step at 85962. -/
theorem count_85962 : sub n85964 n85962 = n2 := by
  rw [n85964, n85962, sub_succ_succ]
  exact count_85961
/-- The countdown step at 85963. -/
theorem count_85963 : sub n85965 n85963 = n2 := by
  rw [n85965, n85963, sub_succ_succ]
  exact count_85962
/-- The countdown step at 85964. -/
theorem count_85964 : sub n85966 n85964 = n2 := by
  rw [n85966, n85964, sub_succ_succ]
  exact count_85963
/-- The countdown step at 85965. -/
theorem count_85965 : sub n85967 n85965 = n2 := by
  rw [n85967, n85965, sub_succ_succ]
  exact count_85964
/-- The countdown step at 85966. -/
theorem count_85966 : sub n85968 n85966 = n2 := by
  rw [n85968, n85966, sub_succ_succ]
  exact count_85965
/-- The countdown step at 85967. -/
theorem count_85967 : sub n85969 n85967 = n2 := by
  rw [n85969, n85967, sub_succ_succ]
  exact count_85966
/-- The countdown step at 85968. -/
theorem count_85968 : sub n85970 n85968 = n2 := by
  rw [n85970, n85968, sub_succ_succ]
  exact count_85967
/-- The countdown step at 85969. -/
theorem count_85969 : sub n85971 n85969 = n2 := by
  rw [n85971, n85969, sub_succ_succ]
  exact count_85968
/-- The countdown step at 85970. -/
theorem count_85970 : sub n85972 n85970 = n2 := by
  rw [n85972, n85970, sub_succ_succ]
  exact count_85969
/-- The countdown step at 85971. -/
theorem count_85971 : sub n85973 n85971 = n2 := by
  rw [n85973, n85971, sub_succ_succ]
  exact count_85970
/-- The countdown step at 85972. -/
theorem count_85972 : sub n85974 n85972 = n2 := by
  rw [n85974, n85972, sub_succ_succ]
  exact count_85971
/-- The countdown step at 85973. -/
theorem count_85973 : sub n85975 n85973 = n2 := by
  rw [n85975, n85973, sub_succ_succ]
  exact count_85972
/-- The countdown step at 85974. -/
theorem count_85974 : sub n85976 n85974 = n2 := by
  rw [n85976, n85974, sub_succ_succ]
  exact count_85973
/-- The countdown step at 85975. -/
theorem count_85975 : sub n85977 n85975 = n2 := by
  rw [n85977, n85975, sub_succ_succ]
  exact count_85974
/-- The countdown step at 85976. -/
theorem count_85976 : sub n85978 n85976 = n2 := by
  rw [n85978, n85976, sub_succ_succ]
  exact count_85975
/-- The countdown step at 85977. -/
theorem count_85977 : sub n85979 n85977 = n2 := by
  rw [n85979, n85977, sub_succ_succ]
  exact count_85976
/-- The countdown step at 85978. -/
theorem count_85978 : sub n85980 n85978 = n2 := by
  rw [n85980, n85978, sub_succ_succ]
  exact count_85977
/-- The countdown step at 85979. -/
theorem count_85979 : sub n85981 n85979 = n2 := by
  rw [n85981, n85979, sub_succ_succ]
  exact count_85978
/-- The countdown step at 85980. -/
theorem count_85980 : sub n85982 n85980 = n2 := by
  rw [n85982, n85980, sub_succ_succ]
  exact count_85979
/-- The countdown step at 85981. -/
theorem count_85981 : sub n85983 n85981 = n2 := by
  rw [n85983, n85981, sub_succ_succ]
  exact count_85980
/-- The countdown step at 85982. -/
theorem count_85982 : sub n85984 n85982 = n2 := by
  rw [n85984, n85982, sub_succ_succ]
  exact count_85981
/-- The countdown step at 85983. -/
theorem count_85983 : sub n85985 n85983 = n2 := by
  rw [n85985, n85983, sub_succ_succ]
  exact count_85982
/-- The countdown step at 85984. -/
theorem count_85984 : sub n85986 n85984 = n2 := by
  rw [n85986, n85984, sub_succ_succ]
  exact count_85983
/-- The countdown step at 85985. -/
theorem count_85985 : sub n85987 n85985 = n2 := by
  rw [n85987, n85985, sub_succ_succ]
  exact count_85984
/-- The countdown step at 85986. -/
theorem count_85986 : sub n85988 n85986 = n2 := by
  rw [n85988, n85986, sub_succ_succ]
  exact count_85985
/-- The countdown step at 85987. -/
theorem count_85987 : sub n85989 n85987 = n2 := by
  rw [n85989, n85987, sub_succ_succ]
  exact count_85986
/-- The countdown step at 85988. -/
theorem count_85988 : sub n85990 n85988 = n2 := by
  rw [n85990, n85988, sub_succ_succ]
  exact count_85987
/-- The countdown step at 85989. -/
theorem count_85989 : sub n85991 n85989 = n2 := by
  rw [n85991, n85989, sub_succ_succ]
  exact count_85988
/-- The countdown step at 85990. -/
theorem count_85990 : sub n85992 n85990 = n2 := by
  rw [n85992, n85990, sub_succ_succ]
  exact count_85989
/-- The countdown step at 85991. -/
theorem count_85991 : sub n85993 n85991 = n2 := by
  rw [n85993, n85991, sub_succ_succ]
  exact count_85990
/-- The countdown step at 85992. -/
theorem count_85992 : sub n85994 n85992 = n2 := by
  rw [n85994, n85992, sub_succ_succ]
  exact count_85991
/-- The countdown step at 85993. -/
theorem count_85993 : sub n85995 n85993 = n2 := by
  rw [n85995, n85993, sub_succ_succ]
  exact count_85992
/-- The countdown step at 85994. -/
theorem count_85994 : sub n85996 n85994 = n2 := by
  rw [n85996, n85994, sub_succ_succ]
  exact count_85993
/-- The countdown step at 85995. -/
theorem count_85995 : sub n85997 n85995 = n2 := by
  rw [n85997, n85995, sub_succ_succ]
  exact count_85994
/-- The countdown step at 85996. -/
theorem count_85996 : sub n85998 n85996 = n2 := by
  rw [n85998, n85996, sub_succ_succ]
  exact count_85995
/-- The countdown step at 85997. -/
theorem count_85997 : sub n85999 n85997 = n2 := by
  rw [n85999, n85997, sub_succ_succ]
  exact count_85996
/-- The countdown step at 85998. -/
theorem count_85998 : sub n86000 n85998 = n2 := by
  rw [n86000, n85998, sub_succ_succ]
  exact count_85997
/-- The countdown step at 85999. -/
theorem count_85999 : sub n86001 n85999 = n2 := by
  rw [n86001, n85999, sub_succ_succ]
  exact count_85998
/-- The countdown step at 86000. -/
theorem count_86000 : sub n86002 n86000 = n2 := by
  rw [n86002, n86000, sub_succ_succ]
  exact count_85999
/-- The countdown step at 86001. -/
theorem count_86001 : sub n86003 n86001 = n2 := by
  rw [n86003, n86001, sub_succ_succ]
  exact count_86000
/-- The countdown step at 86002. -/
theorem count_86002 : sub n86004 n86002 = n2 := by
  rw [n86004, n86002, sub_succ_succ]
  exact count_86001
/-- The countdown step at 86003. -/
theorem count_86003 : sub n86005 n86003 = n2 := by
  rw [n86005, n86003, sub_succ_succ]
  exact count_86002
/-- The countdown step at 86004. -/
theorem count_86004 : sub n86006 n86004 = n2 := by
  rw [n86006, n86004, sub_succ_succ]
  exact count_86003
/-- The countdown step at 86005. -/
theorem count_86005 : sub n86007 n86005 = n2 := by
  rw [n86007, n86005, sub_succ_succ]
  exact count_86004
/-- The countdown step at 86006. -/
theorem count_86006 : sub n86008 n86006 = n2 := by
  rw [n86008, n86006, sub_succ_succ]
  exact count_86005
/-- The countdown step at 86007. -/
theorem count_86007 : sub n86009 n86007 = n2 := by
  rw [n86009, n86007, sub_succ_succ]
  exact count_86006
/-- The countdown step at 86008. -/
theorem count_86008 : sub n86010 n86008 = n2 := by
  rw [n86010, n86008, sub_succ_succ]
  exact count_86007
/-- The countdown step at 86009. -/
theorem count_86009 : sub n86011 n86009 = n2 := by
  rw [n86011, n86009, sub_succ_succ]
  exact count_86008
/-- The countdown step at 86010. -/
theorem count_86010 : sub n86012 n86010 = n2 := by
  rw [n86012, n86010, sub_succ_succ]
  exact count_86009
/-- The countdown step at 86011. -/
theorem count_86011 : sub n86013 n86011 = n2 := by
  rw [n86013, n86011, sub_succ_succ]
  exact count_86010
/-- The countdown step at 86012. -/
theorem count_86012 : sub n86014 n86012 = n2 := by
  rw [n86014, n86012, sub_succ_succ]
  exact count_86011
/-- The countdown step at 86013. -/
theorem count_86013 : sub n86015 n86013 = n2 := by
  rw [n86015, n86013, sub_succ_succ]
  exact count_86012
/-- The countdown step at 86014. -/
theorem count_86014 : sub n86016 n86014 = n2 := by
  rw [n86016, n86014, sub_succ_succ]
  exact count_86013
/-- The countdown step at 86015. -/
theorem count_86015 : sub n86017 n86015 = n2 := by
  rw [n86017, n86015, sub_succ_succ]
  exact count_86014
/-- The countdown step at 86016. -/
theorem count_86016 : sub n86018 n86016 = n2 := by
  rw [n86018, n86016, sub_succ_succ]
  exact count_86015
/-- The countdown step at 86017. -/
theorem count_86017 : sub n86019 n86017 = n2 := by
  rw [n86019, n86017, sub_succ_succ]
  exact count_86016
/-- The countdown step at 86018. -/
theorem count_86018 : sub n86020 n86018 = n2 := by
  rw [n86020, n86018, sub_succ_succ]
  exact count_86017
/-- The countdown step at 86019. -/
theorem count_86019 : sub n86021 n86019 = n2 := by
  rw [n86021, n86019, sub_succ_succ]
  exact count_86018
/-- The countdown step at 86020. -/
theorem count_86020 : sub n86022 n86020 = n2 := by
  rw [n86022, n86020, sub_succ_succ]
  exact count_86019
/-- The countdown step at 86021. -/
theorem count_86021 : sub n86023 n86021 = n2 := by
  rw [n86023, n86021, sub_succ_succ]
  exact count_86020
/-- The countdown step at 86022. -/
theorem count_86022 : sub n86024 n86022 = n2 := by
  rw [n86024, n86022, sub_succ_succ]
  exact count_86021
/-- The countdown step at 86023. -/
theorem count_86023 : sub n86025 n86023 = n2 := by
  rw [n86025, n86023, sub_succ_succ]
  exact count_86022
/-- The countdown step at 86024. -/
theorem count_86024 : sub n86026 n86024 = n2 := by
  rw [n86026, n86024, sub_succ_succ]
  exact count_86023
/-- The countdown step at 86025. -/
theorem count_86025 : sub n86027 n86025 = n2 := by
  rw [n86027, n86025, sub_succ_succ]
  exact count_86024
/-- The countdown step at 86026. -/
theorem count_86026 : sub n86028 n86026 = n2 := by
  rw [n86028, n86026, sub_succ_succ]
  exact count_86025
/-- The countdown step at 86027. -/
theorem count_86027 : sub n86029 n86027 = n2 := by
  rw [n86029, n86027, sub_succ_succ]
  exact count_86026
/-- The countdown step at 86028. -/
theorem count_86028 : sub n86030 n86028 = n2 := by
  rw [n86030, n86028, sub_succ_succ]
  exact count_86027
/-- The countdown step at 86029. -/
theorem count_86029 : sub n86031 n86029 = n2 := by
  rw [n86031, n86029, sub_succ_succ]
  exact count_86028
/-- The countdown step at 86030. -/
theorem count_86030 : sub n86032 n86030 = n2 := by
  rw [n86032, n86030, sub_succ_succ]
  exact count_86029
/-- The countdown step at 86031. -/
theorem count_86031 : sub n86033 n86031 = n2 := by
  rw [n86033, n86031, sub_succ_succ]
  exact count_86030
/-- The countdown step at 86032. -/
theorem count_86032 : sub n86034 n86032 = n2 := by
  rw [n86034, n86032, sub_succ_succ]
  exact count_86031
/-- The countdown step at 86033. -/
theorem count_86033 : sub n86035 n86033 = n2 := by
  rw [n86035, n86033, sub_succ_succ]
  exact count_86032
/-- The countdown step at 86034. -/
theorem count_86034 : sub n86036 n86034 = n2 := by
  rw [n86036, n86034, sub_succ_succ]
  exact count_86033
/-- The countdown step at 86035. -/
theorem count_86035 : sub n86037 n86035 = n2 := by
  rw [n86037, n86035, sub_succ_succ]
  exact count_86034
/-- The countdown step at 86036. -/
theorem count_86036 : sub n86038 n86036 = n2 := by
  rw [n86038, n86036, sub_succ_succ]
  exact count_86035
/-- The countdown step at 86037. -/
theorem count_86037 : sub n86039 n86037 = n2 := by
  rw [n86039, n86037, sub_succ_succ]
  exact count_86036
/-- The countdown step at 86038. -/
theorem count_86038 : sub n86040 n86038 = n2 := by
  rw [n86040, n86038, sub_succ_succ]
  exact count_86037
/-- The countdown step at 86039. -/
theorem count_86039 : sub n86041 n86039 = n2 := by
  rw [n86041, n86039, sub_succ_succ]
  exact count_86038
/-- The countdown step at 86040. -/
theorem count_86040 : sub n86042 n86040 = n2 := by
  rw [n86042, n86040, sub_succ_succ]
  exact count_86039
/-- The countdown step at 86041. -/
theorem count_86041 : sub n86043 n86041 = n2 := by
  rw [n86043, n86041, sub_succ_succ]
  exact count_86040
/-- The countdown step at 86042. -/
theorem count_86042 : sub n86044 n86042 = n2 := by
  rw [n86044, n86042, sub_succ_succ]
  exact count_86041
/-- The countdown step at 86043. -/
theorem count_86043 : sub n86045 n86043 = n2 := by
  rw [n86045, n86043, sub_succ_succ]
  exact count_86042
/-- The countdown step at 86044. -/
theorem count_86044 : sub n86046 n86044 = n2 := by
  rw [n86046, n86044, sub_succ_succ]
  exact count_86043
/-- The countdown step at 86045. -/
theorem count_86045 : sub n86047 n86045 = n2 := by
  rw [n86047, n86045, sub_succ_succ]
  exact count_86044
/-- The countdown step at 86046. -/
theorem count_86046 : sub n86048 n86046 = n2 := by
  rw [n86048, n86046, sub_succ_succ]
  exact count_86045
/-- The countdown step at 86047. -/
theorem count_86047 : sub n86049 n86047 = n2 := by
  rw [n86049, n86047, sub_succ_succ]
  exact count_86046
/-- The countdown step at 86048. -/
theorem count_86048 : sub n86050 n86048 = n2 := by
  rw [n86050, n86048, sub_succ_succ]
  exact count_86047
/-- The countdown step at 86049. -/
theorem count_86049 : sub n86051 n86049 = n2 := by
  rw [n86051, n86049, sub_succ_succ]
  exact count_86048
/-- The countdown step at 86050. -/
theorem count_86050 : sub n86052 n86050 = n2 := by
  rw [n86052, n86050, sub_succ_succ]
  exact count_86049
/-- The countdown step at 86051. -/
theorem count_86051 : sub n86053 n86051 = n2 := by
  rw [n86053, n86051, sub_succ_succ]
  exact count_86050
/-- The countdown step at 86052. -/
theorem count_86052 : sub n86054 n86052 = n2 := by
  rw [n86054, n86052, sub_succ_succ]
  exact count_86051
/-- The countdown step at 86053. -/
theorem count_86053 : sub n86055 n86053 = n2 := by
  rw [n86055, n86053, sub_succ_succ]
  exact count_86052
/-- The countdown step at 86054. -/
theorem count_86054 : sub n86056 n86054 = n2 := by
  rw [n86056, n86054, sub_succ_succ]
  exact count_86053
/-- The countdown step at 86055. -/
theorem count_86055 : sub n86057 n86055 = n2 := by
  rw [n86057, n86055, sub_succ_succ]
  exact count_86054
/-- The countdown step at 86056. -/
theorem count_86056 : sub n86058 n86056 = n2 := by
  rw [n86058, n86056, sub_succ_succ]
  exact count_86055
/-- The countdown step at 86057. -/
theorem count_86057 : sub n86059 n86057 = n2 := by
  rw [n86059, n86057, sub_succ_succ]
  exact count_86056
/-- The countdown step at 86058. -/
theorem count_86058 : sub n86060 n86058 = n2 := by
  rw [n86060, n86058, sub_succ_succ]
  exact count_86057
/-- The countdown step at 86059. -/
theorem count_86059 : sub n86061 n86059 = n2 := by
  rw [n86061, n86059, sub_succ_succ]
  exact count_86058
/-- The countdown step at 86060. -/
theorem count_86060 : sub n86062 n86060 = n2 := by
  rw [n86062, n86060, sub_succ_succ]
  exact count_86059
/-- The countdown step at 86061. -/
theorem count_86061 : sub n86063 n86061 = n2 := by
  rw [n86063, n86061, sub_succ_succ]
  exact count_86060
/-- The countdown step at 86062. -/
theorem count_86062 : sub n86064 n86062 = n2 := by
  rw [n86064, n86062, sub_succ_succ]
  exact count_86061
/-- The countdown step at 86063. -/
theorem count_86063 : sub n86065 n86063 = n2 := by
  rw [n86065, n86063, sub_succ_succ]
  exact count_86062
/-- The countdown step at 86064. -/
theorem count_86064 : sub n86066 n86064 = n2 := by
  rw [n86066, n86064, sub_succ_succ]
  exact count_86063
/-- The countdown step at 86065. -/
theorem count_86065 : sub n86067 n86065 = n2 := by
  rw [n86067, n86065, sub_succ_succ]
  exact count_86064
/-- The countdown step at 86066. -/
theorem count_86066 : sub n86068 n86066 = n2 := by
  rw [n86068, n86066, sub_succ_succ]
  exact count_86065
/-- The countdown step at 86067. -/
theorem count_86067 : sub n86069 n86067 = n2 := by
  rw [n86069, n86067, sub_succ_succ]
  exact count_86066
/-- The countdown step at 86068. -/
theorem count_86068 : sub n86070 n86068 = n2 := by
  rw [n86070, n86068, sub_succ_succ]
  exact count_86067
/-- The countdown step at 86069. -/
theorem count_86069 : sub n86071 n86069 = n2 := by
  rw [n86071, n86069, sub_succ_succ]
  exact count_86068
/-- The countdown step at 86070. -/
theorem count_86070 : sub n86072 n86070 = n2 := by
  rw [n86072, n86070, sub_succ_succ]
  exact count_86069
/-- The countdown step at 86071. -/
theorem count_86071 : sub n86073 n86071 = n2 := by
  rw [n86073, n86071, sub_succ_succ]
  exact count_86070
/-- The countdown step at 86072. -/
theorem count_86072 : sub n86074 n86072 = n2 := by
  rw [n86074, n86072, sub_succ_succ]
  exact count_86071
/-- The countdown step at 86073. -/
theorem count_86073 : sub n86075 n86073 = n2 := by
  rw [n86075, n86073, sub_succ_succ]
  exact count_86072
/-- The countdown step at 86074. -/
theorem count_86074 : sub n86076 n86074 = n2 := by
  rw [n86076, n86074, sub_succ_succ]
  exact count_86073
/-- The countdown step at 86075. -/
theorem count_86075 : sub n86077 n86075 = n2 := by
  rw [n86077, n86075, sub_succ_succ]
  exact count_86074
/-- The countdown step at 86076. -/
theorem count_86076 : sub n86078 n86076 = n2 := by
  rw [n86078, n86076, sub_succ_succ]
  exact count_86075
/-- The countdown step at 86077. -/
theorem count_86077 : sub n86079 n86077 = n2 := by
  rw [n86079, n86077, sub_succ_succ]
  exact count_86076
/-- The countdown step at 86078. -/
theorem count_86078 : sub n86080 n86078 = n2 := by
  rw [n86080, n86078, sub_succ_succ]
  exact count_86077
/-- The countdown step at 86079. -/
theorem count_86079 : sub n86081 n86079 = n2 := by
  rw [n86081, n86079, sub_succ_succ]
  exact count_86078
/-- The countdown step at 86080. -/
theorem count_86080 : sub n86082 n86080 = n2 := by
  rw [n86082, n86080, sub_succ_succ]
  exact count_86079
/-- The countdown step at 86081. -/
theorem count_86081 : sub n86083 n86081 = n2 := by
  rw [n86083, n86081, sub_succ_succ]
  exact count_86080
/-- The countdown step at 86082. -/
theorem count_86082 : sub n86084 n86082 = n2 := by
  rw [n86084, n86082, sub_succ_succ]
  exact count_86081
/-- The countdown step at 86083. -/
theorem count_86083 : sub n86085 n86083 = n2 := by
  rw [n86085, n86083, sub_succ_succ]
  exact count_86082
/-- The countdown step at 86084. -/
theorem count_86084 : sub n86086 n86084 = n2 := by
  rw [n86086, n86084, sub_succ_succ]
  exact count_86083
/-- The countdown step at 86085. -/
theorem count_86085 : sub n86087 n86085 = n2 := by
  rw [n86087, n86085, sub_succ_succ]
  exact count_86084
/-- The countdown step at 86086. -/
theorem count_86086 : sub n86088 n86086 = n2 := by
  rw [n86088, n86086, sub_succ_succ]
  exact count_86085
/-- The countdown step at 86087. -/
theorem count_86087 : sub n86089 n86087 = n2 := by
  rw [n86089, n86087, sub_succ_succ]
  exact count_86086
/-- The countdown step at 86088. -/
theorem count_86088 : sub n86090 n86088 = n2 := by
  rw [n86090, n86088, sub_succ_succ]
  exact count_86087
/-- The countdown step at 86089. -/
theorem count_86089 : sub n86091 n86089 = n2 := by
  rw [n86091, n86089, sub_succ_succ]
  exact count_86088
/-- The countdown step at 86090. -/
theorem count_86090 : sub n86092 n86090 = n2 := by
  rw [n86092, n86090, sub_succ_succ]
  exact count_86089
/-- The countdown step at 86091. -/
theorem count_86091 : sub n86093 n86091 = n2 := by
  rw [n86093, n86091, sub_succ_succ]
  exact count_86090
/-- The countdown step at 86092. -/
theorem count_86092 : sub n86094 n86092 = n2 := by
  rw [n86094, n86092, sub_succ_succ]
  exact count_86091
/-- The countdown step at 86093. -/
theorem count_86093 : sub n86095 n86093 = n2 := by
  rw [n86095, n86093, sub_succ_succ]
  exact count_86092
/-- The countdown step at 86094. -/
theorem count_86094 : sub n86096 n86094 = n2 := by
  rw [n86096, n86094, sub_succ_succ]
  exact count_86093
/-- The countdown step at 86095. -/
theorem count_86095 : sub n86097 n86095 = n2 := by
  rw [n86097, n86095, sub_succ_succ]
  exact count_86094
/-- The countdown step at 86096. -/
theorem count_86096 : sub n86098 n86096 = n2 := by
  rw [n86098, n86096, sub_succ_succ]
  exact count_86095
/-- The countdown step at 86097. -/
theorem count_86097 : sub n86099 n86097 = n2 := by
  rw [n86099, n86097, sub_succ_succ]
  exact count_86096
/-- The countdown step at 86098. -/
theorem count_86098 : sub n86100 n86098 = n2 := by
  rw [n86100, n86098, sub_succ_succ]
  exact count_86097
/-- The countdown step at 86099. -/
theorem count_86099 : sub n86101 n86099 = n2 := by
  rw [n86101, n86099, sub_succ_succ]
  exact count_86098
/-- The countdown step at 86100. -/
theorem count_86100 : sub n86102 n86100 = n2 := by
  rw [n86102, n86100, sub_succ_succ]
  exact count_86099
/-- The countdown step at 86101. -/
theorem count_86101 : sub n86103 n86101 = n2 := by
  rw [n86103, n86101, sub_succ_succ]
  exact count_86100
/-- The countdown step at 86102. -/
theorem count_86102 : sub n86104 n86102 = n2 := by
  rw [n86104, n86102, sub_succ_succ]
  exact count_86101
/-- The countdown step at 86103. -/
theorem count_86103 : sub n86105 n86103 = n2 := by
  rw [n86105, n86103, sub_succ_succ]
  exact count_86102
/-- The countdown step at 86104. -/
theorem count_86104 : sub n86106 n86104 = n2 := by
  rw [n86106, n86104, sub_succ_succ]
  exact count_86103
/-- The countdown step at 86105. -/
theorem count_86105 : sub n86107 n86105 = n2 := by
  rw [n86107, n86105, sub_succ_succ]
  exact count_86104
/-- The countdown step at 86106. -/
theorem count_86106 : sub n86108 n86106 = n2 := by
  rw [n86108, n86106, sub_succ_succ]
  exact count_86105
/-- The countdown step at 86107. -/
theorem count_86107 : sub n86109 n86107 = n2 := by
  rw [n86109, n86107, sub_succ_succ]
  exact count_86106
/-- The countdown step at 86108. -/
theorem count_86108 : sub n86110 n86108 = n2 := by
  rw [n86110, n86108, sub_succ_succ]
  exact count_86107
/-- The countdown step at 86109. -/
theorem count_86109 : sub n86111 n86109 = n2 := by
  rw [n86111, n86109, sub_succ_succ]
  exact count_86108
/-- The countdown step at 86110. -/
theorem count_86110 : sub n86112 n86110 = n2 := by
  rw [n86112, n86110, sub_succ_succ]
  exact count_86109
/-- The countdown step at 86111. -/
theorem count_86111 : sub n86113 n86111 = n2 := by
  rw [n86113, n86111, sub_succ_succ]
  exact count_86110
/-- The countdown step at 86112. -/
theorem count_86112 : sub n86114 n86112 = n2 := by
  rw [n86114, n86112, sub_succ_succ]
  exact count_86111
/-- The countdown step at 86113. -/
theorem count_86113 : sub n86115 n86113 = n2 := by
  rw [n86115, n86113, sub_succ_succ]
  exact count_86112
/-- The countdown step at 86114. -/
theorem count_86114 : sub n86116 n86114 = n2 := by
  rw [n86116, n86114, sub_succ_succ]
  exact count_86113
/-- The countdown step at 86115. -/
theorem count_86115 : sub n86117 n86115 = n2 := by
  rw [n86117, n86115, sub_succ_succ]
  exact count_86114
/-- The countdown step at 86116. -/
theorem count_86116 : sub n86118 n86116 = n2 := by
  rw [n86118, n86116, sub_succ_succ]
  exact count_86115
/-- The countdown step at 86117. -/
theorem count_86117 : sub n86119 n86117 = n2 := by
  rw [n86119, n86117, sub_succ_succ]
  exact count_86116
/-- The countdown step at 86118. -/
theorem count_86118 : sub n86120 n86118 = n2 := by
  rw [n86120, n86118, sub_succ_succ]
  exact count_86117
/-- The countdown step at 86119. -/
theorem count_86119 : sub n86121 n86119 = n2 := by
  rw [n86121, n86119, sub_succ_succ]
  exact count_86118
/-- The countdown step at 86120. -/
theorem count_86120 : sub n86122 n86120 = n2 := by
  rw [n86122, n86120, sub_succ_succ]
  exact count_86119
/-- The countdown step at 86121. -/
theorem count_86121 : sub n86123 n86121 = n2 := by
  rw [n86123, n86121, sub_succ_succ]
  exact count_86120
/-- The countdown step at 86122. -/
theorem count_86122 : sub n86124 n86122 = n2 := by
  rw [n86124, n86122, sub_succ_succ]
  exact count_86121
/-- The countdown step at 86123. -/
theorem count_86123 : sub n86125 n86123 = n2 := by
  rw [n86125, n86123, sub_succ_succ]
  exact count_86122
/-- The countdown step at 86124. -/
theorem count_86124 : sub n86126 n86124 = n2 := by
  rw [n86126, n86124, sub_succ_succ]
  exact count_86123
/-- The countdown step at 86125. -/
theorem count_86125 : sub n86127 n86125 = n2 := by
  rw [n86127, n86125, sub_succ_succ]
  exact count_86124
/-- The countdown step at 86126. -/
theorem count_86126 : sub n86128 n86126 = n2 := by
  rw [n86128, n86126, sub_succ_succ]
  exact count_86125
/-- The countdown step at 86127. -/
theorem count_86127 : sub n86129 n86127 = n2 := by
  rw [n86129, n86127, sub_succ_succ]
  exact count_86126
/-- The countdown step at 86128. -/
theorem count_86128 : sub n86130 n86128 = n2 := by
  rw [n86130, n86128, sub_succ_succ]
  exact count_86127
/-- The countdown step at 86129. -/
theorem count_86129 : sub n86131 n86129 = n2 := by
  rw [n86131, n86129, sub_succ_succ]
  exact count_86128
/-- The countdown step at 86130. -/
theorem count_86130 : sub n86132 n86130 = n2 := by
  rw [n86132, n86130, sub_succ_succ]
  exact count_86129
/-- The countdown step at 86131. -/
theorem count_86131 : sub n86133 n86131 = n2 := by
  rw [n86133, n86131, sub_succ_succ]
  exact count_86130
/-- The countdown step at 86132. -/
theorem count_86132 : sub n86134 n86132 = n2 := by
  rw [n86134, n86132, sub_succ_succ]
  exact count_86131
/-- The countdown step at 86133. -/
theorem count_86133 : sub n86135 n86133 = n2 := by
  rw [n86135, n86133, sub_succ_succ]
  exact count_86132
/-- The countdown step at 86134. -/
theorem count_86134 : sub n86136 n86134 = n2 := by
  rw [n86136, n86134, sub_succ_succ]
  exact count_86133
/-- The countdown step at 86135. -/
theorem count_86135 : sub n86137 n86135 = n2 := by
  rw [n86137, n86135, sub_succ_succ]
  exact count_86134
/-- The countdown step at 86136. -/
theorem count_86136 : sub n86138 n86136 = n2 := by
  rw [n86138, n86136, sub_succ_succ]
  exact count_86135
/-- The countdown step at 86137. -/
theorem count_86137 : sub n86139 n86137 = n2 := by
  rw [n86139, n86137, sub_succ_succ]
  exact count_86136
/-- The countdown step at 86138. -/
theorem count_86138 : sub n86140 n86138 = n2 := by
  rw [n86140, n86138, sub_succ_succ]
  exact count_86137
/-- The countdown step at 86139. -/
theorem count_86139 : sub n86141 n86139 = n2 := by
  rw [n86141, n86139, sub_succ_succ]
  exact count_86138
/-- The countdown step at 86140. -/
theorem count_86140 : sub n86142 n86140 = n2 := by
  rw [n86142, n86140, sub_succ_succ]
  exact count_86139
/-- The countdown step at 86141. -/
theorem count_86141 : sub n86143 n86141 = n2 := by
  rw [n86143, n86141, sub_succ_succ]
  exact count_86140
/-- The countdown step at 86142. -/
theorem count_86142 : sub n86144 n86142 = n2 := by
  rw [n86144, n86142, sub_succ_succ]
  exact count_86141
/-- The countdown step at 86143. -/
theorem count_86143 : sub n86145 n86143 = n2 := by
  rw [n86145, n86143, sub_succ_succ]
  exact count_86142
/-- The countdown step at 86144. -/
theorem count_86144 : sub n86146 n86144 = n2 := by
  rw [n86146, n86144, sub_succ_succ]
  exact count_86143
/-- The countdown step at 86145. -/
theorem count_86145 : sub n86147 n86145 = n2 := by
  rw [n86147, n86145, sub_succ_succ]
  exact count_86144
/-- The countdown step at 86146. -/
theorem count_86146 : sub n86148 n86146 = n2 := by
  rw [n86148, n86146, sub_succ_succ]
  exact count_86145
/-- The countdown step at 86147. -/
theorem count_86147 : sub n86149 n86147 = n2 := by
  rw [n86149, n86147, sub_succ_succ]
  exact count_86146
/-- The countdown step at 86148. -/
theorem count_86148 : sub n86150 n86148 = n2 := by
  rw [n86150, n86148, sub_succ_succ]
  exact count_86147
/-- The countdown step at 86149. -/
theorem count_86149 : sub n86151 n86149 = n2 := by
  rw [n86151, n86149, sub_succ_succ]
  exact count_86148
/-- The countdown step at 86150. -/
theorem count_86150 : sub n86152 n86150 = n2 := by
  rw [n86152, n86150, sub_succ_succ]
  exact count_86149
/-- The countdown step at 86151. -/
theorem count_86151 : sub n86153 n86151 = n2 := by
  rw [n86153, n86151, sub_succ_succ]
  exact count_86150
/-- The countdown step at 86152. -/
theorem count_86152 : sub n86154 n86152 = n2 := by
  rw [n86154, n86152, sub_succ_succ]
  exact count_86151
/-- The countdown step at 86153. -/
theorem count_86153 : sub n86155 n86153 = n2 := by
  rw [n86155, n86153, sub_succ_succ]
  exact count_86152
/-- The countdown step at 86154. -/
theorem count_86154 : sub n86156 n86154 = n2 := by
  rw [n86156, n86154, sub_succ_succ]
  exact count_86153
/-- The countdown step at 86155. -/
theorem count_86155 : sub n86157 n86155 = n2 := by
  rw [n86157, n86155, sub_succ_succ]
  exact count_86154
/-- The countdown step at 86156. -/
theorem count_86156 : sub n86158 n86156 = n2 := by
  rw [n86158, n86156, sub_succ_succ]
  exact count_86155
/-- The countdown step at 86157. -/
theorem count_86157 : sub n86159 n86157 = n2 := by
  rw [n86159, n86157, sub_succ_succ]
  exact count_86156
/-- The countdown step at 86158. -/
theorem count_86158 : sub n86160 n86158 = n2 := by
  rw [n86160, n86158, sub_succ_succ]
  exact count_86157
/-- The countdown step at 86159. -/
theorem count_86159 : sub n86161 n86159 = n2 := by
  rw [n86161, n86159, sub_succ_succ]
  exact count_86158
/-- The countdown step at 86160. -/
theorem count_86160 : sub n86162 n86160 = n2 := by
  rw [n86162, n86160, sub_succ_succ]
  exact count_86159
/-- The countdown step at 86161. -/
theorem count_86161 : sub n86163 n86161 = n2 := by
  rw [n86163, n86161, sub_succ_succ]
  exact count_86160
/-- The countdown step at 86162. -/
theorem count_86162 : sub n86164 n86162 = n2 := by
  rw [n86164, n86162, sub_succ_succ]
  exact count_86161
/-- The countdown step at 86163. -/
theorem count_86163 : sub n86165 n86163 = n2 := by
  rw [n86165, n86163, sub_succ_succ]
  exact count_86162
/-- The countdown step at 86164. -/
theorem count_86164 : sub n86166 n86164 = n2 := by
  rw [n86166, n86164, sub_succ_succ]
  exact count_86163
/-- The countdown step at 86165. -/
theorem count_86165 : sub n86167 n86165 = n2 := by
  rw [n86167, n86165, sub_succ_succ]
  exact count_86164
/-- The countdown step at 86166. -/
theorem count_86166 : sub n86168 n86166 = n2 := by
  rw [n86168, n86166, sub_succ_succ]
  exact count_86165
/-- The countdown step at 86167. -/
theorem count_86167 : sub n86169 n86167 = n2 := by
  rw [n86169, n86167, sub_succ_succ]
  exact count_86166
/-- The countdown step at 86168. -/
theorem count_86168 : sub n86170 n86168 = n2 := by
  rw [n86170, n86168, sub_succ_succ]
  exact count_86167
/-- The countdown step at 86169. -/
theorem count_86169 : sub n86171 n86169 = n2 := by
  rw [n86171, n86169, sub_succ_succ]
  exact count_86168
/-- The countdown step at 86170. -/
theorem count_86170 : sub n86172 n86170 = n2 := by
  rw [n86172, n86170, sub_succ_succ]
  exact count_86169
/-- The countdown step at 86171. -/
theorem count_86171 : sub n86173 n86171 = n2 := by
  rw [n86173, n86171, sub_succ_succ]
  exact count_86170
/-- The countdown step at 86172. -/
theorem count_86172 : sub n86174 n86172 = n2 := by
  rw [n86174, n86172, sub_succ_succ]
  exact count_86171
/-- The countdown step at 86173. -/
theorem count_86173 : sub n86175 n86173 = n2 := by
  rw [n86175, n86173, sub_succ_succ]
  exact count_86172
/-- The countdown step at 86174. -/
theorem count_86174 : sub n86176 n86174 = n2 := by
  rw [n86176, n86174, sub_succ_succ]
  exact count_86173
/-- The countdown step at 86175. -/
theorem count_86175 : sub n86177 n86175 = n2 := by
  rw [n86177, n86175, sub_succ_succ]
  exact count_86174
/-- The countdown step at 86176. -/
theorem count_86176 : sub n86178 n86176 = n2 := by
  rw [n86178, n86176, sub_succ_succ]
  exact count_86175
/-- The countdown step at 86177. -/
theorem count_86177 : sub n86179 n86177 = n2 := by
  rw [n86179, n86177, sub_succ_succ]
  exact count_86176
/-- The countdown step at 86178. -/
theorem count_86178 : sub n86180 n86178 = n2 := by
  rw [n86180, n86178, sub_succ_succ]
  exact count_86177
/-- The countdown step at 86179. -/
theorem count_86179 : sub n86181 n86179 = n2 := by
  rw [n86181, n86179, sub_succ_succ]
  exact count_86178
/-- The countdown step at 86180. -/
theorem count_86180 : sub n86182 n86180 = n2 := by
  rw [n86182, n86180, sub_succ_succ]
  exact count_86179
/-- The countdown step at 86181. -/
theorem count_86181 : sub n86183 n86181 = n2 := by
  rw [n86183, n86181, sub_succ_succ]
  exact count_86180
/-- The countdown step at 86182. -/
theorem count_86182 : sub n86184 n86182 = n2 := by
  rw [n86184, n86182, sub_succ_succ]
  exact count_86181
/-- The countdown step at 86183. -/
theorem count_86183 : sub n86185 n86183 = n2 := by
  rw [n86185, n86183, sub_succ_succ]
  exact count_86182
/-- The countdown step at 86184. -/
theorem count_86184 : sub n86186 n86184 = n2 := by
  rw [n86186, n86184, sub_succ_succ]
  exact count_86183
/-- The countdown step at 86185. -/
theorem count_86185 : sub n86187 n86185 = n2 := by
  rw [n86187, n86185, sub_succ_succ]
  exact count_86184
/-- The countdown step at 86186. -/
theorem count_86186 : sub n86188 n86186 = n2 := by
  rw [n86188, n86186, sub_succ_succ]
  exact count_86185
/-- The countdown step at 86187. -/
theorem count_86187 : sub n86189 n86187 = n2 := by
  rw [n86189, n86187, sub_succ_succ]
  exact count_86186
/-- The countdown step at 86188. -/
theorem count_86188 : sub n86190 n86188 = n2 := by
  rw [n86190, n86188, sub_succ_succ]
  exact count_86187
/-- The countdown step at 86189. -/
theorem count_86189 : sub n86191 n86189 = n2 := by
  rw [n86191, n86189, sub_succ_succ]
  exact count_86188
/-- The countdown step at 86190. -/
theorem count_86190 : sub n86192 n86190 = n2 := by
  rw [n86192, n86190, sub_succ_succ]
  exact count_86189
/-- The countdown step at 86191. -/
theorem count_86191 : sub n86193 n86191 = n2 := by
  rw [n86193, n86191, sub_succ_succ]
  exact count_86190
/-- The countdown step at 86192. -/
theorem count_86192 : sub n86194 n86192 = n2 := by
  rw [n86194, n86192, sub_succ_succ]
  exact count_86191
/-- The countdown step at 86193. -/
theorem count_86193 : sub n86195 n86193 = n2 := by
  rw [n86195, n86193, sub_succ_succ]
  exact count_86192
/-- The countdown step at 86194. -/
theorem count_86194 : sub n86196 n86194 = n2 := by
  rw [n86196, n86194, sub_succ_succ]
  exact count_86193
/-- The countdown step at 86195. -/
theorem count_86195 : sub n86197 n86195 = n2 := by
  rw [n86197, n86195, sub_succ_succ]
  exact count_86194
/-- The countdown step at 86196. -/
theorem count_86196 : sub n86198 n86196 = n2 := by
  rw [n86198, n86196, sub_succ_succ]
  exact count_86195
/-- The countdown step at 86197. -/
theorem count_86197 : sub n86199 n86197 = n2 := by
  rw [n86199, n86197, sub_succ_succ]
  exact count_86196
/-- The countdown step at 86198. -/
theorem count_86198 : sub n86200 n86198 = n2 := by
  rw [n86200, n86198, sub_succ_succ]
  exact count_86197
/-- The countdown step at 86199. -/
theorem count_86199 : sub n86201 n86199 = n2 := by
  rw [n86201, n86199, sub_succ_succ]
  exact count_86198
/-- The countdown step at 86200. -/
theorem count_86200 : sub n86202 n86200 = n2 := by
  rw [n86202, n86200, sub_succ_succ]
  exact count_86199
/-- The countdown step at 86201. -/
theorem count_86201 : sub n86203 n86201 = n2 := by
  rw [n86203, n86201, sub_succ_succ]
  exact count_86200
/-- The countdown step at 86202. -/
theorem count_86202 : sub n86204 n86202 = n2 := by
  rw [n86204, n86202, sub_succ_succ]
  exact count_86201
/-- The countdown step at 86203. -/
theorem count_86203 : sub n86205 n86203 = n2 := by
  rw [n86205, n86203, sub_succ_succ]
  exact count_86202
/-- The countdown step at 86204. -/
theorem count_86204 : sub n86206 n86204 = n2 := by
  rw [n86206, n86204, sub_succ_succ]
  exact count_86203
/-- The countdown step at 86205. -/
theorem count_86205 : sub n86207 n86205 = n2 := by
  rw [n86207, n86205, sub_succ_succ]
  exact count_86204
/-- The countdown step at 86206. -/
theorem count_86206 : sub n86208 n86206 = n2 := by
  rw [n86208, n86206, sub_succ_succ]
  exact count_86205
/-- The countdown step at 86207. -/
theorem count_86207 : sub n86209 n86207 = n2 := by
  rw [n86209, n86207, sub_succ_succ]
  exact count_86206
/-- The countdown step at 86208. -/
theorem count_86208 : sub n86210 n86208 = n2 := by
  rw [n86210, n86208, sub_succ_succ]
  exact count_86207
/-- The countdown step at 86209. -/
theorem count_86209 : sub n86211 n86209 = n2 := by
  rw [n86211, n86209, sub_succ_succ]
  exact count_86208
/-- The countdown step at 86210. -/
theorem count_86210 : sub n86212 n86210 = n2 := by
  rw [n86212, n86210, sub_succ_succ]
  exact count_86209
/-- The countdown step at 86211. -/
theorem count_86211 : sub n86213 n86211 = n2 := by
  rw [n86213, n86211, sub_succ_succ]
  exact count_86210
/-- The countdown step at 86212. -/
theorem count_86212 : sub n86214 n86212 = n2 := by
  rw [n86214, n86212, sub_succ_succ]
  exact count_86211
/-- The countdown step at 86213. -/
theorem count_86213 : sub n86215 n86213 = n2 := by
  rw [n86215, n86213, sub_succ_succ]
  exact count_86212
/-- The countdown step at 86214. -/
theorem count_86214 : sub n86216 n86214 = n2 := by
  rw [n86216, n86214, sub_succ_succ]
  exact count_86213
/-- The countdown step at 86215. -/
theorem count_86215 : sub n86217 n86215 = n2 := by
  rw [n86217, n86215, sub_succ_succ]
  exact count_86214
/-- The countdown step at 86216. -/
theorem count_86216 : sub n86218 n86216 = n2 := by
  rw [n86218, n86216, sub_succ_succ]
  exact count_86215
/-- The countdown step at 86217. -/
theorem count_86217 : sub n86219 n86217 = n2 := by
  rw [n86219, n86217, sub_succ_succ]
  exact count_86216
/-- The countdown step at 86218. -/
theorem count_86218 : sub n86220 n86218 = n2 := by
  rw [n86220, n86218, sub_succ_succ]
  exact count_86217
/-- The countdown step at 86219. -/
theorem count_86219 : sub n86221 n86219 = n2 := by
  rw [n86221, n86219, sub_succ_succ]
  exact count_86218
/-- The countdown step at 86220. -/
theorem count_86220 : sub n86222 n86220 = n2 := by
  rw [n86222, n86220, sub_succ_succ]
  exact count_86219
/-- The countdown step at 86221. -/
theorem count_86221 : sub n86223 n86221 = n2 := by
  rw [n86223, n86221, sub_succ_succ]
  exact count_86220
/-- The countdown step at 86222. -/
theorem count_86222 : sub n86224 n86222 = n2 := by
  rw [n86224, n86222, sub_succ_succ]
  exact count_86221
/-- The countdown step at 86223. -/
theorem count_86223 : sub n86225 n86223 = n2 := by
  rw [n86225, n86223, sub_succ_succ]
  exact count_86222
/-- The countdown step at 86224. -/
theorem count_86224 : sub n86226 n86224 = n2 := by
  rw [n86226, n86224, sub_succ_succ]
  exact count_86223
/-- The countdown step at 86225. -/
theorem count_86225 : sub n86227 n86225 = n2 := by
  rw [n86227, n86225, sub_succ_succ]
  exact count_86224
/-- The countdown step at 86226. -/
theorem count_86226 : sub n86228 n86226 = n2 := by
  rw [n86228, n86226, sub_succ_succ]
  exact count_86225
/-- The countdown step at 86227. -/
theorem count_86227 : sub n86229 n86227 = n2 := by
  rw [n86229, n86227, sub_succ_succ]
  exact count_86226
/-- The countdown step at 86228. -/
theorem count_86228 : sub n86230 n86228 = n2 := by
  rw [n86230, n86228, sub_succ_succ]
  exact count_86227
/-- The countdown step at 86229. -/
theorem count_86229 : sub n86231 n86229 = n2 := by
  rw [n86231, n86229, sub_succ_succ]
  exact count_86228
/-- The countdown step at 86230. -/
theorem count_86230 : sub n86232 n86230 = n2 := by
  rw [n86232, n86230, sub_succ_succ]
  exact count_86229
/-- The countdown step at 86231. -/
theorem count_86231 : sub n86233 n86231 = n2 := by
  rw [n86233, n86231, sub_succ_succ]
  exact count_86230
/-- The countdown step at 86232. -/
theorem count_86232 : sub n86234 n86232 = n2 := by
  rw [n86234, n86232, sub_succ_succ]
  exact count_86231
/-- The countdown step at 86233. -/
theorem count_86233 : sub n86235 n86233 = n2 := by
  rw [n86235, n86233, sub_succ_succ]
  exact count_86232
/-- The countdown step at 86234. -/
theorem count_86234 : sub n86236 n86234 = n2 := by
  rw [n86236, n86234, sub_succ_succ]
  exact count_86233
/-- The countdown step at 86235. -/
theorem count_86235 : sub n86237 n86235 = n2 := by
  rw [n86237, n86235, sub_succ_succ]
  exact count_86234
/-- The countdown step at 86236. -/
theorem count_86236 : sub n86238 n86236 = n2 := by
  rw [n86238, n86236, sub_succ_succ]
  exact count_86235
/-- The countdown step at 86237. -/
theorem count_86237 : sub n86239 n86237 = n2 := by
  rw [n86239, n86237, sub_succ_succ]
  exact count_86236
/-- The countdown step at 86238. -/
theorem count_86238 : sub n86240 n86238 = n2 := by
  rw [n86240, n86238, sub_succ_succ]
  exact count_86237
/-- The countdown step at 86239. -/
theorem count_86239 : sub n86241 n86239 = n2 := by
  rw [n86241, n86239, sub_succ_succ]
  exact count_86238
/-- The countdown step at 86240. -/
theorem count_86240 : sub n86242 n86240 = n2 := by
  rw [n86242, n86240, sub_succ_succ]
  exact count_86239
/-- The countdown step at 86241. -/
theorem count_86241 : sub n86243 n86241 = n2 := by
  rw [n86243, n86241, sub_succ_succ]
  exact count_86240
/-- The countdown step at 86242. -/
theorem count_86242 : sub n86244 n86242 = n2 := by
  rw [n86244, n86242, sub_succ_succ]
  exact count_86241
/-- The countdown step at 86243. -/
theorem count_86243 : sub n86245 n86243 = n2 := by
  rw [n86245, n86243, sub_succ_succ]
  exact count_86242
/-- The countdown step at 86244. -/
theorem count_86244 : sub n86246 n86244 = n2 := by
  rw [n86246, n86244, sub_succ_succ]
  exact count_86243
/-- The countdown step at 86245. -/
theorem count_86245 : sub n86247 n86245 = n2 := by
  rw [n86247, n86245, sub_succ_succ]
  exact count_86244
/-- The countdown step at 86246. -/
theorem count_86246 : sub n86248 n86246 = n2 := by
  rw [n86248, n86246, sub_succ_succ]
  exact count_86245
/-- The countdown step at 86247. -/
theorem count_86247 : sub n86249 n86247 = n2 := by
  rw [n86249, n86247, sub_succ_succ]
  exact count_86246
/-- The countdown step at 86248. -/
theorem count_86248 : sub n86250 n86248 = n2 := by
  rw [n86250, n86248, sub_succ_succ]
  exact count_86247
/-- The countdown step at 86249. -/
theorem count_86249 : sub n86251 n86249 = n2 := by
  rw [n86251, n86249, sub_succ_succ]
  exact count_86248
/-- The countdown step at 86250. -/
theorem count_86250 : sub n86252 n86250 = n2 := by
  rw [n86252, n86250, sub_succ_succ]
  exact count_86249
/-- The countdown step at 86251. -/
theorem count_86251 : sub n86253 n86251 = n2 := by
  rw [n86253, n86251, sub_succ_succ]
  exact count_86250
/-- The countdown step at 86252. -/
theorem count_86252 : sub n86254 n86252 = n2 := by
  rw [n86254, n86252, sub_succ_succ]
  exact count_86251
/-- The countdown step at 86253. -/
theorem count_86253 : sub n86255 n86253 = n2 := by
  rw [n86255, n86253, sub_succ_succ]
  exact count_86252
/-- The countdown step at 86254. -/
theorem count_86254 : sub n86256 n86254 = n2 := by
  rw [n86256, n86254, sub_succ_succ]
  exact count_86253
/-- The countdown step at 86255. -/
theorem count_86255 : sub n86257 n86255 = n2 := by
  rw [n86257, n86255, sub_succ_succ]
  exact count_86254
/-- The countdown step at 86256. -/
theorem count_86256 : sub n86258 n86256 = n2 := by
  rw [n86258, n86256, sub_succ_succ]
  exact count_86255
/-- The countdown step at 86257. -/
theorem count_86257 : sub n86259 n86257 = n2 := by
  rw [n86259, n86257, sub_succ_succ]
  exact count_86256
/-- The countdown step at 86258. -/
theorem count_86258 : sub n86260 n86258 = n2 := by
  rw [n86260, n86258, sub_succ_succ]
  exact count_86257
/-- The countdown step at 86259. -/
theorem count_86259 : sub n86261 n86259 = n2 := by
  rw [n86261, n86259, sub_succ_succ]
  exact count_86258
/-- The countdown step at 86260. -/
theorem count_86260 : sub n86262 n86260 = n2 := by
  rw [n86262, n86260, sub_succ_succ]
  exact count_86259
/-- The countdown step at 86261. -/
theorem count_86261 : sub n86263 n86261 = n2 := by
  rw [n86263, n86261, sub_succ_succ]
  exact count_86260
/-- The countdown step at 86262. -/
theorem count_86262 : sub n86264 n86262 = n2 := by
  rw [n86264, n86262, sub_succ_succ]
  exact count_86261
/-- The countdown step at 86263. -/
theorem count_86263 : sub n86265 n86263 = n2 := by
  rw [n86265, n86263, sub_succ_succ]
  exact count_86262
/-- The countdown step at 86264. -/
theorem count_86264 : sub n86266 n86264 = n2 := by
  rw [n86266, n86264, sub_succ_succ]
  exact count_86263
/-- The countdown step at 86265. -/
theorem count_86265 : sub n86267 n86265 = n2 := by
  rw [n86267, n86265, sub_succ_succ]
  exact count_86264
/-- The countdown step at 86266. -/
theorem count_86266 : sub n86268 n86266 = n2 := by
  rw [n86268, n86266, sub_succ_succ]
  exact count_86265
/-- The countdown step at 86267. -/
theorem count_86267 : sub n86269 n86267 = n2 := by
  rw [n86269, n86267, sub_succ_succ]
  exact count_86266
/-- The countdown step at 86268. -/
theorem count_86268 : sub n86270 n86268 = n2 := by
  rw [n86270, n86268, sub_succ_succ]
  exact count_86267
/-- The countdown step at 86269. -/
theorem count_86269 : sub n86271 n86269 = n2 := by
  rw [n86271, n86269, sub_succ_succ]
  exact count_86268
/-- The countdown step at 86270. -/
theorem count_86270 : sub n86272 n86270 = n2 := by
  rw [n86272, n86270, sub_succ_succ]
  exact count_86269
/-- The countdown step at 86271. -/
theorem count_86271 : sub n86273 n86271 = n2 := by
  rw [n86273, n86271, sub_succ_succ]
  exact count_86270
/-- The countdown step at 86272. -/
theorem count_86272 : sub n86274 n86272 = n2 := by
  rw [n86274, n86272, sub_succ_succ]
  exact count_86271
/-- The countdown step at 86273. -/
theorem count_86273 : sub n86275 n86273 = n2 := by
  rw [n86275, n86273, sub_succ_succ]
  exact count_86272
/-- The countdown step at 86274. -/
theorem count_86274 : sub n86276 n86274 = n2 := by
  rw [n86276, n86274, sub_succ_succ]
  exact count_86273
/-- The countdown step at 86275. -/
theorem count_86275 : sub n86277 n86275 = n2 := by
  rw [n86277, n86275, sub_succ_succ]
  exact count_86274
/-- The countdown step at 86276. -/
theorem count_86276 : sub n86278 n86276 = n2 := by
  rw [n86278, n86276, sub_succ_succ]
  exact count_86275
/-- The countdown step at 86277. -/
theorem count_86277 : sub n86279 n86277 = n2 := by
  rw [n86279, n86277, sub_succ_succ]
  exact count_86276
/-- The countdown step at 86278. -/
theorem count_86278 : sub n86280 n86278 = n2 := by
  rw [n86280, n86278, sub_succ_succ]
  exact count_86277
/-- The countdown step at 86279. -/
theorem count_86279 : sub n86281 n86279 = n2 := by
  rw [n86281, n86279, sub_succ_succ]
  exact count_86278
/-- The countdown step at 86280. -/
theorem count_86280 : sub n86282 n86280 = n2 := by
  rw [n86282, n86280, sub_succ_succ]
  exact count_86279
/-- The countdown step at 86281. -/
theorem count_86281 : sub n86283 n86281 = n2 := by
  rw [n86283, n86281, sub_succ_succ]
  exact count_86280
/-- The countdown step at 86282. -/
theorem count_86282 : sub n86284 n86282 = n2 := by
  rw [n86284, n86282, sub_succ_succ]
  exact count_86281
/-- The countdown step at 86283. -/
theorem count_86283 : sub n86285 n86283 = n2 := by
  rw [n86285, n86283, sub_succ_succ]
  exact count_86282
/-- The countdown step at 86284. -/
theorem count_86284 : sub n86286 n86284 = n2 := by
  rw [n86286, n86284, sub_succ_succ]
  exact count_86283
/-- The countdown step at 86285. -/
theorem count_86285 : sub n86287 n86285 = n2 := by
  rw [n86287, n86285, sub_succ_succ]
  exact count_86284
/-- The countdown step at 86286. -/
theorem count_86286 : sub n86288 n86286 = n2 := by
  rw [n86288, n86286, sub_succ_succ]
  exact count_86285
/-- The countdown step at 86287. -/
theorem count_86287 : sub n86289 n86287 = n2 := by
  rw [n86289, n86287, sub_succ_succ]
  exact count_86286
/-- The countdown step at 86288. -/
theorem count_86288 : sub n86290 n86288 = n2 := by
  rw [n86290, n86288, sub_succ_succ]
  exact count_86287
/-- The countdown step at 86289. -/
theorem count_86289 : sub n86291 n86289 = n2 := by
  rw [n86291, n86289, sub_succ_succ]
  exact count_86288
/-- The countdown step at 86290. -/
theorem count_86290 : sub n86292 n86290 = n2 := by
  rw [n86292, n86290, sub_succ_succ]
  exact count_86289
/-- The countdown step at 86291. -/
theorem count_86291 : sub n86293 n86291 = n2 := by
  rw [n86293, n86291, sub_succ_succ]
  exact count_86290
/-- The countdown step at 86292. -/
theorem count_86292 : sub n86294 n86292 = n2 := by
  rw [n86294, n86292, sub_succ_succ]
  exact count_86291
/-- The countdown step at 86293. -/
theorem count_86293 : sub n86295 n86293 = n2 := by
  rw [n86295, n86293, sub_succ_succ]
  exact count_86292
/-- The countdown step at 86294. -/
theorem count_86294 : sub n86296 n86294 = n2 := by
  rw [n86296, n86294, sub_succ_succ]
  exact count_86293
/-- The countdown step at 86295. -/
theorem count_86295 : sub n86297 n86295 = n2 := by
  rw [n86297, n86295, sub_succ_succ]
  exact count_86294
/-- The countdown step at 86296. -/
theorem count_86296 : sub n86298 n86296 = n2 := by
  rw [n86298, n86296, sub_succ_succ]
  exact count_86295
/-- The countdown step at 86297. -/
theorem count_86297 : sub n86299 n86297 = n2 := by
  rw [n86299, n86297, sub_succ_succ]
  exact count_86296
/-- The countdown step at 86298. -/
theorem count_86298 : sub n86300 n86298 = n2 := by
  rw [n86300, n86298, sub_succ_succ]
  exact count_86297
/-- The countdown step at 86299. -/
theorem count_86299 : sub n86301 n86299 = n2 := by
  rw [n86301, n86299, sub_succ_succ]
  exact count_86298
/-- The countdown step at 86300. -/
theorem count_86300 : sub n86302 n86300 = n2 := by
  rw [n86302, n86300, sub_succ_succ]
  exact count_86299
/-- The countdown step at 86301. -/
theorem count_86301 : sub n86303 n86301 = n2 := by
  rw [n86303, n86301, sub_succ_succ]
  exact count_86300
/-- The countdown step at 86302. -/
theorem count_86302 : sub n86304 n86302 = n2 := by
  rw [n86304, n86302, sub_succ_succ]
  exact count_86301
/-- The countdown step at 86303. -/
theorem count_86303 : sub n86305 n86303 = n2 := by
  rw [n86305, n86303, sub_succ_succ]
  exact count_86302
/-- The countdown step at 86304. -/
theorem count_86304 : sub n86306 n86304 = n2 := by
  rw [n86306, n86304, sub_succ_succ]
  exact count_86303
/-- The countdown step at 86305. -/
theorem count_86305 : sub n86307 n86305 = n2 := by
  rw [n86307, n86305, sub_succ_succ]
  exact count_86304
/-- The countdown step at 86306. -/
theorem count_86306 : sub n86308 n86306 = n2 := by
  rw [n86308, n86306, sub_succ_succ]
  exact count_86305
/-- The countdown step at 86307. -/
theorem count_86307 : sub n86309 n86307 = n2 := by
  rw [n86309, n86307, sub_succ_succ]
  exact count_86306
/-- The countdown step at 86308. -/
theorem count_86308 : sub n86310 n86308 = n2 := by
  rw [n86310, n86308, sub_succ_succ]
  exact count_86307
/-- The countdown step at 86309. -/
theorem count_86309 : sub n86311 n86309 = n2 := by
  rw [n86311, n86309, sub_succ_succ]
  exact count_86308
/-- The countdown step at 86310. -/
theorem count_86310 : sub n86312 n86310 = n2 := by
  rw [n86312, n86310, sub_succ_succ]
  exact count_86309
/-- The countdown step at 86311. -/
theorem count_86311 : sub n86313 n86311 = n2 := by
  rw [n86313, n86311, sub_succ_succ]
  exact count_86310
/-- The countdown step at 86312. -/
theorem count_86312 : sub n86314 n86312 = n2 := by
  rw [n86314, n86312, sub_succ_succ]
  exact count_86311
/-- The countdown step at 86313. -/
theorem count_86313 : sub n86315 n86313 = n2 := by
  rw [n86315, n86313, sub_succ_succ]
  exact count_86312
/-- The countdown step at 86314. -/
theorem count_86314 : sub n86316 n86314 = n2 := by
  rw [n86316, n86314, sub_succ_succ]
  exact count_86313
/-- The countdown step at 86315. -/
theorem count_86315 : sub n86317 n86315 = n2 := by
  rw [n86317, n86315, sub_succ_succ]
  exact count_86314
/-- The countdown step at 86316. -/
theorem count_86316 : sub n86318 n86316 = n2 := by
  rw [n86318, n86316, sub_succ_succ]
  exact count_86315
/-- The countdown step at 86317. -/
theorem count_86317 : sub n86319 n86317 = n2 := by
  rw [n86319, n86317, sub_succ_succ]
  exact count_86316
/-- The countdown step at 86318. -/
theorem count_86318 : sub n86320 n86318 = n2 := by
  rw [n86320, n86318, sub_succ_succ]
  exact count_86317
/-- The countdown step at 86319. -/
theorem count_86319 : sub n86321 n86319 = n2 := by
  rw [n86321, n86319, sub_succ_succ]
  exact count_86318
/-- The countdown step at 86320. -/
theorem count_86320 : sub n86322 n86320 = n2 := by
  rw [n86322, n86320, sub_succ_succ]
  exact count_86319
/-- The countdown step at 86321. -/
theorem count_86321 : sub n86323 n86321 = n2 := by
  rw [n86323, n86321, sub_succ_succ]
  exact count_86320
/-- The countdown step at 86322. -/
theorem count_86322 : sub n86324 n86322 = n2 := by
  rw [n86324, n86322, sub_succ_succ]
  exact count_86321
/-- The countdown step at 86323. -/
theorem count_86323 : sub n86325 n86323 = n2 := by
  rw [n86325, n86323, sub_succ_succ]
  exact count_86322
/-- The countdown step at 86324. -/
theorem count_86324 : sub n86326 n86324 = n2 := by
  rw [n86326, n86324, sub_succ_succ]
  exact count_86323
/-- The countdown step at 86325. -/
theorem count_86325 : sub n86327 n86325 = n2 := by
  rw [n86327, n86325, sub_succ_succ]
  exact count_86324
/-- The countdown step at 86326. -/
theorem count_86326 : sub n86328 n86326 = n2 := by
  rw [n86328, n86326, sub_succ_succ]
  exact count_86325
/-- The countdown step at 86327. -/
theorem count_86327 : sub n86329 n86327 = n2 := by
  rw [n86329, n86327, sub_succ_succ]
  exact count_86326
/-- The countdown step at 86328. -/
theorem count_86328 : sub n86330 n86328 = n2 := by
  rw [n86330, n86328, sub_succ_succ]
  exact count_86327
/-- The countdown step at 86329. -/
theorem count_86329 : sub n86331 n86329 = n2 := by
  rw [n86331, n86329, sub_succ_succ]
  exact count_86328
/-- The countdown step at 86330. -/
theorem count_86330 : sub n86332 n86330 = n2 := by
  rw [n86332, n86330, sub_succ_succ]
  exact count_86329
/-- The countdown step at 86331. -/
theorem count_86331 : sub n86333 n86331 = n2 := by
  rw [n86333, n86331, sub_succ_succ]
  exact count_86330
/-- The countdown step at 86332. -/
theorem count_86332 : sub n86334 n86332 = n2 := by
  rw [n86334, n86332, sub_succ_succ]
  exact count_86331
/-- The countdown step at 86333. -/
theorem count_86333 : sub n86335 n86333 = n2 := by
  rw [n86335, n86333, sub_succ_succ]
  exact count_86332
/-- The countdown step at 86334. -/
theorem count_86334 : sub n86336 n86334 = n2 := by
  rw [n86336, n86334, sub_succ_succ]
  exact count_86333
/-- The countdown step at 86335. -/
theorem count_86335 : sub n86337 n86335 = n2 := by
  rw [n86337, n86335, sub_succ_succ]
  exact count_86334
/-- The countdown step at 86336. -/
theorem count_86336 : sub n86338 n86336 = n2 := by
  rw [n86338, n86336, sub_succ_succ]
  exact count_86335
/-- The countdown step at 86337. -/
theorem count_86337 : sub n86339 n86337 = n2 := by
  rw [n86339, n86337, sub_succ_succ]
  exact count_86336
/-- The countdown step at 86338. -/
theorem count_86338 : sub n86340 n86338 = n2 := by
  rw [n86340, n86338, sub_succ_succ]
  exact count_86337
/-- The countdown step at 86339. -/
theorem count_86339 : sub n86341 n86339 = n2 := by
  rw [n86341, n86339, sub_succ_succ]
  exact count_86338
/-- The countdown step at 86340. -/
theorem count_86340 : sub n86342 n86340 = n2 := by
  rw [n86342, n86340, sub_succ_succ]
  exact count_86339
/-- The countdown step at 86341. -/
theorem count_86341 : sub n86343 n86341 = n2 := by
  rw [n86343, n86341, sub_succ_succ]
  exact count_86340
/-- The countdown step at 86342. -/
theorem count_86342 : sub n86344 n86342 = n2 := by
  rw [n86344, n86342, sub_succ_succ]
  exact count_86341
/-- The countdown step at 86343. -/
theorem count_86343 : sub n86345 n86343 = n2 := by
  rw [n86345, n86343, sub_succ_succ]
  exact count_86342
/-- The countdown step at 86344. -/
theorem count_86344 : sub n86346 n86344 = n2 := by
  rw [n86346, n86344, sub_succ_succ]
  exact count_86343
/-- The countdown step at 86345. -/
theorem count_86345 : sub n86347 n86345 = n2 := by
  rw [n86347, n86345, sub_succ_succ]
  exact count_86344
/-- The countdown step at 86346. -/
theorem count_86346 : sub n86348 n86346 = n2 := by
  rw [n86348, n86346, sub_succ_succ]
  exact count_86345
/-- The countdown step at 86347. -/
theorem count_86347 : sub n86349 n86347 = n2 := by
  rw [n86349, n86347, sub_succ_succ]
  exact count_86346
/-- The countdown step at 86348. -/
theorem count_86348 : sub n86350 n86348 = n2 := by
  rw [n86350, n86348, sub_succ_succ]
  exact count_86347
/-- The countdown step at 86349. -/
theorem count_86349 : sub n86351 n86349 = n2 := by
  rw [n86351, n86349, sub_succ_succ]
  exact count_86348
/-- The countdown step at 86350. -/
theorem count_86350 : sub n86352 n86350 = n2 := by
  rw [n86352, n86350, sub_succ_succ]
  exact count_86349
/-- The countdown step at 86351. -/
theorem count_86351 : sub n86353 n86351 = n2 := by
  rw [n86353, n86351, sub_succ_succ]
  exact count_86350
/-- The countdown step at 86352. -/
theorem count_86352 : sub n86354 n86352 = n2 := by
  rw [n86354, n86352, sub_succ_succ]
  exact count_86351
/-- The countdown step at 86353. -/
theorem count_86353 : sub n86355 n86353 = n2 := by
  rw [n86355, n86353, sub_succ_succ]
  exact count_86352
/-- The countdown step at 86354. -/
theorem count_86354 : sub n86356 n86354 = n2 := by
  rw [n86356, n86354, sub_succ_succ]
  exact count_86353
/-- The countdown step at 86355. -/
theorem count_86355 : sub n86357 n86355 = n2 := by
  rw [n86357, n86355, sub_succ_succ]
  exact count_86354
/-- The countdown step at 86356. -/
theorem count_86356 : sub n86358 n86356 = n2 := by
  rw [n86358, n86356, sub_succ_succ]
  exact count_86355
/-- The countdown step at 86357. -/
theorem count_86357 : sub n86359 n86357 = n2 := by
  rw [n86359, n86357, sub_succ_succ]
  exact count_86356
/-- The countdown step at 86358. -/
theorem count_86358 : sub n86360 n86358 = n2 := by
  rw [n86360, n86358, sub_succ_succ]
  exact count_86357
/-- The countdown step at 86359. -/
theorem count_86359 : sub n86361 n86359 = n2 := by
  rw [n86361, n86359, sub_succ_succ]
  exact count_86358
/-- The countdown step at 86360. -/
theorem count_86360 : sub n86362 n86360 = n2 := by
  rw [n86362, n86360, sub_succ_succ]
  exact count_86359
/-- The countdown step at 86361. -/
theorem count_86361 : sub n86363 n86361 = n2 := by
  rw [n86363, n86361, sub_succ_succ]
  exact count_86360
/-- The countdown step at 86362. -/
theorem count_86362 : sub n86364 n86362 = n2 := by
  rw [n86364, n86362, sub_succ_succ]
  exact count_86361
/-- The countdown step at 86363. -/
theorem count_86363 : sub n86365 n86363 = n2 := by
  rw [n86365, n86363, sub_succ_succ]
  exact count_86362
/-- The countdown step at 86364. -/
theorem count_86364 : sub n86366 n86364 = n2 := by
  rw [n86366, n86364, sub_succ_succ]
  exact count_86363
/-- The countdown step at 86365. -/
theorem count_86365 : sub n86367 n86365 = n2 := by
  rw [n86367, n86365, sub_succ_succ]
  exact count_86364
/-- The countdown step at 86366. -/
theorem count_86366 : sub n86368 n86366 = n2 := by
  rw [n86368, n86366, sub_succ_succ]
  exact count_86365
/-- The countdown step at 86367. -/
theorem count_86367 : sub n86369 n86367 = n2 := by
  rw [n86369, n86367, sub_succ_succ]
  exact count_86366
/-- The countdown step at 86368. -/
theorem count_86368 : sub n86370 n86368 = n2 := by
  rw [n86370, n86368, sub_succ_succ]
  exact count_86367
/-- The countdown step at 86369. -/
theorem count_86369 : sub n86371 n86369 = n2 := by
  rw [n86371, n86369, sub_succ_succ]
  exact count_86368
/-- The countdown step at 86370. -/
theorem count_86370 : sub n86372 n86370 = n2 := by
  rw [n86372, n86370, sub_succ_succ]
  exact count_86369
/-- The countdown step at 86371. -/
theorem count_86371 : sub n86373 n86371 = n2 := by
  rw [n86373, n86371, sub_succ_succ]
  exact count_86370
/-- The countdown step at 86372. -/
theorem count_86372 : sub n86374 n86372 = n2 := by
  rw [n86374, n86372, sub_succ_succ]
  exact count_86371
/-- The countdown step at 86373. -/
theorem count_86373 : sub n86375 n86373 = n2 := by
  rw [n86375, n86373, sub_succ_succ]
  exact count_86372
/-- The countdown step at 86374. -/
theorem count_86374 : sub n86376 n86374 = n2 := by
  rw [n86376, n86374, sub_succ_succ]
  exact count_86373
/-- The countdown step at 86375. -/
theorem count_86375 : sub n86377 n86375 = n2 := by
  rw [n86377, n86375, sub_succ_succ]
  exact count_86374
/-- The countdown step at 86376. -/
theorem count_86376 : sub n86378 n86376 = n2 := by
  rw [n86378, n86376, sub_succ_succ]
  exact count_86375
/-- The countdown step at 86377. -/
theorem count_86377 : sub n86379 n86377 = n2 := by
  rw [n86379, n86377, sub_succ_succ]
  exact count_86376
/-- The countdown step at 86378. -/
theorem count_86378 : sub n86380 n86378 = n2 := by
  rw [n86380, n86378, sub_succ_succ]
  exact count_86377
/-- The countdown step at 86379. -/
theorem count_86379 : sub n86381 n86379 = n2 := by
  rw [n86381, n86379, sub_succ_succ]
  exact count_86378
/-- The countdown step at 86380. -/
theorem count_86380 : sub n86382 n86380 = n2 := by
  rw [n86382, n86380, sub_succ_succ]
  exact count_86379
/-- The countdown step at 86381. -/
theorem count_86381 : sub n86383 n86381 = n2 := by
  rw [n86383, n86381, sub_succ_succ]
  exact count_86380
/-- The countdown step at 86382. -/
theorem count_86382 : sub n86384 n86382 = n2 := by
  rw [n86384, n86382, sub_succ_succ]
  exact count_86381
/-- The countdown step at 86383. -/
theorem count_86383 : sub n86385 n86383 = n2 := by
  rw [n86385, n86383, sub_succ_succ]
  exact count_86382
/-- The countdown step at 86384. -/
theorem count_86384 : sub n86386 n86384 = n2 := by
  rw [n86386, n86384, sub_succ_succ]
  exact count_86383
/-- The countdown step at 86385. -/
theorem count_86385 : sub n86387 n86385 = n2 := by
  rw [n86387, n86385, sub_succ_succ]
  exact count_86384
/-- The countdown step at 86386. -/
theorem count_86386 : sub n86388 n86386 = n2 := by
  rw [n86388, n86386, sub_succ_succ]
  exact count_86385
/-- The countdown step at 86387. -/
theorem count_86387 : sub n86389 n86387 = n2 := by
  rw [n86389, n86387, sub_succ_succ]
  exact count_86386
/-- The countdown step at 86388. -/
theorem count_86388 : sub n86390 n86388 = n2 := by
  rw [n86390, n86388, sub_succ_succ]
  exact count_86387
/-- The countdown step at 86389. -/
theorem count_86389 : sub n86391 n86389 = n2 := by
  rw [n86391, n86389, sub_succ_succ]
  exact count_86388
/-- The countdown step at 86390. -/
theorem count_86390 : sub n86392 n86390 = n2 := by
  rw [n86392, n86390, sub_succ_succ]
  exact count_86389
/-- The countdown step at 86391. -/
theorem count_86391 : sub n86393 n86391 = n2 := by
  rw [n86393, n86391, sub_succ_succ]
  exact count_86390
/-- The countdown step at 86392. -/
theorem count_86392 : sub n86394 n86392 = n2 := by
  rw [n86394, n86392, sub_succ_succ]
  exact count_86391
/-- The countdown step at 86393. -/
theorem count_86393 : sub n86395 n86393 = n2 := by
  rw [n86395, n86393, sub_succ_succ]
  exact count_86392
/-- The countdown step at 86394. -/
theorem count_86394 : sub n86396 n86394 = n2 := by
  rw [n86396, n86394, sub_succ_succ]
  exact count_86393
/-- The countdown step at 86395. -/
theorem count_86395 : sub n86397 n86395 = n2 := by
  rw [n86397, n86395, sub_succ_succ]
  exact count_86394
/-- The countdown step at 86396. -/
theorem count_86396 : sub n86398 n86396 = n2 := by
  rw [n86398, n86396, sub_succ_succ]
  exact count_86395
/-- The countdown step at 86397. -/
theorem count_86397 : sub n86399 n86397 = n2 := by
  rw [n86399, n86397, sub_succ_succ]
  exact count_86396
/-- The countdown step at 86398. -/
theorem count_86398 : sub n86400 n86398 = n2 := by
  rw [n86400, n86398, sub_succ_succ]
  exact count_86397
/-- The countdown step at 86399. -/
theorem count_86399 : sub n86401 n86399 = n2 := by
  rw [n86401, n86399, sub_succ_succ]
  exact count_86398
/-- The countdown step at 86400. -/
theorem count_86400 : sub n86402 n86400 = n2 := by
  rw [n86402, n86400, sub_succ_succ]
  exact count_86399
/-- The countdown step at 86401. -/
theorem count_86401 : sub n86403 n86401 = n2 := by
  rw [n86403, n86401, sub_succ_succ]
  exact count_86400
/-- The countdown step at 86402. -/
theorem count_86402 : sub n86404 n86402 = n2 := by
  rw [n86404, n86402, sub_succ_succ]
  exact count_86401
/-- The countdown step at 86403. -/
theorem count_86403 : sub n86405 n86403 = n2 := by
  rw [n86405, n86403, sub_succ_succ]
  exact count_86402
/-- The countdown step at 86404. -/
theorem count_86404 : sub n86406 n86404 = n2 := by
  rw [n86406, n86404, sub_succ_succ]
  exact count_86403
/-- The countdown step at 86405. -/
theorem count_86405 : sub n86407 n86405 = n2 := by
  rw [n86407, n86405, sub_succ_succ]
  exact count_86404
/-- The countdown step at 86406. -/
theorem count_86406 : sub n86408 n86406 = n2 := by
  rw [n86408, n86406, sub_succ_succ]
  exact count_86405
/-- The countdown step at 86407. -/
theorem count_86407 : sub n86409 n86407 = n2 := by
  rw [n86409, n86407, sub_succ_succ]
  exact count_86406
/-- The countdown step at 86408. -/
theorem count_86408 : sub n86410 n86408 = n2 := by
  rw [n86410, n86408, sub_succ_succ]
  exact count_86407
/-- The countdown step at 86409. -/
theorem count_86409 : sub n86411 n86409 = n2 := by
  rw [n86411, n86409, sub_succ_succ]
  exact count_86408
/-- The countdown step at 86410. -/
theorem count_86410 : sub n86412 n86410 = n2 := by
  rw [n86412, n86410, sub_succ_succ]
  exact count_86409
/-- The countdown step at 86411. -/
theorem count_86411 : sub n86413 n86411 = n2 := by
  rw [n86413, n86411, sub_succ_succ]
  exact count_86410
/-- The countdown step at 86412. -/
theorem count_86412 : sub n86414 n86412 = n2 := by
  rw [n86414, n86412, sub_succ_succ]
  exact count_86411
/-- The countdown step at 86413. -/
theorem count_86413 : sub n86415 n86413 = n2 := by
  rw [n86415, n86413, sub_succ_succ]
  exact count_86412
/-- The countdown step at 86414. -/
theorem count_86414 : sub n86416 n86414 = n2 := by
  rw [n86416, n86414, sub_succ_succ]
  exact count_86413
/-- The countdown step at 86415. -/
theorem count_86415 : sub n86417 n86415 = n2 := by
  rw [n86417, n86415, sub_succ_succ]
  exact count_86414
/-- The countdown step at 86416. -/
theorem count_86416 : sub n86418 n86416 = n2 := by
  rw [n86418, n86416, sub_succ_succ]
  exact count_86415
/-- The countdown step at 86417. -/
theorem count_86417 : sub n86419 n86417 = n2 := by
  rw [n86419, n86417, sub_succ_succ]
  exact count_86416
/-- The countdown step at 86418. -/
theorem count_86418 : sub n86420 n86418 = n2 := by
  rw [n86420, n86418, sub_succ_succ]
  exact count_86417
/-- The countdown step at 86419. -/
theorem count_86419 : sub n86421 n86419 = n2 := by
  rw [n86421, n86419, sub_succ_succ]
  exact count_86418
/-- The countdown step at 86420. -/
theorem count_86420 : sub n86422 n86420 = n2 := by
  rw [n86422, n86420, sub_succ_succ]
  exact count_86419
/-- The countdown step at 86421. -/
theorem count_86421 : sub n86423 n86421 = n2 := by
  rw [n86423, n86421, sub_succ_succ]
  exact count_86420
/-- The countdown step at 86422. -/
theorem count_86422 : sub n86424 n86422 = n2 := by
  rw [n86424, n86422, sub_succ_succ]
  exact count_86421
/-- The countdown step at 86423. -/
theorem count_86423 : sub n86425 n86423 = n2 := by
  rw [n86425, n86423, sub_succ_succ]
  exact count_86422
/-- The countdown step at 86424. -/
theorem count_86424 : sub n86426 n86424 = n2 := by
  rw [n86426, n86424, sub_succ_succ]
  exact count_86423
/-- The countdown step at 86425. -/
theorem count_86425 : sub n86427 n86425 = n2 := by
  rw [n86427, n86425, sub_succ_succ]
  exact count_86424
/-- The countdown step at 86426. -/
theorem count_86426 : sub n86428 n86426 = n2 := by
  rw [n86428, n86426, sub_succ_succ]
  exact count_86425
/-- The countdown step at 86427. -/
theorem count_86427 : sub n86429 n86427 = n2 := by
  rw [n86429, n86427, sub_succ_succ]
  exact count_86426
/-- The countdown step at 86428. -/
theorem count_86428 : sub n86430 n86428 = n2 := by
  rw [n86430, n86428, sub_succ_succ]
  exact count_86427
/-- The countdown step at 86429. -/
theorem count_86429 : sub n86431 n86429 = n2 := by
  rw [n86431, n86429, sub_succ_succ]
  exact count_86428
/-- The countdown step at 86430. -/
theorem count_86430 : sub n86432 n86430 = n2 := by
  rw [n86432, n86430, sub_succ_succ]
  exact count_86429
/-- The countdown step at 86431. -/
theorem count_86431 : sub n86433 n86431 = n2 := by
  rw [n86433, n86431, sub_succ_succ]
  exact count_86430
/-- The countdown step at 86432. -/
theorem count_86432 : sub n86434 n86432 = n2 := by
  rw [n86434, n86432, sub_succ_succ]
  exact count_86431
/-- The countdown step at 86433. -/
theorem count_86433 : sub n86435 n86433 = n2 := by
  rw [n86435, n86433, sub_succ_succ]
  exact count_86432
/-- The countdown step at 86434. -/
theorem count_86434 : sub n86436 n86434 = n2 := by
  rw [n86436, n86434, sub_succ_succ]
  exact count_86433
/-- The countdown step at 86435. -/
theorem count_86435 : sub n86437 n86435 = n2 := by
  rw [n86437, n86435, sub_succ_succ]
  exact count_86434
/-- The countdown step at 86436. -/
theorem count_86436 : sub n86438 n86436 = n2 := by
  rw [n86438, n86436, sub_succ_succ]
  exact count_86435
/-- The countdown step at 86437. -/
theorem count_86437 : sub n86439 n86437 = n2 := by
  rw [n86439, n86437, sub_succ_succ]
  exact count_86436
/-- The countdown step at 86438. -/
theorem count_86438 : sub n86440 n86438 = n2 := by
  rw [n86440, n86438, sub_succ_succ]
  exact count_86437
/-- The countdown step at 86439. -/
theorem count_86439 : sub n86441 n86439 = n2 := by
  rw [n86441, n86439, sub_succ_succ]
  exact count_86438
/-- The countdown step at 86440. -/
theorem count_86440 : sub n86442 n86440 = n2 := by
  rw [n86442, n86440, sub_succ_succ]
  exact count_86439
/-- The countdown step at 86441. -/
theorem count_86441 : sub n86443 n86441 = n2 := by
  rw [n86443, n86441, sub_succ_succ]
  exact count_86440
/-- The countdown step at 86442. -/
theorem count_86442 : sub n86444 n86442 = n2 := by
  rw [n86444, n86442, sub_succ_succ]
  exact count_86441
/-- The countdown step at 86443. -/
theorem count_86443 : sub n86445 n86443 = n2 := by
  rw [n86445, n86443, sub_succ_succ]
  exact count_86442
/-- The countdown step at 86444. -/
theorem count_86444 : sub n86446 n86444 = n2 := by
  rw [n86446, n86444, sub_succ_succ]
  exact count_86443
/-- The countdown step at 86445. -/
theorem count_86445 : sub n86447 n86445 = n2 := by
  rw [n86447, n86445, sub_succ_succ]
  exact count_86444
/-- The countdown step at 86446. -/
theorem count_86446 : sub n86448 n86446 = n2 := by
  rw [n86448, n86446, sub_succ_succ]
  exact count_86445
/-- The countdown step at 86447. -/
theorem count_86447 : sub n86449 n86447 = n2 := by
  rw [n86449, n86447, sub_succ_succ]
  exact count_86446
/-- The countdown step at 86448. -/
theorem count_86448 : sub n86450 n86448 = n2 := by
  rw [n86450, n86448, sub_succ_succ]
  exact count_86447
/-- The countdown step at 86449. -/
theorem count_86449 : sub n86451 n86449 = n2 := by
  rw [n86451, n86449, sub_succ_succ]
  exact count_86448
/-- The countdown step at 86450. -/
theorem count_86450 : sub n86452 n86450 = n2 := by
  rw [n86452, n86450, sub_succ_succ]
  exact count_86449
/-- The countdown step at 86451. -/
theorem count_86451 : sub n86453 n86451 = n2 := by
  rw [n86453, n86451, sub_succ_succ]
  exact count_86450
/-- The countdown step at 86452. -/
theorem count_86452 : sub n86454 n86452 = n2 := by
  rw [n86454, n86452, sub_succ_succ]
  exact count_86451
/-- The countdown step at 86453. -/
theorem count_86453 : sub n86455 n86453 = n2 := by
  rw [n86455, n86453, sub_succ_succ]
  exact count_86452
/-- The countdown step at 86454. -/
theorem count_86454 : sub n86456 n86454 = n2 := by
  rw [n86456, n86454, sub_succ_succ]
  exact count_86453
/-- The countdown step at 86455. -/
theorem count_86455 : sub n86457 n86455 = n2 := by
  rw [n86457, n86455, sub_succ_succ]
  exact count_86454
/-- The countdown step at 86456. -/
theorem count_86456 : sub n86458 n86456 = n2 := by
  rw [n86458, n86456, sub_succ_succ]
  exact count_86455
/-- The countdown step at 86457. -/
theorem count_86457 : sub n86459 n86457 = n2 := by
  rw [n86459, n86457, sub_succ_succ]
  exact count_86456
/-- The countdown step at 86458. -/
theorem count_86458 : sub n86460 n86458 = n2 := by
  rw [n86460, n86458, sub_succ_succ]
  exact count_86457
/-- The countdown step at 86459. -/
theorem count_86459 : sub n86461 n86459 = n2 := by
  rw [n86461, n86459, sub_succ_succ]
  exact count_86458
/-- The countdown step at 86460. -/
theorem count_86460 : sub n86462 n86460 = n2 := by
  rw [n86462, n86460, sub_succ_succ]
  exact count_86459
/-- The countdown step at 86461. -/
theorem count_86461 : sub n86463 n86461 = n2 := by
  rw [n86463, n86461, sub_succ_succ]
  exact count_86460
/-- The countdown step at 86462. -/
theorem count_86462 : sub n86464 n86462 = n2 := by
  rw [n86464, n86462, sub_succ_succ]
  exact count_86461
/-- The countdown step at 86463. -/
theorem count_86463 : sub n86465 n86463 = n2 := by
  rw [n86465, n86463, sub_succ_succ]
  exact count_86462
/-- The countdown step at 86464. -/
theorem count_86464 : sub n86466 n86464 = n2 := by
  rw [n86466, n86464, sub_succ_succ]
  exact count_86463
/-- The countdown step at 86465. -/
theorem count_86465 : sub n86467 n86465 = n2 := by
  rw [n86467, n86465, sub_succ_succ]
  exact count_86464
/-- The countdown step at 86466. -/
theorem count_86466 : sub n86468 n86466 = n2 := by
  rw [n86468, n86466, sub_succ_succ]
  exact count_86465
/-- The countdown step at 86467. -/
theorem count_86467 : sub n86469 n86467 = n2 := by
  rw [n86469, n86467, sub_succ_succ]
  exact count_86466
/-- The countdown step at 86468. -/
theorem count_86468 : sub n86470 n86468 = n2 := by
  rw [n86470, n86468, sub_succ_succ]
  exact count_86467
/-- The countdown step at 86469. -/
theorem count_86469 : sub n86471 n86469 = n2 := by
  rw [n86471, n86469, sub_succ_succ]
  exact count_86468
/-- The countdown step at 86470. -/
theorem count_86470 : sub n86472 n86470 = n2 := by
  rw [n86472, n86470, sub_succ_succ]
  exact count_86469
/-- The countdown step at 86471. -/
theorem count_86471 : sub n86473 n86471 = n2 := by
  rw [n86473, n86471, sub_succ_succ]
  exact count_86470
/-- The countdown step at 86472. -/
theorem count_86472 : sub n86474 n86472 = n2 := by
  rw [n86474, n86472, sub_succ_succ]
  exact count_86471
/-- The countdown step at 86473. -/
theorem count_86473 : sub n86475 n86473 = n2 := by
  rw [n86475, n86473, sub_succ_succ]
  exact count_86472
/-- The countdown step at 86474. -/
theorem count_86474 : sub n86476 n86474 = n2 := by
  rw [n86476, n86474, sub_succ_succ]
  exact count_86473
/-- The countdown step at 86475. -/
theorem count_86475 : sub n86477 n86475 = n2 := by
  rw [n86477, n86475, sub_succ_succ]
  exact count_86474
/-- The countdown step at 86476. -/
theorem count_86476 : sub n86478 n86476 = n2 := by
  rw [n86478, n86476, sub_succ_succ]
  exact count_86475
/-- The countdown step at 86477. -/
theorem count_86477 : sub n86479 n86477 = n2 := by
  rw [n86479, n86477, sub_succ_succ]
  exact count_86476
/-- The countdown step at 86478. -/
theorem count_86478 : sub n86480 n86478 = n2 := by
  rw [n86480, n86478, sub_succ_succ]
  exact count_86477
/-- The countdown step at 86479. -/
theorem count_86479 : sub n86481 n86479 = n2 := by
  rw [n86481, n86479, sub_succ_succ]
  exact count_86478
/-- The countdown step at 86480. -/
theorem count_86480 : sub n86482 n86480 = n2 := by
  rw [n86482, n86480, sub_succ_succ]
  exact count_86479
/-- The countdown step at 86481. -/
theorem count_86481 : sub n86483 n86481 = n2 := by
  rw [n86483, n86481, sub_succ_succ]
  exact count_86480
/-- The countdown step at 86482. -/
theorem count_86482 : sub n86484 n86482 = n2 := by
  rw [n86484, n86482, sub_succ_succ]
  exact count_86481
/-- The countdown step at 86483. -/
theorem count_86483 : sub n86485 n86483 = n2 := by
  rw [n86485, n86483, sub_succ_succ]
  exact count_86482
/-- The countdown step at 86484. -/
theorem count_86484 : sub n86486 n86484 = n2 := by
  rw [n86486, n86484, sub_succ_succ]
  exact count_86483
/-- The countdown step at 86485. -/
theorem count_86485 : sub n86487 n86485 = n2 := by
  rw [n86487, n86485, sub_succ_succ]
  exact count_86484
/-- The countdown step at 86486. -/
theorem count_86486 : sub n86488 n86486 = n2 := by
  rw [n86488, n86486, sub_succ_succ]
  exact count_86485
/-- The countdown step at 86487. -/
theorem count_86487 : sub n86489 n86487 = n2 := by
  rw [n86489, n86487, sub_succ_succ]
  exact count_86486
/-- The countdown step at 86488. -/
theorem count_86488 : sub n86490 n86488 = n2 := by
  rw [n86490, n86488, sub_succ_succ]
  exact count_86487
/-- The countdown step at 86489. -/
theorem count_86489 : sub n86491 n86489 = n2 := by
  rw [n86491, n86489, sub_succ_succ]
  exact count_86488
/-- The countdown step at 86490. -/
theorem count_86490 : sub n86492 n86490 = n2 := by
  rw [n86492, n86490, sub_succ_succ]
  exact count_86489
/-- The countdown step at 86491. -/
theorem count_86491 : sub n86493 n86491 = n2 := by
  rw [n86493, n86491, sub_succ_succ]
  exact count_86490
/-- The countdown step at 86492. -/
theorem count_86492 : sub n86494 n86492 = n2 := by
  rw [n86494, n86492, sub_succ_succ]
  exact count_86491
/-- The countdown step at 86493. -/
theorem count_86493 : sub n86495 n86493 = n2 := by
  rw [n86495, n86493, sub_succ_succ]
  exact count_86492
/-- The countdown step at 86494. -/
theorem count_86494 : sub n86496 n86494 = n2 := by
  rw [n86496, n86494, sub_succ_succ]
  exact count_86493
/-- The countdown step at 86495. -/
theorem count_86495 : sub n86497 n86495 = n2 := by
  rw [n86497, n86495, sub_succ_succ]
  exact count_86494
/-- The countdown step at 86496. -/
theorem count_86496 : sub n86498 n86496 = n2 := by
  rw [n86498, n86496, sub_succ_succ]
  exact count_86495
/-- The countdown step at 86497. -/
theorem count_86497 : sub n86499 n86497 = n2 := by
  rw [n86499, n86497, sub_succ_succ]
  exact count_86496
/-- The countdown step at 86498. -/
theorem count_86498 : sub n86500 n86498 = n2 := by
  rw [n86500, n86498, sub_succ_succ]
  exact count_86497
/-- The countdown step at 86499. -/
theorem count_86499 : sub n86501 n86499 = n2 := by
  rw [n86501, n86499, sub_succ_succ]
  exact count_86498
/-- The countdown step at 86500. -/
theorem count_86500 : sub n86502 n86500 = n2 := by
  rw [n86502, n86500, sub_succ_succ]
  exact count_86499
/-- The countdown step at 86501. -/
theorem count_86501 : sub n86503 n86501 = n2 := by
  rw [n86503, n86501, sub_succ_succ]
  exact count_86500
/-- The countdown step at 86502. -/
theorem count_86502 : sub n86504 n86502 = n2 := by
  rw [n86504, n86502, sub_succ_succ]
  exact count_86501
/-- The countdown step at 86503. -/
theorem count_86503 : sub n86505 n86503 = n2 := by
  rw [n86505, n86503, sub_succ_succ]
  exact count_86502
/-- The countdown step at 86504. -/
theorem count_86504 : sub n86506 n86504 = n2 := by
  rw [n86506, n86504, sub_succ_succ]
  exact count_86503
/-- The countdown step at 86505. -/
theorem count_86505 : sub n86507 n86505 = n2 := by
  rw [n86507, n86505, sub_succ_succ]
  exact count_86504
/-- The countdown step at 86506. -/
theorem count_86506 : sub n86508 n86506 = n2 := by
  rw [n86508, n86506, sub_succ_succ]
  exact count_86505
/-- The countdown step at 86507. -/
theorem count_86507 : sub n86509 n86507 = n2 := by
  rw [n86509, n86507, sub_succ_succ]
  exact count_86506
/-- The countdown step at 86508. -/
theorem count_86508 : sub n86510 n86508 = n2 := by
  rw [n86510, n86508, sub_succ_succ]
  exact count_86507
/-- The countdown step at 86509. -/
theorem count_86509 : sub n86511 n86509 = n2 := by
  rw [n86511, n86509, sub_succ_succ]
  exact count_86508
/-- The countdown step at 86510. -/
theorem count_86510 : sub n86512 n86510 = n2 := by
  rw [n86512, n86510, sub_succ_succ]
  exact count_86509
/-- The countdown step at 86511. -/
theorem count_86511 : sub n86513 n86511 = n2 := by
  rw [n86513, n86511, sub_succ_succ]
  exact count_86510
/-- The countdown step at 86512. -/
theorem count_86512 : sub n86514 n86512 = n2 := by
  rw [n86514, n86512, sub_succ_succ]
  exact count_86511
/-- The countdown step at 86513. -/
theorem count_86513 : sub n86515 n86513 = n2 := by
  rw [n86515, n86513, sub_succ_succ]
  exact count_86512
/-- The countdown step at 86514. -/
theorem count_86514 : sub n86516 n86514 = n2 := by
  rw [n86516, n86514, sub_succ_succ]
  exact count_86513
/-- The countdown step at 86515. -/
theorem count_86515 : sub n86517 n86515 = n2 := by
  rw [n86517, n86515, sub_succ_succ]
  exact count_86514
/-- The countdown step at 86516. -/
theorem count_86516 : sub n86518 n86516 = n2 := by
  rw [n86518, n86516, sub_succ_succ]
  exact count_86515
/-- The countdown step at 86517. -/
theorem count_86517 : sub n86519 n86517 = n2 := by
  rw [n86519, n86517, sub_succ_succ]
  exact count_86516
/-- The countdown step at 86518. -/
theorem count_86518 : sub n86520 n86518 = n2 := by
  rw [n86520, n86518, sub_succ_succ]
  exact count_86517
/-- The countdown step at 86519. -/
theorem count_86519 : sub n86521 n86519 = n2 := by
  rw [n86521, n86519, sub_succ_succ]
  exact count_86518
/-- The countdown step at 86520. -/
theorem count_86520 : sub n86522 n86520 = n2 := by
  rw [n86522, n86520, sub_succ_succ]
  exact count_86519
/-- The countdown step at 86521. -/
theorem count_86521 : sub n86523 n86521 = n2 := by
  rw [n86523, n86521, sub_succ_succ]
  exact count_86520
/-- The countdown step at 86522. -/
theorem count_86522 : sub n86524 n86522 = n2 := by
  rw [n86524, n86522, sub_succ_succ]
  exact count_86521
/-- The countdown step at 86523. -/
theorem count_86523 : sub n86525 n86523 = n2 := by
  rw [n86525, n86523, sub_succ_succ]
  exact count_86522
/-- The countdown step at 86524. -/
theorem count_86524 : sub n86526 n86524 = n2 := by
  rw [n86526, n86524, sub_succ_succ]
  exact count_86523
/-- The countdown step at 86525. -/
theorem count_86525 : sub n86527 n86525 = n2 := by
  rw [n86527, n86525, sub_succ_succ]
  exact count_86524
/-- The countdown step at 86526. -/
theorem count_86526 : sub n86528 n86526 = n2 := by
  rw [n86528, n86526, sub_succ_succ]
  exact count_86525
/-- The countdown step at 86527. -/
theorem count_86527 : sub n86529 n86527 = n2 := by
  rw [n86529, n86527, sub_succ_succ]
  exact count_86526
/-- The countdown step at 86528. -/
theorem count_86528 : sub n86530 n86528 = n2 := by
  rw [n86530, n86528, sub_succ_succ]
  exact count_86527
/-- The countdown step at 86529. -/
theorem count_86529 : sub n86531 n86529 = n2 := by
  rw [n86531, n86529, sub_succ_succ]
  exact count_86528
/-- The countdown step at 86530. -/
theorem count_86530 : sub n86532 n86530 = n2 := by
  rw [n86532, n86530, sub_succ_succ]
  exact count_86529
/-- The countdown step at 86531. -/
theorem count_86531 : sub n86533 n86531 = n2 := by
  rw [n86533, n86531, sub_succ_succ]
  exact count_86530
/-- The countdown step at 86532. -/
theorem count_86532 : sub n86534 n86532 = n2 := by
  rw [n86534, n86532, sub_succ_succ]
  exact count_86531
/-- The countdown step at 86533. -/
theorem count_86533 : sub n86535 n86533 = n2 := by
  rw [n86535, n86533, sub_succ_succ]
  exact count_86532
/-- The countdown step at 86534. -/
theorem count_86534 : sub n86536 n86534 = n2 := by
  rw [n86536, n86534, sub_succ_succ]
  exact count_86533
/-- The countdown step at 86535. -/
theorem count_86535 : sub n86537 n86535 = n2 := by
  rw [n86537, n86535, sub_succ_succ]
  exact count_86534
/-- The countdown step at 86536. -/
theorem count_86536 : sub n86538 n86536 = n2 := by
  rw [n86538, n86536, sub_succ_succ]
  exact count_86535
/-- The countdown step at 86537. -/
theorem count_86537 : sub n86539 n86537 = n2 := by
  rw [n86539, n86537, sub_succ_succ]
  exact count_86536
/-- The countdown step at 86538. -/
theorem count_86538 : sub n86540 n86538 = n2 := by
  rw [n86540, n86538, sub_succ_succ]
  exact count_86537
/-- The countdown step at 86539. -/
theorem count_86539 : sub n86541 n86539 = n2 := by
  rw [n86541, n86539, sub_succ_succ]
  exact count_86538
/-- The countdown step at 86540. -/
theorem count_86540 : sub n86542 n86540 = n2 := by
  rw [n86542, n86540, sub_succ_succ]
  exact count_86539
/-- The countdown step at 86541. -/
theorem count_86541 : sub n86543 n86541 = n2 := by
  rw [n86543, n86541, sub_succ_succ]
  exact count_86540
/-- The countdown step at 86542. -/
theorem count_86542 : sub n86544 n86542 = n2 := by
  rw [n86544, n86542, sub_succ_succ]
  exact count_86541
/-- The countdown step at 86543. -/
theorem count_86543 : sub n86545 n86543 = n2 := by
  rw [n86545, n86543, sub_succ_succ]
  exact count_86542
/-- The countdown step at 86544. -/
theorem count_86544 : sub n86546 n86544 = n2 := by
  rw [n86546, n86544, sub_succ_succ]
  exact count_86543
/-- The countdown step at 86545. -/
theorem count_86545 : sub n86547 n86545 = n2 := by
  rw [n86547, n86545, sub_succ_succ]
  exact count_86544
/-- The countdown step at 86546. -/
theorem count_86546 : sub n86548 n86546 = n2 := by
  rw [n86548, n86546, sub_succ_succ]
  exact count_86545
/-- The countdown step at 86547. -/
theorem count_86547 : sub n86549 n86547 = n2 := by
  rw [n86549, n86547, sub_succ_succ]
  exact count_86546
/-- The countdown step at 86548. -/
theorem count_86548 : sub n86550 n86548 = n2 := by
  rw [n86550, n86548, sub_succ_succ]
  exact count_86547
/-- The countdown step at 86549. -/
theorem count_86549 : sub n86551 n86549 = n2 := by
  rw [n86551, n86549, sub_succ_succ]
  exact count_86548
/-- The countdown step at 86550. -/
theorem count_86550 : sub n86552 n86550 = n2 := by
  rw [n86552, n86550, sub_succ_succ]
  exact count_86549
/-- The countdown step at 86551. -/
theorem count_86551 : sub n86553 n86551 = n2 := by
  rw [n86553, n86551, sub_succ_succ]
  exact count_86550
/-- The countdown step at 86552. -/
theorem count_86552 : sub n86554 n86552 = n2 := by
  rw [n86554, n86552, sub_succ_succ]
  exact count_86551
/-- The countdown step at 86553. -/
theorem count_86553 : sub n86555 n86553 = n2 := by
  rw [n86555, n86553, sub_succ_succ]
  exact count_86552
/-- The countdown step at 86554. -/
theorem count_86554 : sub n86556 n86554 = n2 := by
  rw [n86556, n86554, sub_succ_succ]
  exact count_86553
/-- The countdown step at 86555. -/
theorem count_86555 : sub n86557 n86555 = n2 := by
  rw [n86557, n86555, sub_succ_succ]
  exact count_86554
/-- The countdown step at 86556. -/
theorem count_86556 : sub n86558 n86556 = n2 := by
  rw [n86558, n86556, sub_succ_succ]
  exact count_86555
/-- The countdown step at 86557. -/
theorem count_86557 : sub n86559 n86557 = n2 := by
  rw [n86559, n86557, sub_succ_succ]
  exact count_86556
/-- The countdown step at 86558. -/
theorem count_86558 : sub n86560 n86558 = n2 := by
  rw [n86560, n86558, sub_succ_succ]
  exact count_86557
/-- The countdown step at 86559. -/
theorem count_86559 : sub n86561 n86559 = n2 := by
  rw [n86561, n86559, sub_succ_succ]
  exact count_86558
/-- The countdown step at 86560. -/
theorem count_86560 : sub n86562 n86560 = n2 := by
  rw [n86562, n86560, sub_succ_succ]
  exact count_86559
/-- The countdown step at 86561. -/
theorem count_86561 : sub n86563 n86561 = n2 := by
  rw [n86563, n86561, sub_succ_succ]
  exact count_86560
/-- The countdown step at 86562. -/
theorem count_86562 : sub n86564 n86562 = n2 := by
  rw [n86564, n86562, sub_succ_succ]
  exact count_86561
/-- The countdown step at 86563. -/
theorem count_86563 : sub n86565 n86563 = n2 := by
  rw [n86565, n86563, sub_succ_succ]
  exact count_86562
/-- The countdown step at 86564. -/
theorem count_86564 : sub n86566 n86564 = n2 := by
  rw [n86566, n86564, sub_succ_succ]
  exact count_86563
/-- The countdown step at 86565. -/
theorem count_86565 : sub n86567 n86565 = n2 := by
  rw [n86567, n86565, sub_succ_succ]
  exact count_86564
/-- The countdown step at 86566. -/
theorem count_86566 : sub n86568 n86566 = n2 := by
  rw [n86568, n86566, sub_succ_succ]
  exact count_86565
/-- The countdown step at 86567. -/
theorem count_86567 : sub n86569 n86567 = n2 := by
  rw [n86569, n86567, sub_succ_succ]
  exact count_86566
/-- The countdown step at 86568. -/
theorem count_86568 : sub n86570 n86568 = n2 := by
  rw [n86570, n86568, sub_succ_succ]
  exact count_86567
/-- The countdown step at 86569. -/
theorem count_86569 : sub n86571 n86569 = n2 := by
  rw [n86571, n86569, sub_succ_succ]
  exact count_86568
/-- The countdown step at 86570. -/
theorem count_86570 : sub n86572 n86570 = n2 := by
  rw [n86572, n86570, sub_succ_succ]
  exact count_86569
/-- The countdown step at 86571. -/
theorem count_86571 : sub n86573 n86571 = n2 := by
  rw [n86573, n86571, sub_succ_succ]
  exact count_86570
/-- The countdown step at 86572. -/
theorem count_86572 : sub n86574 n86572 = n2 := by
  rw [n86574, n86572, sub_succ_succ]
  exact count_86571
/-- The countdown step at 86573. -/
theorem count_86573 : sub n86575 n86573 = n2 := by
  rw [n86575, n86573, sub_succ_succ]
  exact count_86572
/-- The countdown step at 86574. -/
theorem count_86574 : sub n86576 n86574 = n2 := by
  rw [n86576, n86574, sub_succ_succ]
  exact count_86573
/-- The countdown step at 86575. -/
theorem count_86575 : sub n86577 n86575 = n2 := by
  rw [n86577, n86575, sub_succ_succ]
  exact count_86574
/-- The countdown step at 86576. -/
theorem count_86576 : sub n86578 n86576 = n2 := by
  rw [n86578, n86576, sub_succ_succ]
  exact count_86575
/-- The countdown step at 86577. -/
theorem count_86577 : sub n86579 n86577 = n2 := by
  rw [n86579, n86577, sub_succ_succ]
  exact count_86576
/-- The countdown step at 86578. -/
theorem count_86578 : sub n86580 n86578 = n2 := by
  rw [n86580, n86578, sub_succ_succ]
  exact count_86577
/-- The countdown step at 86579. -/
theorem count_86579 : sub n86581 n86579 = n2 := by
  rw [n86581, n86579, sub_succ_succ]
  exact count_86578
/-- The countdown step at 86580. -/
theorem count_86580 : sub n86582 n86580 = n2 := by
  rw [n86582, n86580, sub_succ_succ]
  exact count_86579
/-- The countdown step at 86581. -/
theorem count_86581 : sub n86583 n86581 = n2 := by
  rw [n86583, n86581, sub_succ_succ]
  exact count_86580
/-- The countdown step at 86582. -/
theorem count_86582 : sub n86584 n86582 = n2 := by
  rw [n86584, n86582, sub_succ_succ]
  exact count_86581
/-- The countdown step at 86583. -/
theorem count_86583 : sub n86585 n86583 = n2 := by
  rw [n86585, n86583, sub_succ_succ]
  exact count_86582
/-- The countdown step at 86584. -/
theorem count_86584 : sub n86586 n86584 = n2 := by
  rw [n86586, n86584, sub_succ_succ]
  exact count_86583
/-- The countdown step at 86585. -/
theorem count_86585 : sub n86587 n86585 = n2 := by
  rw [n86587, n86585, sub_succ_succ]
  exact count_86584
/-- The countdown step at 86586. -/
theorem count_86586 : sub n86588 n86586 = n2 := by
  rw [n86588, n86586, sub_succ_succ]
  exact count_86585
/-- The countdown step at 86587. -/
theorem count_86587 : sub n86589 n86587 = n2 := by
  rw [n86589, n86587, sub_succ_succ]
  exact count_86586
/-- The countdown step at 86588. -/
theorem count_86588 : sub n86590 n86588 = n2 := by
  rw [n86590, n86588, sub_succ_succ]
  exact count_86587
/-- The countdown step at 86589. -/
theorem count_86589 : sub n86591 n86589 = n2 := by
  rw [n86591, n86589, sub_succ_succ]
  exact count_86588
/-- The countdown step at 86590. -/
theorem count_86590 : sub n86592 n86590 = n2 := by
  rw [n86592, n86590, sub_succ_succ]
  exact count_86589
/-- The countdown step at 86591. -/
theorem count_86591 : sub n86593 n86591 = n2 := by
  rw [n86593, n86591, sub_succ_succ]
  exact count_86590
/-- The countdown step at 86592. -/
theorem count_86592 : sub n86594 n86592 = n2 := by
  rw [n86594, n86592, sub_succ_succ]
  exact count_86591
/-- The countdown step at 86593. -/
theorem count_86593 : sub n86595 n86593 = n2 := by
  rw [n86595, n86593, sub_succ_succ]
  exact count_86592
/-- The countdown step at 86594. -/
theorem count_86594 : sub n86596 n86594 = n2 := by
  rw [n86596, n86594, sub_succ_succ]
  exact count_86593
/-- The countdown step at 86595. -/
theorem count_86595 : sub n86597 n86595 = n2 := by
  rw [n86597, n86595, sub_succ_succ]
  exact count_86594
/-- The countdown step at 86596. -/
theorem count_86596 : sub n86598 n86596 = n2 := by
  rw [n86598, n86596, sub_succ_succ]
  exact count_86595
/-- The countdown step at 86597. -/
theorem count_86597 : sub n86599 n86597 = n2 := by
  rw [n86599, n86597, sub_succ_succ]
  exact count_86596
/-- The countdown step at 86598. -/
theorem count_86598 : sub n86600 n86598 = n2 := by
  rw [n86600, n86598, sub_succ_succ]
  exact count_86597
/-- The countdown step at 86599. -/
theorem count_86599 : sub n86601 n86599 = n2 := by
  rw [n86601, n86599, sub_succ_succ]
  exact count_86598
/-- The countdown step at 86600. -/
theorem count_86600 : sub n86602 n86600 = n2 := by
  rw [n86602, n86600, sub_succ_succ]
  exact count_86599
/-- The countdown step at 86601. -/
theorem count_86601 : sub n86603 n86601 = n2 := by
  rw [n86603, n86601, sub_succ_succ]
  exact count_86600
/-- The countdown step at 86602. -/
theorem count_86602 : sub n86604 n86602 = n2 := by
  rw [n86604, n86602, sub_succ_succ]
  exact count_86601
/-- The countdown step at 86603. -/
theorem count_86603 : sub n86605 n86603 = n2 := by
  rw [n86605, n86603, sub_succ_succ]
  exact count_86602
/-- The countdown step at 86604. -/
theorem count_86604 : sub n86606 n86604 = n2 := by
  rw [n86606, n86604, sub_succ_succ]
  exact count_86603
/-- The countdown step at 86605. -/
theorem count_86605 : sub n86607 n86605 = n2 := by
  rw [n86607, n86605, sub_succ_succ]
  exact count_86604
/-- The countdown step at 86606. -/
theorem count_86606 : sub n86608 n86606 = n2 := by
  rw [n86608, n86606, sub_succ_succ]
  exact count_86605
/-- The countdown step at 86607. -/
theorem count_86607 : sub n86609 n86607 = n2 := by
  rw [n86609, n86607, sub_succ_succ]
  exact count_86606
/-- The countdown step at 86608. -/
theorem count_86608 : sub n86610 n86608 = n2 := by
  rw [n86610, n86608, sub_succ_succ]
  exact count_86607
/-- The countdown step at 86609. -/
theorem count_86609 : sub n86611 n86609 = n2 := by
  rw [n86611, n86609, sub_succ_succ]
  exact count_86608
/-- The countdown step at 86610. -/
theorem count_86610 : sub n86612 n86610 = n2 := by
  rw [n86612, n86610, sub_succ_succ]
  exact count_86609
/-- The countdown step at 86611. -/
theorem count_86611 : sub n86613 n86611 = n2 := by
  rw [n86613, n86611, sub_succ_succ]
  exact count_86610
/-- The countdown step at 86612. -/
theorem count_86612 : sub n86614 n86612 = n2 := by
  rw [n86614, n86612, sub_succ_succ]
  exact count_86611
/-- The countdown step at 86613. -/
theorem count_86613 : sub n86615 n86613 = n2 := by
  rw [n86615, n86613, sub_succ_succ]
  exact count_86612
/-- The countdown step at 86614. -/
theorem count_86614 : sub n86616 n86614 = n2 := by
  rw [n86616, n86614, sub_succ_succ]
  exact count_86613
/-- The countdown step at 86615. -/
theorem count_86615 : sub n86617 n86615 = n2 := by
  rw [n86617, n86615, sub_succ_succ]
  exact count_86614
/-- The countdown step at 86616. -/
theorem count_86616 : sub n86618 n86616 = n2 := by
  rw [n86618, n86616, sub_succ_succ]
  exact count_86615
/-- The countdown step at 86617. -/
theorem count_86617 : sub n86619 n86617 = n2 := by
  rw [n86619, n86617, sub_succ_succ]
  exact count_86616
/-- The countdown step at 86618. -/
theorem count_86618 : sub n86620 n86618 = n2 := by
  rw [n86620, n86618, sub_succ_succ]
  exact count_86617
/-- The countdown step at 86619. -/
theorem count_86619 : sub n86621 n86619 = n2 := by
  rw [n86621, n86619, sub_succ_succ]
  exact count_86618
/-- The countdown step at 86620. -/
theorem count_86620 : sub n86622 n86620 = n2 := by
  rw [n86622, n86620, sub_succ_succ]
  exact count_86619
/-- The countdown step at 86621. -/
theorem count_86621 : sub n86623 n86621 = n2 := by
  rw [n86623, n86621, sub_succ_succ]
  exact count_86620
/-- The countdown step at 86622. -/
theorem count_86622 : sub n86624 n86622 = n2 := by
  rw [n86624, n86622, sub_succ_succ]
  exact count_86621
/-- The countdown step at 86623. -/
theorem count_86623 : sub n86625 n86623 = n2 := by
  rw [n86625, n86623, sub_succ_succ]
  exact count_86622
/-- The countdown step at 86624. -/
theorem count_86624 : sub n86626 n86624 = n2 := by
  rw [n86626, n86624, sub_succ_succ]
  exact count_86623
/-- The countdown step at 86625. -/
theorem count_86625 : sub n86627 n86625 = n2 := by
  rw [n86627, n86625, sub_succ_succ]
  exact count_86624
/-- The countdown step at 86626. -/
theorem count_86626 : sub n86628 n86626 = n2 := by
  rw [n86628, n86626, sub_succ_succ]
  exact count_86625
/-- The countdown step at 86627. -/
theorem count_86627 : sub n86629 n86627 = n2 := by
  rw [n86629, n86627, sub_succ_succ]
  exact count_86626
/-- The countdown step at 86628. -/
theorem count_86628 : sub n86630 n86628 = n2 := by
  rw [n86630, n86628, sub_succ_succ]
  exact count_86627
/-- The countdown step at 86629. -/
theorem count_86629 : sub n86631 n86629 = n2 := by
  rw [n86631, n86629, sub_succ_succ]
  exact count_86628
/-- The countdown step at 86630. -/
theorem count_86630 : sub n86632 n86630 = n2 := by
  rw [n86632, n86630, sub_succ_succ]
  exact count_86629
/-- The countdown step at 86631. -/
theorem count_86631 : sub n86633 n86631 = n2 := by
  rw [n86633, n86631, sub_succ_succ]
  exact count_86630
/-- The countdown step at 86632. -/
theorem count_86632 : sub n86634 n86632 = n2 := by
  rw [n86634, n86632, sub_succ_succ]
  exact count_86631
/-- The countdown step at 86633. -/
theorem count_86633 : sub n86635 n86633 = n2 := by
  rw [n86635, n86633, sub_succ_succ]
  exact count_86632
/-- The countdown step at 86634. -/
theorem count_86634 : sub n86636 n86634 = n2 := by
  rw [n86636, n86634, sub_succ_succ]
  exact count_86633
/-- The countdown step at 86635. -/
theorem count_86635 : sub n86637 n86635 = n2 := by
  rw [n86637, n86635, sub_succ_succ]
  exact count_86634
/-- The countdown step at 86636. -/
theorem count_86636 : sub n86638 n86636 = n2 := by
  rw [n86638, n86636, sub_succ_succ]
  exact count_86635
/-- The countdown step at 86637. -/
theorem count_86637 : sub n86639 n86637 = n2 := by
  rw [n86639, n86637, sub_succ_succ]
  exact count_86636
/-- The countdown step at 86638. -/
theorem count_86638 : sub n86640 n86638 = n2 := by
  rw [n86640, n86638, sub_succ_succ]
  exact count_86637
/-- The countdown step at 86639. -/
theorem count_86639 : sub n86641 n86639 = n2 := by
  rw [n86641, n86639, sub_succ_succ]
  exact count_86638
/-- The countdown step at 86640. -/
theorem count_86640 : sub n86642 n86640 = n2 := by
  rw [n86642, n86640, sub_succ_succ]
  exact count_86639
/-- The countdown step at 86641. -/
theorem count_86641 : sub n86643 n86641 = n2 := by
  rw [n86643, n86641, sub_succ_succ]
  exact count_86640
/-- The countdown step at 86642. -/
theorem count_86642 : sub n86644 n86642 = n2 := by
  rw [n86644, n86642, sub_succ_succ]
  exact count_86641
/-- The countdown step at 86643. -/
theorem count_86643 : sub n86645 n86643 = n2 := by
  rw [n86645, n86643, sub_succ_succ]
  exact count_86642
/-- The countdown step at 86644. -/
theorem count_86644 : sub n86646 n86644 = n2 := by
  rw [n86646, n86644, sub_succ_succ]
  exact count_86643
/-- The countdown step at 86645. -/
theorem count_86645 : sub n86647 n86645 = n2 := by
  rw [n86647, n86645, sub_succ_succ]
  exact count_86644
/-- The countdown step at 86646. -/
theorem count_86646 : sub n86648 n86646 = n2 := by
  rw [n86648, n86646, sub_succ_succ]
  exact count_86645
/-- The countdown step at 86647. -/
theorem count_86647 : sub n86649 n86647 = n2 := by
  rw [n86649, n86647, sub_succ_succ]
  exact count_86646
/-- The countdown step at 86648. -/
theorem count_86648 : sub n86650 n86648 = n2 := by
  rw [n86650, n86648, sub_succ_succ]
  exact count_86647
/-- The countdown step at 86649. -/
theorem count_86649 : sub n86651 n86649 = n2 := by
  rw [n86651, n86649, sub_succ_succ]
  exact count_86648
/-- The countdown step at 86650. -/
theorem count_86650 : sub n86652 n86650 = n2 := by
  rw [n86652, n86650, sub_succ_succ]
  exact count_86649
/-- The countdown step at 86651. -/
theorem count_86651 : sub n86653 n86651 = n2 := by
  rw [n86653, n86651, sub_succ_succ]
  exact count_86650
/-- The countdown step at 86652. -/
theorem count_86652 : sub n86654 n86652 = n2 := by
  rw [n86654, n86652, sub_succ_succ]
  exact count_86651
/-- The countdown step at 86653. -/
theorem count_86653 : sub n86655 n86653 = n2 := by
  rw [n86655, n86653, sub_succ_succ]
  exact count_86652
/-- The countdown step at 86654. -/
theorem count_86654 : sub n86656 n86654 = n2 := by
  rw [n86656, n86654, sub_succ_succ]
  exact count_86653
/-- The countdown step at 86655. -/
theorem count_86655 : sub n86657 n86655 = n2 := by
  rw [n86657, n86655, sub_succ_succ]
  exact count_86654
/-- The countdown step at 86656. -/
theorem count_86656 : sub n86658 n86656 = n2 := by
  rw [n86658, n86656, sub_succ_succ]
  exact count_86655
/-- The countdown step at 86657. -/
theorem count_86657 : sub n86659 n86657 = n2 := by
  rw [n86659, n86657, sub_succ_succ]
  exact count_86656
/-- The countdown step at 86658. -/
theorem count_86658 : sub n86660 n86658 = n2 := by
  rw [n86660, n86658, sub_succ_succ]
  exact count_86657
/-- The countdown step at 86659. -/
theorem count_86659 : sub n86661 n86659 = n2 := by
  rw [n86661, n86659, sub_succ_succ]
  exact count_86658
/-- The countdown step at 86660. -/
theorem count_86660 : sub n86662 n86660 = n2 := by
  rw [n86662, n86660, sub_succ_succ]
  exact count_86659
/-- The countdown step at 86661. -/
theorem count_86661 : sub n86663 n86661 = n2 := by
  rw [n86663, n86661, sub_succ_succ]
  exact count_86660
/-- The countdown step at 86662. -/
theorem count_86662 : sub n86664 n86662 = n2 := by
  rw [n86664, n86662, sub_succ_succ]
  exact count_86661
/-- The countdown step at 86663. -/
theorem count_86663 : sub n86665 n86663 = n2 := by
  rw [n86665, n86663, sub_succ_succ]
  exact count_86662
/-- The countdown step at 86664. -/
theorem count_86664 : sub n86666 n86664 = n2 := by
  rw [n86666, n86664, sub_succ_succ]
  exact count_86663
/-- The countdown step at 86665. -/
theorem count_86665 : sub n86667 n86665 = n2 := by
  rw [n86667, n86665, sub_succ_succ]
  exact count_86664
/-- The countdown step at 86666. -/
theorem count_86666 : sub n86668 n86666 = n2 := by
  rw [n86668, n86666, sub_succ_succ]
  exact count_86665
/-- The countdown step at 86667. -/
theorem count_86667 : sub n86669 n86667 = n2 := by
  rw [n86669, n86667, sub_succ_succ]
  exact count_86666
/-- The countdown step at 86668. -/
theorem count_86668 : sub n86670 n86668 = n2 := by
  rw [n86670, n86668, sub_succ_succ]
  exact count_86667
/-- The countdown step at 86669. -/
theorem count_86669 : sub n86671 n86669 = n2 := by
  rw [n86671, n86669, sub_succ_succ]
  exact count_86668
/-- The countdown step at 86670. -/
theorem count_86670 : sub n86672 n86670 = n2 := by
  rw [n86672, n86670, sub_succ_succ]
  exact count_86669
/-- The countdown step at 86671. -/
theorem count_86671 : sub n86673 n86671 = n2 := by
  rw [n86673, n86671, sub_succ_succ]
  exact count_86670
/-- The countdown step at 86672. -/
theorem count_86672 : sub n86674 n86672 = n2 := by
  rw [n86674, n86672, sub_succ_succ]
  exact count_86671
/-- The countdown step at 86673. -/
theorem count_86673 : sub n86675 n86673 = n2 := by
  rw [n86675, n86673, sub_succ_succ]
  exact count_86672
/-- The countdown step at 86674. -/
theorem count_86674 : sub n86676 n86674 = n2 := by
  rw [n86676, n86674, sub_succ_succ]
  exact count_86673
/-- The countdown step at 86675. -/
theorem count_86675 : sub n86677 n86675 = n2 := by
  rw [n86677, n86675, sub_succ_succ]
  exact count_86674
/-- The countdown step at 86676. -/
theorem count_86676 : sub n86678 n86676 = n2 := by
  rw [n86678, n86676, sub_succ_succ]
  exact count_86675
/-- The countdown step at 86677. -/
theorem count_86677 : sub n86679 n86677 = n2 := by
  rw [n86679, n86677, sub_succ_succ]
  exact count_86676
/-- The countdown step at 86678. -/
theorem count_86678 : sub n86680 n86678 = n2 := by
  rw [n86680, n86678, sub_succ_succ]
  exact count_86677
/-- The countdown step at 86679. -/
theorem count_86679 : sub n86681 n86679 = n2 := by
  rw [n86681, n86679, sub_succ_succ]
  exact count_86678
/-- The countdown step at 86680. -/
theorem count_86680 : sub n86682 n86680 = n2 := by
  rw [n86682, n86680, sub_succ_succ]
  exact count_86679
/-- The countdown step at 86681. -/
theorem count_86681 : sub n86683 n86681 = n2 := by
  rw [n86683, n86681, sub_succ_succ]
  exact count_86680
/-- The countdown step at 86682. -/
theorem count_86682 : sub n86684 n86682 = n2 := by
  rw [n86684, n86682, sub_succ_succ]
  exact count_86681
/-- The countdown step at 86683. -/
theorem count_86683 : sub n86685 n86683 = n2 := by
  rw [n86685, n86683, sub_succ_succ]
  exact count_86682
/-- The countdown step at 86684. -/
theorem count_86684 : sub n86686 n86684 = n2 := by
  rw [n86686, n86684, sub_succ_succ]
  exact count_86683
/-- The countdown step at 86685. -/
theorem count_86685 : sub n86687 n86685 = n2 := by
  rw [n86687, n86685, sub_succ_succ]
  exact count_86684
/-- The countdown step at 86686. -/
theorem count_86686 : sub n86688 n86686 = n2 := by
  rw [n86688, n86686, sub_succ_succ]
  exact count_86685
/-- The countdown step at 86687. -/
theorem count_86687 : sub n86689 n86687 = n2 := by
  rw [n86689, n86687, sub_succ_succ]
  exact count_86686
/-- The countdown step at 86688. -/
theorem count_86688 : sub n86690 n86688 = n2 := by
  rw [n86690, n86688, sub_succ_succ]
  exact count_86687
/-- The countdown step at 86689. -/
theorem count_86689 : sub n86691 n86689 = n2 := by
  rw [n86691, n86689, sub_succ_succ]
  exact count_86688
/-- The countdown step at 86690. -/
theorem count_86690 : sub n86692 n86690 = n2 := by
  rw [n86692, n86690, sub_succ_succ]
  exact count_86689
/-- The countdown step at 86691. -/
theorem count_86691 : sub n86693 n86691 = n2 := by
  rw [n86693, n86691, sub_succ_succ]
  exact count_86690
/-- The countdown step at 86692. -/
theorem count_86692 : sub n86694 n86692 = n2 := by
  rw [n86694, n86692, sub_succ_succ]
  exact count_86691
/-- The countdown step at 86693. -/
theorem count_86693 : sub n86695 n86693 = n2 := by
  rw [n86695, n86693, sub_succ_succ]
  exact count_86692
/-- The countdown step at 86694. -/
theorem count_86694 : sub n86696 n86694 = n2 := by
  rw [n86696, n86694, sub_succ_succ]
  exact count_86693
/-- The countdown step at 86695. -/
theorem count_86695 : sub n86697 n86695 = n2 := by
  rw [n86697, n86695, sub_succ_succ]
  exact count_86694
/-- The countdown step at 86696. -/
theorem count_86696 : sub n86698 n86696 = n2 := by
  rw [n86698, n86696, sub_succ_succ]
  exact count_86695
/-- The countdown step at 86697. -/
theorem count_86697 : sub n86699 n86697 = n2 := by
  rw [n86699, n86697, sub_succ_succ]
  exact count_86696
/-- The countdown step at 86698. -/
theorem count_86698 : sub n86700 n86698 = n2 := by
  rw [n86700, n86698, sub_succ_succ]
  exact count_86697
/-- The countdown step at 86699. -/
theorem count_86699 : sub n86701 n86699 = n2 := by
  rw [n86701, n86699, sub_succ_succ]
  exact count_86698
/-- The countdown step at 86700. -/
theorem count_86700 : sub n86702 n86700 = n2 := by
  rw [n86702, n86700, sub_succ_succ]
  exact count_86699
/-- The countdown step at 86701. -/
theorem count_86701 : sub n86703 n86701 = n2 := by
  rw [n86703, n86701, sub_succ_succ]
  exact count_86700
/-- The countdown step at 86702. -/
theorem count_86702 : sub n86704 n86702 = n2 := by
  rw [n86704, n86702, sub_succ_succ]
  exact count_86701
/-- The countdown step at 86703. -/
theorem count_86703 : sub n86705 n86703 = n2 := by
  rw [n86705, n86703, sub_succ_succ]
  exact count_86702
/-- The countdown step at 86704. -/
theorem count_86704 : sub n86706 n86704 = n2 := by
  rw [n86706, n86704, sub_succ_succ]
  exact count_86703
/-- The countdown step at 86705. -/
theorem count_86705 : sub n86707 n86705 = n2 := by
  rw [n86707, n86705, sub_succ_succ]
  exact count_86704
/-- The countdown step at 86706. -/
theorem count_86706 : sub n86708 n86706 = n2 := by
  rw [n86708, n86706, sub_succ_succ]
  exact count_86705
/-- The countdown step at 86707. -/
theorem count_86707 : sub n86709 n86707 = n2 := by
  rw [n86709, n86707, sub_succ_succ]
  exact count_86706
/-- The countdown step at 86708. -/
theorem count_86708 : sub n86710 n86708 = n2 := by
  rw [n86710, n86708, sub_succ_succ]
  exact count_86707
/-- The countdown step at 86709. -/
theorem count_86709 : sub n86711 n86709 = n2 := by
  rw [n86711, n86709, sub_succ_succ]
  exact count_86708
/-- The countdown step at 86710. -/
theorem count_86710 : sub n86712 n86710 = n2 := by
  rw [n86712, n86710, sub_succ_succ]
  exact count_86709
/-- The countdown step at 86711. -/
theorem count_86711 : sub n86713 n86711 = n2 := by
  rw [n86713, n86711, sub_succ_succ]
  exact count_86710
/-- The countdown step at 86712. -/
theorem count_86712 : sub n86714 n86712 = n2 := by
  rw [n86714, n86712, sub_succ_succ]
  exact count_86711
/-- The countdown step at 86713. -/
theorem count_86713 : sub n86715 n86713 = n2 := by
  rw [n86715, n86713, sub_succ_succ]
  exact count_86712
/-- The countdown step at 86714. -/
theorem count_86714 : sub n86716 n86714 = n2 := by
  rw [n86716, n86714, sub_succ_succ]
  exact count_86713
/-- The countdown step at 86715. -/
theorem count_86715 : sub n86717 n86715 = n2 := by
  rw [n86717, n86715, sub_succ_succ]
  exact count_86714
/-- The countdown step at 86716. -/
theorem count_86716 : sub n86718 n86716 = n2 := by
  rw [n86718, n86716, sub_succ_succ]
  exact count_86715
/-- The countdown step at 86717. -/
theorem count_86717 : sub n86719 n86717 = n2 := by
  rw [n86719, n86717, sub_succ_succ]
  exact count_86716
/-- The countdown step at 86718. -/
theorem count_86718 : sub n86720 n86718 = n2 := by
  rw [n86720, n86718, sub_succ_succ]
  exact count_86717
/-- The countdown step at 86719. -/
theorem count_86719 : sub n86721 n86719 = n2 := by
  rw [n86721, n86719, sub_succ_succ]
  exact count_86718
/-- The countdown step at 86720. -/
theorem count_86720 : sub n86722 n86720 = n2 := by
  rw [n86722, n86720, sub_succ_succ]
  exact count_86719
/-- The countdown step at 86721. -/
theorem count_86721 : sub n86723 n86721 = n2 := by
  rw [n86723, n86721, sub_succ_succ]
  exact count_86720
/-- The countdown step at 86722. -/
theorem count_86722 : sub n86724 n86722 = n2 := by
  rw [n86724, n86722, sub_succ_succ]
  exact count_86721
/-- The countdown step at 86723. -/
theorem count_86723 : sub n86725 n86723 = n2 := by
  rw [n86725, n86723, sub_succ_succ]
  exact count_86722
/-- The countdown step at 86724. -/
theorem count_86724 : sub n86726 n86724 = n2 := by
  rw [n86726, n86724, sub_succ_succ]
  exact count_86723
/-- The countdown step at 86725. -/
theorem count_86725 : sub n86727 n86725 = n2 := by
  rw [n86727, n86725, sub_succ_succ]
  exact count_86724
/-- The countdown step at 86726. -/
theorem count_86726 : sub n86728 n86726 = n2 := by
  rw [n86728, n86726, sub_succ_succ]
  exact count_86725
/-- The countdown step at 86727. -/
theorem count_86727 : sub n86729 n86727 = n2 := by
  rw [n86729, n86727, sub_succ_succ]
  exact count_86726
/-- The countdown step at 86728. -/
theorem count_86728 : sub n86730 n86728 = n2 := by
  rw [n86730, n86728, sub_succ_succ]
  exact count_86727
/-- The countdown step at 86729. -/
theorem count_86729 : sub n86731 n86729 = n2 := by
  rw [n86731, n86729, sub_succ_succ]
  exact count_86728
/-- The countdown step at 86730. -/
theorem count_86730 : sub n86732 n86730 = n2 := by
  rw [n86732, n86730, sub_succ_succ]
  exact count_86729
/-- The countdown step at 86731. -/
theorem count_86731 : sub n86733 n86731 = n2 := by
  rw [n86733, n86731, sub_succ_succ]
  exact count_86730
/-- The countdown step at 86732. -/
theorem count_86732 : sub n86734 n86732 = n2 := by
  rw [n86734, n86732, sub_succ_succ]
  exact count_86731
/-- The countdown step at 86733. -/
theorem count_86733 : sub n86735 n86733 = n2 := by
  rw [n86735, n86733, sub_succ_succ]
  exact count_86732
/-- The countdown step at 86734. -/
theorem count_86734 : sub n86736 n86734 = n2 := by
  rw [n86736, n86734, sub_succ_succ]
  exact count_86733
/-- The countdown step at 86735. -/
theorem count_86735 : sub n86737 n86735 = n2 := by
  rw [n86737, n86735, sub_succ_succ]
  exact count_86734
/-- The countdown step at 86736. -/
theorem count_86736 : sub n86738 n86736 = n2 := by
  rw [n86738, n86736, sub_succ_succ]
  exact count_86735
/-- The countdown step at 86737. -/
theorem count_86737 : sub n86739 n86737 = n2 := by
  rw [n86739, n86737, sub_succ_succ]
  exact count_86736
/-- The countdown step at 86738. -/
theorem count_86738 : sub n86740 n86738 = n2 := by
  rw [n86740, n86738, sub_succ_succ]
  exact count_86737
/-- The countdown step at 86739. -/
theorem count_86739 : sub n86741 n86739 = n2 := by
  rw [n86741, n86739, sub_succ_succ]
  exact count_86738
/-- The countdown step at 86740. -/
theorem count_86740 : sub n86742 n86740 = n2 := by
  rw [n86742, n86740, sub_succ_succ]
  exact count_86739
/-- The countdown step at 86741. -/
theorem count_86741 : sub n86743 n86741 = n2 := by
  rw [n86743, n86741, sub_succ_succ]
  exact count_86740
/-- The countdown step at 86742. -/
theorem count_86742 : sub n86744 n86742 = n2 := by
  rw [n86744, n86742, sub_succ_succ]
  exact count_86741
/-- The countdown step at 86743. -/
theorem count_86743 : sub n86745 n86743 = n2 := by
  rw [n86745, n86743, sub_succ_succ]
  exact count_86742
/-- The countdown step at 86744. -/
theorem count_86744 : sub n86746 n86744 = n2 := by
  rw [n86746, n86744, sub_succ_succ]
  exact count_86743
/-- The countdown step at 86745. -/
theorem count_86745 : sub n86747 n86745 = n2 := by
  rw [n86747, n86745, sub_succ_succ]
  exact count_86744
/-- The countdown step at 86746. -/
theorem count_86746 : sub n86748 n86746 = n2 := by
  rw [n86748, n86746, sub_succ_succ]
  exact count_86745
/-- The countdown step at 86747. -/
theorem count_86747 : sub n86749 n86747 = n2 := by
  rw [n86749, n86747, sub_succ_succ]
  exact count_86746
/-- The countdown step at 86748. -/
theorem count_86748 : sub n86750 n86748 = n2 := by
  rw [n86750, n86748, sub_succ_succ]
  exact count_86747
/-- The countdown step at 86749. -/
theorem count_86749 : sub n86751 n86749 = n2 := by
  rw [n86751, n86749, sub_succ_succ]
  exact count_86748
/-- The countdown step at 86750. -/
theorem count_86750 : sub n86752 n86750 = n2 := by
  rw [n86752, n86750, sub_succ_succ]
  exact count_86749
/-- The countdown step at 86751. -/
theorem count_86751 : sub n86753 n86751 = n2 := by
  rw [n86753, n86751, sub_succ_succ]
  exact count_86750
/-- The countdown step at 86752. -/
theorem count_86752 : sub n86754 n86752 = n2 := by
  rw [n86754, n86752, sub_succ_succ]
  exact count_86751
/-- The countdown step at 86753. -/
theorem count_86753 : sub n86755 n86753 = n2 := by
  rw [n86755, n86753, sub_succ_succ]
  exact count_86752
/-- The countdown step at 86754. -/
theorem count_86754 : sub n86756 n86754 = n2 := by
  rw [n86756, n86754, sub_succ_succ]
  exact count_86753
/-- The countdown step at 86755. -/
theorem count_86755 : sub n86757 n86755 = n2 := by
  rw [n86757, n86755, sub_succ_succ]
  exact count_86754
/-- The countdown step at 86756. -/
theorem count_86756 : sub n86758 n86756 = n2 := by
  rw [n86758, n86756, sub_succ_succ]
  exact count_86755
/-- The countdown step at 86757. -/
theorem count_86757 : sub n86759 n86757 = n2 := by
  rw [n86759, n86757, sub_succ_succ]
  exact count_86756
/-- The countdown step at 86758. -/
theorem count_86758 : sub n86760 n86758 = n2 := by
  rw [n86760, n86758, sub_succ_succ]
  exact count_86757
/-- The countdown step at 86759. -/
theorem count_86759 : sub n86761 n86759 = n2 := by
  rw [n86761, n86759, sub_succ_succ]
  exact count_86758
/-- The countdown step at 86760. -/
theorem count_86760 : sub n86762 n86760 = n2 := by
  rw [n86762, n86760, sub_succ_succ]
  exact count_86759
/-- The countdown step at 86761. -/
theorem count_86761 : sub n86763 n86761 = n2 := by
  rw [n86763, n86761, sub_succ_succ]
  exact count_86760
/-- The countdown step at 86762. -/
theorem count_86762 : sub n86764 n86762 = n2 := by
  rw [n86764, n86762, sub_succ_succ]
  exact count_86761
/-- The countdown step at 86763. -/
theorem count_86763 : sub n86765 n86763 = n2 := by
  rw [n86765, n86763, sub_succ_succ]
  exact count_86762
/-- The countdown step at 86764. -/
theorem count_86764 : sub n86766 n86764 = n2 := by
  rw [n86766, n86764, sub_succ_succ]
  exact count_86763
/-- The countdown step at 86765. -/
theorem count_86765 : sub n86767 n86765 = n2 := by
  rw [n86767, n86765, sub_succ_succ]
  exact count_86764
/-- The countdown step at 86766. -/
theorem count_86766 : sub n86768 n86766 = n2 := by
  rw [n86768, n86766, sub_succ_succ]
  exact count_86765
/-- The countdown step at 86767. -/
theorem count_86767 : sub n86769 n86767 = n2 := by
  rw [n86769, n86767, sub_succ_succ]
  exact count_86766
/-- The countdown step at 86768. -/
theorem count_86768 : sub n86770 n86768 = n2 := by
  rw [n86770, n86768, sub_succ_succ]
  exact count_86767
/-- The countdown step at 86769. -/
theorem count_86769 : sub n86771 n86769 = n2 := by
  rw [n86771, n86769, sub_succ_succ]
  exact count_86768
/-- The countdown step at 86770. -/
theorem count_86770 : sub n86772 n86770 = n2 := by
  rw [n86772, n86770, sub_succ_succ]
  exact count_86769
/-- The countdown step at 86771. -/
theorem count_86771 : sub n86773 n86771 = n2 := by
  rw [n86773, n86771, sub_succ_succ]
  exact count_86770
/-- The countdown step at 86772. -/
theorem count_86772 : sub n86774 n86772 = n2 := by
  rw [n86774, n86772, sub_succ_succ]
  exact count_86771
/-- The countdown step at 86773. -/
theorem count_86773 : sub n86775 n86773 = n2 := by
  rw [n86775, n86773, sub_succ_succ]
  exact count_86772
/-- The countdown step at 86774. -/
theorem count_86774 : sub n86776 n86774 = n2 := by
  rw [n86776, n86774, sub_succ_succ]
  exact count_86773
/-- The countdown step at 86775. -/
theorem count_86775 : sub n86777 n86775 = n2 := by
  rw [n86777, n86775, sub_succ_succ]
  exact count_86774
/-- The countdown step at 86776. -/
theorem count_86776 : sub n86778 n86776 = n2 := by
  rw [n86778, n86776, sub_succ_succ]
  exact count_86775
/-- The countdown step at 86777. -/
theorem count_86777 : sub n86779 n86777 = n2 := by
  rw [n86779, n86777, sub_succ_succ]
  exact count_86776
/-- The countdown step at 86778. -/
theorem count_86778 : sub n86780 n86778 = n2 := by
  rw [n86780, n86778, sub_succ_succ]
  exact count_86777
/-- The countdown step at 86779. -/
theorem count_86779 : sub n86781 n86779 = n2 := by
  rw [n86781, n86779, sub_succ_succ]
  exact count_86778
/-- The countdown step at 86780. -/
theorem count_86780 : sub n86782 n86780 = n2 := by
  rw [n86782, n86780, sub_succ_succ]
  exact count_86779
/-- The countdown step at 86781. -/
theorem count_86781 : sub n86783 n86781 = n2 := by
  rw [n86783, n86781, sub_succ_succ]
  exact count_86780
/-- The countdown step at 86782. -/
theorem count_86782 : sub n86784 n86782 = n2 := by
  rw [n86784, n86782, sub_succ_succ]
  exact count_86781
/-- The countdown step at 86783. -/
theorem count_86783 : sub n86785 n86783 = n2 := by
  rw [n86785, n86783, sub_succ_succ]
  exact count_86782
/-- The countdown step at 86784. -/
theorem count_86784 : sub n86786 n86784 = n2 := by
  rw [n86786, n86784, sub_succ_succ]
  exact count_86783
/-- The countdown step at 86785. -/
theorem count_86785 : sub n86787 n86785 = n2 := by
  rw [n86787, n86785, sub_succ_succ]
  exact count_86784
/-- The countdown step at 86786. -/
theorem count_86786 : sub n86788 n86786 = n2 := by
  rw [n86788, n86786, sub_succ_succ]
  exact count_86785
/-- The countdown step at 86787. -/
theorem count_86787 : sub n86789 n86787 = n2 := by
  rw [n86789, n86787, sub_succ_succ]
  exact count_86786
/-- The countdown step at 86788. -/
theorem count_86788 : sub n86790 n86788 = n2 := by
  rw [n86790, n86788, sub_succ_succ]
  exact count_86787
/-- The countdown step at 86789. -/
theorem count_86789 : sub n86791 n86789 = n2 := by
  rw [n86791, n86789, sub_succ_succ]
  exact count_86788
/-- The countdown step at 86790. -/
theorem count_86790 : sub n86792 n86790 = n2 := by
  rw [n86792, n86790, sub_succ_succ]
  exact count_86789
/-- The countdown step at 86791. -/
theorem count_86791 : sub n86793 n86791 = n2 := by
  rw [n86793, n86791, sub_succ_succ]
  exact count_86790
/-- The countdown step at 86792. -/
theorem count_86792 : sub n86794 n86792 = n2 := by
  rw [n86794, n86792, sub_succ_succ]
  exact count_86791
/-- The countdown step at 86793. -/
theorem count_86793 : sub n86795 n86793 = n2 := by
  rw [n86795, n86793, sub_succ_succ]
  exact count_86792
/-- The countdown step at 86794. -/
theorem count_86794 : sub n86796 n86794 = n2 := by
  rw [n86796, n86794, sub_succ_succ]
  exact count_86793
/-- The countdown step at 86795. -/
theorem count_86795 : sub n86797 n86795 = n2 := by
  rw [n86797, n86795, sub_succ_succ]
  exact count_86794
/-- The countdown step at 86796. -/
theorem count_86796 : sub n86798 n86796 = n2 := by
  rw [n86798, n86796, sub_succ_succ]
  exact count_86795
/-- The countdown step at 86797. -/
theorem count_86797 : sub n86799 n86797 = n2 := by
  rw [n86799, n86797, sub_succ_succ]
  exact count_86796
/-- The countdown step at 86798. -/
theorem count_86798 : sub n86800 n86798 = n2 := by
  rw [n86800, n86798, sub_succ_succ]
  exact count_86797
/-- The countdown step at 86799. -/
theorem count_86799 : sub n86801 n86799 = n2 := by
  rw [n86801, n86799, sub_succ_succ]
  exact count_86798
/-- The countdown step at 86800. -/
theorem count_86800 : sub n86802 n86800 = n2 := by
  rw [n86802, n86800, sub_succ_succ]
  exact count_86799
/-- The countdown step at 86801. -/
theorem count_86801 : sub n86803 n86801 = n2 := by
  rw [n86803, n86801, sub_succ_succ]
  exact count_86800
/-- The countdown step at 86802. -/
theorem count_86802 : sub n86804 n86802 = n2 := by
  rw [n86804, n86802, sub_succ_succ]
  exact count_86801
/-- The countdown step at 86803. -/
theorem count_86803 : sub n86805 n86803 = n2 := by
  rw [n86805, n86803, sub_succ_succ]
  exact count_86802
/-- The countdown step at 86804. -/
theorem count_86804 : sub n86806 n86804 = n2 := by
  rw [n86806, n86804, sub_succ_succ]
  exact count_86803
/-- The countdown step at 86805. -/
theorem count_86805 : sub n86807 n86805 = n2 := by
  rw [n86807, n86805, sub_succ_succ]
  exact count_86804
/-- The countdown step at 86806. -/
theorem count_86806 : sub n86808 n86806 = n2 := by
  rw [n86808, n86806, sub_succ_succ]
  exact count_86805
/-- The countdown step at 86807. -/
theorem count_86807 : sub n86809 n86807 = n2 := by
  rw [n86809, n86807, sub_succ_succ]
  exact count_86806
/-- The countdown step at 86808. -/
theorem count_86808 : sub n86810 n86808 = n2 := by
  rw [n86810, n86808, sub_succ_succ]
  exact count_86807
/-- The countdown step at 86809. -/
theorem count_86809 : sub n86811 n86809 = n2 := by
  rw [n86811, n86809, sub_succ_succ]
  exact count_86808
/-- The countdown step at 86810. -/
theorem count_86810 : sub n86812 n86810 = n2 := by
  rw [n86812, n86810, sub_succ_succ]
  exact count_86809
/-- The countdown step at 86811. -/
theorem count_86811 : sub n86813 n86811 = n2 := by
  rw [n86813, n86811, sub_succ_succ]
  exact count_86810
/-- The countdown step at 86812. -/
theorem count_86812 : sub n86814 n86812 = n2 := by
  rw [n86814, n86812, sub_succ_succ]
  exact count_86811
/-- The countdown step at 86813. -/
theorem count_86813 : sub n86815 n86813 = n2 := by
  rw [n86815, n86813, sub_succ_succ]
  exact count_86812
/-- The countdown step at 86814. -/
theorem count_86814 : sub n86816 n86814 = n2 := by
  rw [n86816, n86814, sub_succ_succ]
  exact count_86813
/-- The countdown step at 86815. -/
theorem count_86815 : sub n86817 n86815 = n2 := by
  rw [n86817, n86815, sub_succ_succ]
  exact count_86814
/-- The countdown step at 86816. -/
theorem count_86816 : sub n86818 n86816 = n2 := by
  rw [n86818, n86816, sub_succ_succ]
  exact count_86815
/-- The countdown step at 86817. -/
theorem count_86817 : sub n86819 n86817 = n2 := by
  rw [n86819, n86817, sub_succ_succ]
  exact count_86816
/-- The countdown step at 86818. -/
theorem count_86818 : sub n86820 n86818 = n2 := by
  rw [n86820, n86818, sub_succ_succ]
  exact count_86817
/-- The countdown step at 86819. -/
theorem count_86819 : sub n86821 n86819 = n2 := by
  rw [n86821, n86819, sub_succ_succ]
  exact count_86818
/-- The countdown step at 86820. -/
theorem count_86820 : sub n86822 n86820 = n2 := by
  rw [n86822, n86820, sub_succ_succ]
  exact count_86819
/-- The countdown step at 86821. -/
theorem count_86821 : sub n86823 n86821 = n2 := by
  rw [n86823, n86821, sub_succ_succ]
  exact count_86820
/-- The countdown step at 86822. -/
theorem count_86822 : sub n86824 n86822 = n2 := by
  rw [n86824, n86822, sub_succ_succ]
  exact count_86821
/-- The countdown step at 86823. -/
theorem count_86823 : sub n86825 n86823 = n2 := by
  rw [n86825, n86823, sub_succ_succ]
  exact count_86822
/-- The countdown step at 86824. -/
theorem count_86824 : sub n86826 n86824 = n2 := by
  rw [n86826, n86824, sub_succ_succ]
  exact count_86823
/-- The countdown step at 86825. -/
theorem count_86825 : sub n86827 n86825 = n2 := by
  rw [n86827, n86825, sub_succ_succ]
  exact count_86824
/-- The countdown step at 86826. -/
theorem count_86826 : sub n86828 n86826 = n2 := by
  rw [n86828, n86826, sub_succ_succ]
  exact count_86825
/-- The countdown step at 86827. -/
theorem count_86827 : sub n86829 n86827 = n2 := by
  rw [n86829, n86827, sub_succ_succ]
  exact count_86826
/-- The countdown step at 86828. -/
theorem count_86828 : sub n86830 n86828 = n2 := by
  rw [n86830, n86828, sub_succ_succ]
  exact count_86827
/-- The countdown step at 86829. -/
theorem count_86829 : sub n86831 n86829 = n2 := by
  rw [n86831, n86829, sub_succ_succ]
  exact count_86828
/-- The countdown step at 86830. -/
theorem count_86830 : sub n86832 n86830 = n2 := by
  rw [n86832, n86830, sub_succ_succ]
  exact count_86829
/-- The countdown step at 86831. -/
theorem count_86831 : sub n86833 n86831 = n2 := by
  rw [n86833, n86831, sub_succ_succ]
  exact count_86830
/-- The countdown step at 86832. -/
theorem count_86832 : sub n86834 n86832 = n2 := by
  rw [n86834, n86832, sub_succ_succ]
  exact count_86831
/-- The countdown step at 86833. -/
theorem count_86833 : sub n86835 n86833 = n2 := by
  rw [n86835, n86833, sub_succ_succ]
  exact count_86832
/-- The countdown step at 86834. -/
theorem count_86834 : sub n86836 n86834 = n2 := by
  rw [n86836, n86834, sub_succ_succ]
  exact count_86833
/-- The countdown step at 86835. -/
theorem count_86835 : sub n86837 n86835 = n2 := by
  rw [n86837, n86835, sub_succ_succ]
  exact count_86834
/-- The countdown step at 86836. -/
theorem count_86836 : sub n86838 n86836 = n2 := by
  rw [n86838, n86836, sub_succ_succ]
  exact count_86835
/-- The countdown step at 86837. -/
theorem count_86837 : sub n86839 n86837 = n2 := by
  rw [n86839, n86837, sub_succ_succ]
  exact count_86836
/-- The countdown step at 86838. -/
theorem count_86838 : sub n86840 n86838 = n2 := by
  rw [n86840, n86838, sub_succ_succ]
  exact count_86837
/-- The countdown step at 86839. -/
theorem count_86839 : sub n86841 n86839 = n2 := by
  rw [n86841, n86839, sub_succ_succ]
  exact count_86838
/-- The countdown step at 86840. -/
theorem count_86840 : sub n86842 n86840 = n2 := by
  rw [n86842, n86840, sub_succ_succ]
  exact count_86839
/-- The countdown step at 86841. -/
theorem count_86841 : sub n86843 n86841 = n2 := by
  rw [n86843, n86841, sub_succ_succ]
  exact count_86840
/-- The countdown step at 86842. -/
theorem count_86842 : sub n86844 n86842 = n2 := by
  rw [n86844, n86842, sub_succ_succ]
  exact count_86841
/-- The countdown step at 86843. -/
theorem count_86843 : sub n86845 n86843 = n2 := by
  rw [n86845, n86843, sub_succ_succ]
  exact count_86842
/-- The countdown step at 86844. -/
theorem count_86844 : sub n86846 n86844 = n2 := by
  rw [n86846, n86844, sub_succ_succ]
  exact count_86843
/-- The countdown step at 86845. -/
theorem count_86845 : sub n86847 n86845 = n2 := by
  rw [n86847, n86845, sub_succ_succ]
  exact count_86844
/-- The countdown step at 86846. -/
theorem count_86846 : sub n86848 n86846 = n2 := by
  rw [n86848, n86846, sub_succ_succ]
  exact count_86845
/-- The countdown step at 86847. -/
theorem count_86847 : sub n86849 n86847 = n2 := by
  rw [n86849, n86847, sub_succ_succ]
  exact count_86846
/-- The countdown step at 86848. -/
theorem count_86848 : sub n86850 n86848 = n2 := by
  rw [n86850, n86848, sub_succ_succ]
  exact count_86847
/-- The countdown step at 86849. -/
theorem count_86849 : sub n86851 n86849 = n2 := by
  rw [n86851, n86849, sub_succ_succ]
  exact count_86848
/-- The countdown step at 86850. -/
theorem count_86850 : sub n86852 n86850 = n2 := by
  rw [n86852, n86850, sub_succ_succ]
  exact count_86849
/-- The countdown step at 86851. -/
theorem count_86851 : sub n86853 n86851 = n2 := by
  rw [n86853, n86851, sub_succ_succ]
  exact count_86850
/-- The countdown step at 86852. -/
theorem count_86852 : sub n86854 n86852 = n2 := by
  rw [n86854, n86852, sub_succ_succ]
  exact count_86851
/-- The countdown step at 86853. -/
theorem count_86853 : sub n86855 n86853 = n2 := by
  rw [n86855, n86853, sub_succ_succ]
  exact count_86852
/-- The countdown step at 86854. -/
theorem count_86854 : sub n86856 n86854 = n2 := by
  rw [n86856, n86854, sub_succ_succ]
  exact count_86853
/-- The countdown step at 86855. -/
theorem count_86855 : sub n86857 n86855 = n2 := by
  rw [n86857, n86855, sub_succ_succ]
  exact count_86854
/-- The countdown step at 86856. -/
theorem count_86856 : sub n86858 n86856 = n2 := by
  rw [n86858, n86856, sub_succ_succ]
  exact count_86855
/-- The countdown step at 86857. -/
theorem count_86857 : sub n86859 n86857 = n2 := by
  rw [n86859, n86857, sub_succ_succ]
  exact count_86856
/-- The countdown step at 86858. -/
theorem count_86858 : sub n86860 n86858 = n2 := by
  rw [n86860, n86858, sub_succ_succ]
  exact count_86857
/-- The countdown step at 86859. -/
theorem count_86859 : sub n86861 n86859 = n2 := by
  rw [n86861, n86859, sub_succ_succ]
  exact count_86858
/-- The countdown step at 86860. -/
theorem count_86860 : sub n86862 n86860 = n2 := by
  rw [n86862, n86860, sub_succ_succ]
  exact count_86859
/-- The countdown step at 86861. -/
theorem count_86861 : sub n86863 n86861 = n2 := by
  rw [n86863, n86861, sub_succ_succ]
  exact count_86860
/-- The countdown step at 86862. -/
theorem count_86862 : sub n86864 n86862 = n2 := by
  rw [n86864, n86862, sub_succ_succ]
  exact count_86861
/-- The countdown step at 86863. -/
theorem count_86863 : sub n86865 n86863 = n2 := by
  rw [n86865, n86863, sub_succ_succ]
  exact count_86862
/-- The countdown step at 86864. -/
theorem count_86864 : sub n86866 n86864 = n2 := by
  rw [n86866, n86864, sub_succ_succ]
  exact count_86863
/-- The countdown step at 86865. -/
theorem count_86865 : sub n86867 n86865 = n2 := by
  rw [n86867, n86865, sub_succ_succ]
  exact count_86864
/-- The countdown step at 86866. -/
theorem count_86866 : sub n86868 n86866 = n2 := by
  rw [n86868, n86866, sub_succ_succ]
  exact count_86865
/-- The countdown step at 86867. -/
theorem count_86867 : sub n86869 n86867 = n2 := by
  rw [n86869, n86867, sub_succ_succ]
  exact count_86866
/-- The countdown step at 86868. -/
theorem count_86868 : sub n86870 n86868 = n2 := by
  rw [n86870, n86868, sub_succ_succ]
  exact count_86867
/-- The countdown step at 86869. -/
theorem count_86869 : sub n86871 n86869 = n2 := by
  rw [n86871, n86869, sub_succ_succ]
  exact count_86868
/-- The countdown step at 86870. -/
theorem count_86870 : sub n86872 n86870 = n2 := by
  rw [n86872, n86870, sub_succ_succ]
  exact count_86869
/-- The countdown step at 86871. -/
theorem count_86871 : sub n86873 n86871 = n2 := by
  rw [n86873, n86871, sub_succ_succ]
  exact count_86870
/-- The countdown step at 86872. -/
theorem count_86872 : sub n86874 n86872 = n2 := by
  rw [n86874, n86872, sub_succ_succ]
  exact count_86871
/-- The countdown step at 86873. -/
theorem count_86873 : sub n86875 n86873 = n2 := by
  rw [n86875, n86873, sub_succ_succ]
  exact count_86872
/-- The countdown step at 86874. -/
theorem count_86874 : sub n86876 n86874 = n2 := by
  rw [n86876, n86874, sub_succ_succ]
  exact count_86873
/-- The countdown step at 86875. -/
theorem count_86875 : sub n86877 n86875 = n2 := by
  rw [n86877, n86875, sub_succ_succ]
  exact count_86874
/-- The countdown step at 86876. -/
theorem count_86876 : sub n86878 n86876 = n2 := by
  rw [n86878, n86876, sub_succ_succ]
  exact count_86875
/-- The countdown step at 86877. -/
theorem count_86877 : sub n86879 n86877 = n2 := by
  rw [n86879, n86877, sub_succ_succ]
  exact count_86876
/-- The countdown step at 86878. -/
theorem count_86878 : sub n86880 n86878 = n2 := by
  rw [n86880, n86878, sub_succ_succ]
  exact count_86877
/-- The countdown step at 86879. -/
theorem count_86879 : sub n86881 n86879 = n2 := by
  rw [n86881, n86879, sub_succ_succ]
  exact count_86878
/-- The countdown step at 86880. -/
theorem count_86880 : sub n86882 n86880 = n2 := by
  rw [n86882, n86880, sub_succ_succ]
  exact count_86879
/-- The countdown step at 86881. -/
theorem count_86881 : sub n86883 n86881 = n2 := by
  rw [n86883, n86881, sub_succ_succ]
  exact count_86880
/-- The countdown step at 86882. -/
theorem count_86882 : sub n86884 n86882 = n2 := by
  rw [n86884, n86882, sub_succ_succ]
  exact count_86881
/-- The countdown step at 86883. -/
theorem count_86883 : sub n86885 n86883 = n2 := by
  rw [n86885, n86883, sub_succ_succ]
  exact count_86882
/-- The countdown step at 86884. -/
theorem count_86884 : sub n86886 n86884 = n2 := by
  rw [n86886, n86884, sub_succ_succ]
  exact count_86883
/-- The countdown step at 86885. -/
theorem count_86885 : sub n86887 n86885 = n2 := by
  rw [n86887, n86885, sub_succ_succ]
  exact count_86884
/-- The countdown step at 86886. -/
theorem count_86886 : sub n86888 n86886 = n2 := by
  rw [n86888, n86886, sub_succ_succ]
  exact count_86885
/-- The countdown step at 86887. -/
theorem count_86887 : sub n86889 n86887 = n2 := by
  rw [n86889, n86887, sub_succ_succ]
  exact count_86886
/-- The countdown step at 86888. -/
theorem count_86888 : sub n86890 n86888 = n2 := by
  rw [n86890, n86888, sub_succ_succ]
  exact count_86887
/-- The countdown step at 86889. -/
theorem count_86889 : sub n86891 n86889 = n2 := by
  rw [n86891, n86889, sub_succ_succ]
  exact count_86888
/-- The countdown step at 86890. -/
theorem count_86890 : sub n86892 n86890 = n2 := by
  rw [n86892, n86890, sub_succ_succ]
  exact count_86889
/-- The countdown step at 86891. -/
theorem count_86891 : sub n86893 n86891 = n2 := by
  rw [n86893, n86891, sub_succ_succ]
  exact count_86890
/-- The countdown step at 86892. -/
theorem count_86892 : sub n86894 n86892 = n2 := by
  rw [n86894, n86892, sub_succ_succ]
  exact count_86891
/-- The countdown step at 86893. -/
theorem count_86893 : sub n86895 n86893 = n2 := by
  rw [n86895, n86893, sub_succ_succ]
  exact count_86892
/-- The countdown step at 86894. -/
theorem count_86894 : sub n86896 n86894 = n2 := by
  rw [n86896, n86894, sub_succ_succ]
  exact count_86893
/-- The countdown step at 86895. -/
theorem count_86895 : sub n86897 n86895 = n2 := by
  rw [n86897, n86895, sub_succ_succ]
  exact count_86894
/-- The countdown step at 86896. -/
theorem count_86896 : sub n86898 n86896 = n2 := by
  rw [n86898, n86896, sub_succ_succ]
  exact count_86895
/-- The countdown step at 86897. -/
theorem count_86897 : sub n86899 n86897 = n2 := by
  rw [n86899, n86897, sub_succ_succ]
  exact count_86896
/-- The countdown step at 86898. -/
theorem count_86898 : sub n86900 n86898 = n2 := by
  rw [n86900, n86898, sub_succ_succ]
  exact count_86897
/-- The countdown step at 86899. -/
theorem count_86899 : sub n86901 n86899 = n2 := by
  rw [n86901, n86899, sub_succ_succ]
  exact count_86898
/-- The countdown step at 86900. -/
theorem count_86900 : sub n86902 n86900 = n2 := by
  rw [n86902, n86900, sub_succ_succ]
  exact count_86899
/-- The countdown step at 86901. -/
theorem count_86901 : sub n86903 n86901 = n2 := by
  rw [n86903, n86901, sub_succ_succ]
  exact count_86900
/-- The countdown step at 86902. -/
theorem count_86902 : sub n86904 n86902 = n2 := by
  rw [n86904, n86902, sub_succ_succ]
  exact count_86901
/-- The countdown step at 86903. -/
theorem count_86903 : sub n86905 n86903 = n2 := by
  rw [n86905, n86903, sub_succ_succ]
  exact count_86902
/-- The countdown step at 86904. -/
theorem count_86904 : sub n86906 n86904 = n2 := by
  rw [n86906, n86904, sub_succ_succ]
  exact count_86903
/-- The countdown step at 86905. -/
theorem count_86905 : sub n86907 n86905 = n2 := by
  rw [n86907, n86905, sub_succ_succ]
  exact count_86904
/-- The countdown step at 86906. -/
theorem count_86906 : sub n86908 n86906 = n2 := by
  rw [n86908, n86906, sub_succ_succ]
  exact count_86905
/-- The countdown step at 86907. -/
theorem count_86907 : sub n86909 n86907 = n2 := by
  rw [n86909, n86907, sub_succ_succ]
  exact count_86906
/-- The countdown step at 86908. -/
theorem count_86908 : sub n86910 n86908 = n2 := by
  rw [n86910, n86908, sub_succ_succ]
  exact count_86907
/-- The countdown step at 86909. -/
theorem count_86909 : sub n86911 n86909 = n2 := by
  rw [n86911, n86909, sub_succ_succ]
  exact count_86908
/-- The countdown step at 86910. -/
theorem count_86910 : sub n86912 n86910 = n2 := by
  rw [n86912, n86910, sub_succ_succ]
  exact count_86909
/-- The countdown step at 86911. -/
theorem count_86911 : sub n86913 n86911 = n2 := by
  rw [n86913, n86911, sub_succ_succ]
  exact count_86910
/-- The countdown step at 86912. -/
theorem count_86912 : sub n86914 n86912 = n2 := by
  rw [n86914, n86912, sub_succ_succ]
  exact count_86911
/-- The countdown step at 86913. -/
theorem count_86913 : sub n86915 n86913 = n2 := by
  rw [n86915, n86913, sub_succ_succ]
  exact count_86912
/-- The countdown step at 86914. -/
theorem count_86914 : sub n86916 n86914 = n2 := by
  rw [n86916, n86914, sub_succ_succ]
  exact count_86913
/-- The countdown step at 86915. -/
theorem count_86915 : sub n86917 n86915 = n2 := by
  rw [n86917, n86915, sub_succ_succ]
  exact count_86914
/-- The countdown step at 86916. -/
theorem count_86916 : sub n86918 n86916 = n2 := by
  rw [n86918, n86916, sub_succ_succ]
  exact count_86915
/-- The countdown step at 86917. -/
theorem count_86917 : sub n86919 n86917 = n2 := by
  rw [n86919, n86917, sub_succ_succ]
  exact count_86916
/-- The countdown step at 86918. -/
theorem count_86918 : sub n86920 n86918 = n2 := by
  rw [n86920, n86918, sub_succ_succ]
  exact count_86917
/-- The countdown step at 86919. -/
theorem count_86919 : sub n86921 n86919 = n2 := by
  rw [n86921, n86919, sub_succ_succ]
  exact count_86918
/-- The countdown step at 86920. -/
theorem count_86920 : sub n86922 n86920 = n2 := by
  rw [n86922, n86920, sub_succ_succ]
  exact count_86919
/-- The countdown step at 86921. -/
theorem count_86921 : sub n86923 n86921 = n2 := by
  rw [n86923, n86921, sub_succ_succ]
  exact count_86920
/-- The countdown step at 86922. -/
theorem count_86922 : sub n86924 n86922 = n2 := by
  rw [n86924, n86922, sub_succ_succ]
  exact count_86921
/-- The countdown step at 86923. -/
theorem count_86923 : sub n86925 n86923 = n2 := by
  rw [n86925, n86923, sub_succ_succ]
  exact count_86922
/-- The countdown step at 86924. -/
theorem count_86924 : sub n86926 n86924 = n2 := by
  rw [n86926, n86924, sub_succ_succ]
  exact count_86923
/-- The countdown step at 86925. -/
theorem count_86925 : sub n86927 n86925 = n2 := by
  rw [n86927, n86925, sub_succ_succ]
  exact count_86924
/-- The countdown step at 86926. -/
theorem count_86926 : sub n86928 n86926 = n2 := by
  rw [n86928, n86926, sub_succ_succ]
  exact count_86925
/-- The countdown step at 86927. -/
theorem count_86927 : sub n86929 n86927 = n2 := by
  rw [n86929, n86927, sub_succ_succ]
  exact count_86926
/-- The countdown step at 86928. -/
theorem count_86928 : sub n86930 n86928 = n2 := by
  rw [n86930, n86928, sub_succ_succ]
  exact count_86927
/-- The countdown step at 86929. -/
theorem count_86929 : sub n86931 n86929 = n2 := by
  rw [n86931, n86929, sub_succ_succ]
  exact count_86928
/-- The countdown step at 86930. -/
theorem count_86930 : sub n86932 n86930 = n2 := by
  rw [n86932, n86930, sub_succ_succ]
  exact count_86929
/-- The countdown step at 86931. -/
theorem count_86931 : sub n86933 n86931 = n2 := by
  rw [n86933, n86931, sub_succ_succ]
  exact count_86930
/-- The countdown step at 86932. -/
theorem count_86932 : sub n86934 n86932 = n2 := by
  rw [n86934, n86932, sub_succ_succ]
  exact count_86931
/-- The countdown step at 86933. -/
theorem count_86933 : sub n86935 n86933 = n2 := by
  rw [n86935, n86933, sub_succ_succ]
  exact count_86932
/-- The countdown step at 86934. -/
theorem count_86934 : sub n86936 n86934 = n2 := by
  rw [n86936, n86934, sub_succ_succ]
  exact count_86933
/-- The countdown step at 86935. -/
theorem count_86935 : sub n86937 n86935 = n2 := by
  rw [n86937, n86935, sub_succ_succ]
  exact count_86934
/-- The countdown step at 86936. -/
theorem count_86936 : sub n86938 n86936 = n2 := by
  rw [n86938, n86936, sub_succ_succ]
  exact count_86935
/-- The countdown step at 86937. -/
theorem count_86937 : sub n86939 n86937 = n2 := by
  rw [n86939, n86937, sub_succ_succ]
  exact count_86936
/-- The countdown step at 86938. -/
theorem count_86938 : sub n86940 n86938 = n2 := by
  rw [n86940, n86938, sub_succ_succ]
  exact count_86937
/-- The countdown step at 86939. -/
theorem count_86939 : sub n86941 n86939 = n2 := by
  rw [n86941, n86939, sub_succ_succ]
  exact count_86938
/-- The countdown step at 86940. -/
theorem count_86940 : sub n86942 n86940 = n2 := by
  rw [n86942, n86940, sub_succ_succ]
  exact count_86939
/-- The countdown step at 86941. -/
theorem count_86941 : sub n86943 n86941 = n2 := by
  rw [n86943, n86941, sub_succ_succ]
  exact count_86940
/-- The countdown step at 86942. -/
theorem count_86942 : sub n86944 n86942 = n2 := by
  rw [n86944, n86942, sub_succ_succ]
  exact count_86941
/-- The countdown step at 86943. -/
theorem count_86943 : sub n86945 n86943 = n2 := by
  rw [n86945, n86943, sub_succ_succ]
  exact count_86942
/-- The countdown step at 86944. -/
theorem count_86944 : sub n86946 n86944 = n2 := by
  rw [n86946, n86944, sub_succ_succ]
  exact count_86943
/-- The countdown step at 86945. -/
theorem count_86945 : sub n86947 n86945 = n2 := by
  rw [n86947, n86945, sub_succ_succ]
  exact count_86944
/-- The countdown step at 86946. -/
theorem count_86946 : sub n86948 n86946 = n2 := by
  rw [n86948, n86946, sub_succ_succ]
  exact count_86945
/-- The countdown step at 86947. -/
theorem count_86947 : sub n86949 n86947 = n2 := by
  rw [n86949, n86947, sub_succ_succ]
  exact count_86946
/-- The countdown step at 86948. -/
theorem count_86948 : sub n86950 n86948 = n2 := by
  rw [n86950, n86948, sub_succ_succ]
  exact count_86947
/-- The countdown step at 86949. -/
theorem count_86949 : sub n86951 n86949 = n2 := by
  rw [n86951, n86949, sub_succ_succ]
  exact count_86948
/-- The countdown step at 86950. -/
theorem count_86950 : sub n86952 n86950 = n2 := by
  rw [n86952, n86950, sub_succ_succ]
  exact count_86949
/-- The countdown step at 86951. -/
theorem count_86951 : sub n86953 n86951 = n2 := by
  rw [n86953, n86951, sub_succ_succ]
  exact count_86950
/-- The countdown step at 86952. -/
theorem count_86952 : sub n86954 n86952 = n2 := by
  rw [n86954, n86952, sub_succ_succ]
  exact count_86951
/-- The countdown step at 86953. -/
theorem count_86953 : sub n86955 n86953 = n2 := by
  rw [n86955, n86953, sub_succ_succ]
  exact count_86952
/-- The countdown step at 86954. -/
theorem count_86954 : sub n86956 n86954 = n2 := by
  rw [n86956, n86954, sub_succ_succ]
  exact count_86953
/-- The countdown step at 86955. -/
theorem count_86955 : sub n86957 n86955 = n2 := by
  rw [n86957, n86955, sub_succ_succ]
  exact count_86954
/-- The countdown step at 86956. -/
theorem count_86956 : sub n86958 n86956 = n2 := by
  rw [n86958, n86956, sub_succ_succ]
  exact count_86955
/-- The countdown step at 86957. -/
theorem count_86957 : sub n86959 n86957 = n2 := by
  rw [n86959, n86957, sub_succ_succ]
  exact count_86956
/-- The countdown step at 86958. -/
theorem count_86958 : sub n86960 n86958 = n2 := by
  rw [n86960, n86958, sub_succ_succ]
  exact count_86957
/-- The countdown step at 86959. -/
theorem count_86959 : sub n86961 n86959 = n2 := by
  rw [n86961, n86959, sub_succ_succ]
  exact count_86958
/-- The countdown step at 86960. -/
theorem count_86960 : sub n86962 n86960 = n2 := by
  rw [n86962, n86960, sub_succ_succ]
  exact count_86959
/-- The countdown step at 86961. -/
theorem count_86961 : sub n86963 n86961 = n2 := by
  rw [n86963, n86961, sub_succ_succ]
  exact count_86960
/-- The countdown step at 86962. -/
theorem count_86962 : sub n86964 n86962 = n2 := by
  rw [n86964, n86962, sub_succ_succ]
  exact count_86961
/-- The countdown step at 86963. -/
theorem count_86963 : sub n86965 n86963 = n2 := by
  rw [n86965, n86963, sub_succ_succ]
  exact count_86962
/-- The countdown step at 86964. -/
theorem count_86964 : sub n86966 n86964 = n2 := by
  rw [n86966, n86964, sub_succ_succ]
  exact count_86963
/-- The countdown step at 86965. -/
theorem count_86965 : sub n86967 n86965 = n2 := by
  rw [n86967, n86965, sub_succ_succ]
  exact count_86964
/-- The countdown step at 86966. -/
theorem count_86966 : sub n86968 n86966 = n2 := by
  rw [n86968, n86966, sub_succ_succ]
  exact count_86965
/-- The countdown step at 86967. -/
theorem count_86967 : sub n86969 n86967 = n2 := by
  rw [n86969, n86967, sub_succ_succ]
  exact count_86966
/-- The countdown step at 86968. -/
theorem count_86968 : sub n86970 n86968 = n2 := by
  rw [n86970, n86968, sub_succ_succ]
  exact count_86967
/-- The countdown step at 86969. -/
theorem count_86969 : sub n86971 n86969 = n2 := by
  rw [n86971, n86969, sub_succ_succ]
  exact count_86968
/-- The countdown step at 86970. -/
theorem count_86970 : sub n86972 n86970 = n2 := by
  rw [n86972, n86970, sub_succ_succ]
  exact count_86969
/-- The countdown step at 86971. -/
theorem count_86971 : sub n86973 n86971 = n2 := by
  rw [n86973, n86971, sub_succ_succ]
  exact count_86970
/-- The countdown step at 86972. -/
theorem count_86972 : sub n86974 n86972 = n2 := by
  rw [n86974, n86972, sub_succ_succ]
  exact count_86971
/-- The countdown step at 86973. -/
theorem count_86973 : sub n86975 n86973 = n2 := by
  rw [n86975, n86973, sub_succ_succ]
  exact count_86972
/-- The countdown step at 86974. -/
theorem count_86974 : sub n86976 n86974 = n2 := by
  rw [n86976, n86974, sub_succ_succ]
  exact count_86973
/-- The countdown step at 86975. -/
theorem count_86975 : sub n86977 n86975 = n2 := by
  rw [n86977, n86975, sub_succ_succ]
  exact count_86974
/-- The countdown step at 86976. -/
theorem count_86976 : sub n86978 n86976 = n2 := by
  rw [n86978, n86976, sub_succ_succ]
  exact count_86975
/-- The countdown step at 86977. -/
theorem count_86977 : sub n86979 n86977 = n2 := by
  rw [n86979, n86977, sub_succ_succ]
  exact count_86976
/-- The countdown step at 86978. -/
theorem count_86978 : sub n86980 n86978 = n2 := by
  rw [n86980, n86978, sub_succ_succ]
  exact count_86977
/-- The countdown step at 86979. -/
theorem count_86979 : sub n86981 n86979 = n2 := by
  rw [n86981, n86979, sub_succ_succ]
  exact count_86978
/-- The countdown step at 86980. -/
theorem count_86980 : sub n86982 n86980 = n2 := by
  rw [n86982, n86980, sub_succ_succ]
  exact count_86979
/-- The countdown step at 86981. -/
theorem count_86981 : sub n86983 n86981 = n2 := by
  rw [n86983, n86981, sub_succ_succ]
  exact count_86980
/-- The countdown step at 86982. -/
theorem count_86982 : sub n86984 n86982 = n2 := by
  rw [n86984, n86982, sub_succ_succ]
  exact count_86981
/-- The countdown step at 86983. -/
theorem count_86983 : sub n86985 n86983 = n2 := by
  rw [n86985, n86983, sub_succ_succ]
  exact count_86982
/-- The countdown step at 86984. -/
theorem count_86984 : sub n86986 n86984 = n2 := by
  rw [n86986, n86984, sub_succ_succ]
  exact count_86983
/-- The countdown step at 86985. -/
theorem count_86985 : sub n86987 n86985 = n2 := by
  rw [n86987, n86985, sub_succ_succ]
  exact count_86984
/-- The countdown step at 86986. -/
theorem count_86986 : sub n86988 n86986 = n2 := by
  rw [n86988, n86986, sub_succ_succ]
  exact count_86985
/-- The countdown step at 86987. -/
theorem count_86987 : sub n86989 n86987 = n2 := by
  rw [n86989, n86987, sub_succ_succ]
  exact count_86986
/-- The countdown step at 86988. -/
theorem count_86988 : sub n86990 n86988 = n2 := by
  rw [n86990, n86988, sub_succ_succ]
  exact count_86987
/-- The countdown step at 86989. -/
theorem count_86989 : sub n86991 n86989 = n2 := by
  rw [n86991, n86989, sub_succ_succ]
  exact count_86988
/-- The countdown step at 86990. -/
theorem count_86990 : sub n86992 n86990 = n2 := by
  rw [n86992, n86990, sub_succ_succ]
  exact count_86989
/-- The countdown step at 86991. -/
theorem count_86991 : sub n86993 n86991 = n2 := by
  rw [n86993, n86991, sub_succ_succ]
  exact count_86990
/-- The countdown step at 86992. -/
theorem count_86992 : sub n86994 n86992 = n2 := by
  rw [n86994, n86992, sub_succ_succ]
  exact count_86991
/-- The countdown step at 86993. -/
theorem count_86993 : sub n86995 n86993 = n2 := by
  rw [n86995, n86993, sub_succ_succ]
  exact count_86992
/-- The countdown step at 86994. -/
theorem count_86994 : sub n86996 n86994 = n2 := by
  rw [n86996, n86994, sub_succ_succ]
  exact count_86993
/-- The countdown step at 86995. -/
theorem count_86995 : sub n86997 n86995 = n2 := by
  rw [n86997, n86995, sub_succ_succ]
  exact count_86994
/-- The countdown step at 86996. -/
theorem count_86996 : sub n86998 n86996 = n2 := by
  rw [n86998, n86996, sub_succ_succ]
  exact count_86995
/-- The countdown step at 86997. -/
theorem count_86997 : sub n86999 n86997 = n2 := by
  rw [n86999, n86997, sub_succ_succ]
  exact count_86996
/-- The countdown step at 86998. -/
theorem count_86998 : sub n87000 n86998 = n2 := by
  rw [n87000, n86998, sub_succ_succ]
  exact count_86997
/-- The countdown step at 86999. -/
theorem count_86999 : sub n87001 n86999 = n2 := by
  rw [n87001, n86999, sub_succ_succ]
  exact count_86998
/-- The countdown step at 87000. -/
theorem count_87000 : sub n87002 n87000 = n2 := by
  rw [n87002, n87000, sub_succ_succ]
  exact count_86999
/-- The countdown step at 87001. -/
theorem count_87001 : sub n87003 n87001 = n2 := by
  rw [n87003, n87001, sub_succ_succ]
  exact count_87000
/-- The countdown step at 87002. -/
theorem count_87002 : sub n87004 n87002 = n2 := by
  rw [n87004, n87002, sub_succ_succ]
  exact count_87001
/-- The countdown step at 87003. -/
theorem count_87003 : sub n87005 n87003 = n2 := by
  rw [n87005, n87003, sub_succ_succ]
  exact count_87002
/-- The countdown step at 87004. -/
theorem count_87004 : sub n87006 n87004 = n2 := by
  rw [n87006, n87004, sub_succ_succ]
  exact count_87003
/-- The countdown step at 87005. -/
theorem count_87005 : sub n87007 n87005 = n2 := by
  rw [n87007, n87005, sub_succ_succ]
  exact count_87004
/-- The countdown step at 87006. -/
theorem count_87006 : sub n87008 n87006 = n2 := by
  rw [n87008, n87006, sub_succ_succ]
  exact count_87005
/-- The countdown step at 87007. -/
theorem count_87007 : sub n87009 n87007 = n2 := by
  rw [n87009, n87007, sub_succ_succ]
  exact count_87006
/-- The countdown step at 87008. -/
theorem count_87008 : sub n87010 n87008 = n2 := by
  rw [n87010, n87008, sub_succ_succ]
  exact count_87007
/-- The countdown step at 87009. -/
theorem count_87009 : sub n87011 n87009 = n2 := by
  rw [n87011, n87009, sub_succ_succ]
  exact count_87008
/-- The countdown step at 87010. -/
theorem count_87010 : sub n87012 n87010 = n2 := by
  rw [n87012, n87010, sub_succ_succ]
  exact count_87009
/-- The countdown step at 87011. -/
theorem count_87011 : sub n87013 n87011 = n2 := by
  rw [n87013, n87011, sub_succ_succ]
  exact count_87010
/-- The countdown step at 87012. -/
theorem count_87012 : sub n87014 n87012 = n2 := by
  rw [n87014, n87012, sub_succ_succ]
  exact count_87011
/-- The countdown step at 87013. -/
theorem count_87013 : sub n87015 n87013 = n2 := by
  rw [n87015, n87013, sub_succ_succ]
  exact count_87012
/-- The countdown step at 87014. -/
theorem count_87014 : sub n87016 n87014 = n2 := by
  rw [n87016, n87014, sub_succ_succ]
  exact count_87013
/-- The countdown step at 87015. -/
theorem count_87015 : sub n87017 n87015 = n2 := by
  rw [n87017, n87015, sub_succ_succ]
  exact count_87014
/-- The countdown step at 87016. -/
theorem count_87016 : sub n87018 n87016 = n2 := by
  rw [n87018, n87016, sub_succ_succ]
  exact count_87015
/-- The countdown step at 87017. -/
theorem count_87017 : sub n87019 n87017 = n2 := by
  rw [n87019, n87017, sub_succ_succ]
  exact count_87016
/-- The countdown step at 87018. -/
theorem count_87018 : sub n87020 n87018 = n2 := by
  rw [n87020, n87018, sub_succ_succ]
  exact count_87017
/-- The countdown step at 87019. -/
theorem count_87019 : sub n87021 n87019 = n2 := by
  rw [n87021, n87019, sub_succ_succ]
  exact count_87018
/-- The countdown step at 87020. -/
theorem count_87020 : sub n87022 n87020 = n2 := by
  rw [n87022, n87020, sub_succ_succ]
  exact count_87019
/-- The countdown step at 87021. -/
theorem count_87021 : sub n87023 n87021 = n2 := by
  rw [n87023, n87021, sub_succ_succ]
  exact count_87020
/-- The countdown step at 87022. -/
theorem count_87022 : sub n87024 n87022 = n2 := by
  rw [n87024, n87022, sub_succ_succ]
  exact count_87021
/-- The countdown step at 87023. -/
theorem count_87023 : sub n87025 n87023 = n2 := by
  rw [n87025, n87023, sub_succ_succ]
  exact count_87022
/-- The countdown step at 87024. -/
theorem count_87024 : sub n87026 n87024 = n2 := by
  rw [n87026, n87024, sub_succ_succ]
  exact count_87023
/-- The countdown step at 87025. -/
theorem count_87025 : sub n87027 n87025 = n2 := by
  rw [n87027, n87025, sub_succ_succ]
  exact count_87024
/-- The countdown step at 87026. -/
theorem count_87026 : sub n87028 n87026 = n2 := by
  rw [n87028, n87026, sub_succ_succ]
  exact count_87025
/-- The countdown step at 87027. -/
theorem count_87027 : sub n87029 n87027 = n2 := by
  rw [n87029, n87027, sub_succ_succ]
  exact count_87026
/-- The countdown step at 87028. -/
theorem count_87028 : sub n87030 n87028 = n2 := by
  rw [n87030, n87028, sub_succ_succ]
  exact count_87027
/-- The countdown step at 87029. -/
theorem count_87029 : sub n87031 n87029 = n2 := by
  rw [n87031, n87029, sub_succ_succ]
  exact count_87028
/-- The countdown step at 87030. -/
theorem count_87030 : sub n87032 n87030 = n2 := by
  rw [n87032, n87030, sub_succ_succ]
  exact count_87029
/-- The countdown step at 87031. -/
theorem count_87031 : sub n87033 n87031 = n2 := by
  rw [n87033, n87031, sub_succ_succ]
  exact count_87030
/-- The countdown step at 87032. -/
theorem count_87032 : sub n87034 n87032 = n2 := by
  rw [n87034, n87032, sub_succ_succ]
  exact count_87031
/-- The countdown step at 87033. -/
theorem count_87033 : sub n87035 n87033 = n2 := by
  rw [n87035, n87033, sub_succ_succ]
  exact count_87032
/-- The countdown step at 87034. -/
theorem count_87034 : sub n87036 n87034 = n2 := by
  rw [n87036, n87034, sub_succ_succ]
  exact count_87033
/-- The countdown step at 87035. -/
theorem count_87035 : sub n87037 n87035 = n2 := by
  rw [n87037, n87035, sub_succ_succ]
  exact count_87034
/-- The countdown step at 87036. -/
theorem count_87036 : sub n87038 n87036 = n2 := by
  rw [n87038, n87036, sub_succ_succ]
  exact count_87035
/-- The countdown step at 87037. -/
theorem count_87037 : sub n87039 n87037 = n2 := by
  rw [n87039, n87037, sub_succ_succ]
  exact count_87036
/-- The countdown step at 87038. -/
theorem count_87038 : sub n87040 n87038 = n2 := by
  rw [n87040, n87038, sub_succ_succ]
  exact count_87037
/-- The countdown step at 87039. -/
theorem count_87039 : sub n87041 n87039 = n2 := by
  rw [n87041, n87039, sub_succ_succ]
  exact count_87038
/-- The countdown step at 87040. -/
theorem count_87040 : sub n87042 n87040 = n2 := by
  rw [n87042, n87040, sub_succ_succ]
  exact count_87039
/-- The countdown step at 87041. -/
theorem count_87041 : sub n87043 n87041 = n2 := by
  rw [n87043, n87041, sub_succ_succ]
  exact count_87040
/-- The countdown step at 87042. -/
theorem count_87042 : sub n87044 n87042 = n2 := by
  rw [n87044, n87042, sub_succ_succ]
  exact count_87041
/-- The countdown step at 87043. -/
theorem count_87043 : sub n87045 n87043 = n2 := by
  rw [n87045, n87043, sub_succ_succ]
  exact count_87042
/-- The countdown step at 87044. -/
theorem count_87044 : sub n87046 n87044 = n2 := by
  rw [n87046, n87044, sub_succ_succ]
  exact count_87043
/-- The countdown step at 87045. -/
theorem count_87045 : sub n87047 n87045 = n2 := by
  rw [n87047, n87045, sub_succ_succ]
  exact count_87044
/-- The countdown step at 87046. -/
theorem count_87046 : sub n87048 n87046 = n2 := by
  rw [n87048, n87046, sub_succ_succ]
  exact count_87045
/-- The countdown step at 87047. -/
theorem count_87047 : sub n87049 n87047 = n2 := by
  rw [n87049, n87047, sub_succ_succ]
  exact count_87046
/-- The countdown step at 87048. -/
theorem count_87048 : sub n87050 n87048 = n2 := by
  rw [n87050, n87048, sub_succ_succ]
  exact count_87047
/-- The countdown step at 87049. -/
theorem count_87049 : sub n87051 n87049 = n2 := by
  rw [n87051, n87049, sub_succ_succ]
  exact count_87048
/-- The countdown step at 87050. -/
theorem count_87050 : sub n87052 n87050 = n2 := by
  rw [n87052, n87050, sub_succ_succ]
  exact count_87049
/-- The countdown step at 87051. -/
theorem count_87051 : sub n87053 n87051 = n2 := by
  rw [n87053, n87051, sub_succ_succ]
  exact count_87050
/-- The countdown step at 87052. -/
theorem count_87052 : sub n87054 n87052 = n2 := by
  rw [n87054, n87052, sub_succ_succ]
  exact count_87051
/-- The countdown step at 87053. -/
theorem count_87053 : sub n87055 n87053 = n2 := by
  rw [n87055, n87053, sub_succ_succ]
  exact count_87052
/-- The countdown step at 87054. -/
theorem count_87054 : sub n87056 n87054 = n2 := by
  rw [n87056, n87054, sub_succ_succ]
  exact count_87053
/-- The countdown step at 87055. -/
theorem count_87055 : sub n87057 n87055 = n2 := by
  rw [n87057, n87055, sub_succ_succ]
  exact count_87054
/-- The countdown step at 87056. -/
theorem count_87056 : sub n87058 n87056 = n2 := by
  rw [n87058, n87056, sub_succ_succ]
  exact count_87055
/-- The countdown step at 87057. -/
theorem count_87057 : sub n87059 n87057 = n2 := by
  rw [n87059, n87057, sub_succ_succ]
  exact count_87056
/-- The countdown step at 87058. -/
theorem count_87058 : sub n87060 n87058 = n2 := by
  rw [n87060, n87058, sub_succ_succ]
  exact count_87057
/-- The countdown step at 87059. -/
theorem count_87059 : sub n87061 n87059 = n2 := by
  rw [n87061, n87059, sub_succ_succ]
  exact count_87058
/-- The countdown step at 87060. -/
theorem count_87060 : sub n87062 n87060 = n2 := by
  rw [n87062, n87060, sub_succ_succ]
  exact count_87059
/-- The countdown step at 87061. -/
theorem count_87061 : sub n87063 n87061 = n2 := by
  rw [n87063, n87061, sub_succ_succ]
  exact count_87060
/-- The countdown step at 87062. -/
theorem count_87062 : sub n87064 n87062 = n2 := by
  rw [n87064, n87062, sub_succ_succ]
  exact count_87061
/-- The countdown step at 87063. -/
theorem count_87063 : sub n87065 n87063 = n2 := by
  rw [n87065, n87063, sub_succ_succ]
  exact count_87062
/-- The countdown step at 87064. -/
theorem count_87064 : sub n87066 n87064 = n2 := by
  rw [n87066, n87064, sub_succ_succ]
  exact count_87063
/-- The countdown step at 87065. -/
theorem count_87065 : sub n87067 n87065 = n2 := by
  rw [n87067, n87065, sub_succ_succ]
  exact count_87064
/-- The countdown step at 87066. -/
theorem count_87066 : sub n87068 n87066 = n2 := by
  rw [n87068, n87066, sub_succ_succ]
  exact count_87065
/-- The countdown step at 87067. -/
theorem count_87067 : sub n87069 n87067 = n2 := by
  rw [n87069, n87067, sub_succ_succ]
  exact count_87066
/-- The countdown step at 87068. -/
theorem count_87068 : sub n87070 n87068 = n2 := by
  rw [n87070, n87068, sub_succ_succ]
  exact count_87067
/-- The countdown step at 87069. -/
theorem count_87069 : sub n87071 n87069 = n2 := by
  rw [n87071, n87069, sub_succ_succ]
  exact count_87068
/-- The countdown step at 87070. -/
theorem count_87070 : sub n87072 n87070 = n2 := by
  rw [n87072, n87070, sub_succ_succ]
  exact count_87069
/-- The countdown step at 87071. -/
theorem count_87071 : sub n87073 n87071 = n2 := by
  rw [n87073, n87071, sub_succ_succ]
  exact count_87070
/-- The countdown step at 87072. -/
theorem count_87072 : sub n87074 n87072 = n2 := by
  rw [n87074, n87072, sub_succ_succ]
  exact count_87071
/-- The countdown step at 87073. -/
theorem count_87073 : sub n87075 n87073 = n2 := by
  rw [n87075, n87073, sub_succ_succ]
  exact count_87072
/-- The countdown step at 87074. -/
theorem count_87074 : sub n87076 n87074 = n2 := by
  rw [n87076, n87074, sub_succ_succ]
  exact count_87073
/-- The countdown step at 87075. -/
theorem count_87075 : sub n87077 n87075 = n2 := by
  rw [n87077, n87075, sub_succ_succ]
  exact count_87074
/-- The countdown step at 87076. -/
theorem count_87076 : sub n87078 n87076 = n2 := by
  rw [n87078, n87076, sub_succ_succ]
  exact count_87075
/-- The countdown step at 87077. -/
theorem count_87077 : sub n87079 n87077 = n2 := by
  rw [n87079, n87077, sub_succ_succ]
  exact count_87076
/-- The countdown step at 87078. -/
theorem count_87078 : sub n87080 n87078 = n2 := by
  rw [n87080, n87078, sub_succ_succ]
  exact count_87077
/-- The countdown step at 87079. -/
theorem count_87079 : sub n87081 n87079 = n2 := by
  rw [n87081, n87079, sub_succ_succ]
  exact count_87078
/-- The countdown step at 87080. -/
theorem count_87080 : sub n87082 n87080 = n2 := by
  rw [n87082, n87080, sub_succ_succ]
  exact count_87079
/-- The countdown step at 87081. -/
theorem count_87081 : sub n87083 n87081 = n2 := by
  rw [n87083, n87081, sub_succ_succ]
  exact count_87080
/-- The countdown step at 87082. -/
theorem count_87082 : sub n87084 n87082 = n2 := by
  rw [n87084, n87082, sub_succ_succ]
  exact count_87081
/-- The countdown step at 87083. -/
theorem count_87083 : sub n87085 n87083 = n2 := by
  rw [n87085, n87083, sub_succ_succ]
  exact count_87082
/-- The countdown step at 87084. -/
theorem count_87084 : sub n87086 n87084 = n2 := by
  rw [n87086, n87084, sub_succ_succ]
  exact count_87083
/-- The countdown step at 87085. -/
theorem count_87085 : sub n87087 n87085 = n2 := by
  rw [n87087, n87085, sub_succ_succ]
  exact count_87084
/-- The countdown step at 87086. -/
theorem count_87086 : sub n87088 n87086 = n2 := by
  rw [n87088, n87086, sub_succ_succ]
  exact count_87085
/-- The countdown step at 87087. -/
theorem count_87087 : sub n87089 n87087 = n2 := by
  rw [n87089, n87087, sub_succ_succ]
  exact count_87086
/-- The countdown step at 87088. -/
theorem count_87088 : sub n87090 n87088 = n2 := by
  rw [n87090, n87088, sub_succ_succ]
  exact count_87087
/-- The countdown step at 87089. -/
theorem count_87089 : sub n87091 n87089 = n2 := by
  rw [n87091, n87089, sub_succ_succ]
  exact count_87088
/-- The countdown step at 87090. -/
theorem count_87090 : sub n87092 n87090 = n2 := by
  rw [n87092, n87090, sub_succ_succ]
  exact count_87089
/-- The countdown step at 87091. -/
theorem count_87091 : sub n87093 n87091 = n2 := by
  rw [n87093, n87091, sub_succ_succ]
  exact count_87090
/-- The countdown step at 87092. -/
theorem count_87092 : sub n87094 n87092 = n2 := by
  rw [n87094, n87092, sub_succ_succ]
  exact count_87091
/-- The countdown step at 87093. -/
theorem count_87093 : sub n87095 n87093 = n2 := by
  rw [n87095, n87093, sub_succ_succ]
  exact count_87092
/-- The countdown step at 87094. -/
theorem count_87094 : sub n87096 n87094 = n2 := by
  rw [n87096, n87094, sub_succ_succ]
  exact count_87093
/-- The countdown step at 87095. -/
theorem count_87095 : sub n87097 n87095 = n2 := by
  rw [n87097, n87095, sub_succ_succ]
  exact count_87094
/-- The countdown step at 87096. -/
theorem count_87096 : sub n87098 n87096 = n2 := by
  rw [n87098, n87096, sub_succ_succ]
  exact count_87095
/-- The countdown step at 87097. -/
theorem count_87097 : sub n87099 n87097 = n2 := by
  rw [n87099, n87097, sub_succ_succ]
  exact count_87096
/-- The countdown step at 87098. -/
theorem count_87098 : sub n87100 n87098 = n2 := by
  rw [n87100, n87098, sub_succ_succ]
  exact count_87097
/-- The countdown step at 87099. -/
theorem count_87099 : sub n87101 n87099 = n2 := by
  rw [n87101, n87099, sub_succ_succ]
  exact count_87098
/-- The countdown step at 87100. -/
theorem count_87100 : sub n87102 n87100 = n2 := by
  rw [n87102, n87100, sub_succ_succ]
  exact count_87099
/-- The countdown step at 87101. -/
theorem count_87101 : sub n87103 n87101 = n2 := by
  rw [n87103, n87101, sub_succ_succ]
  exact count_87100
/-- The countdown step at 87102. -/
theorem count_87102 : sub n87104 n87102 = n2 := by
  rw [n87104, n87102, sub_succ_succ]
  exact count_87101
/-- The countdown step at 87103. -/
theorem count_87103 : sub n87105 n87103 = n2 := by
  rw [n87105, n87103, sub_succ_succ]
  exact count_87102
/-- The countdown step at 87104. -/
theorem count_87104 : sub n87106 n87104 = n2 := by
  rw [n87106, n87104, sub_succ_succ]
  exact count_87103
/-- The countdown step at 87105. -/
theorem count_87105 : sub n87107 n87105 = n2 := by
  rw [n87107, n87105, sub_succ_succ]
  exact count_87104
/-- The countdown step at 87106. -/
theorem count_87106 : sub n87108 n87106 = n2 := by
  rw [n87108, n87106, sub_succ_succ]
  exact count_87105
/-- The countdown step at 87107. -/
theorem count_87107 : sub n87109 n87107 = n2 := by
  rw [n87109, n87107, sub_succ_succ]
  exact count_87106
/-- The countdown step at 87108. -/
theorem count_87108 : sub n87110 n87108 = n2 := by
  rw [n87110, n87108, sub_succ_succ]
  exact count_87107
/-- The countdown step at 87109. -/
theorem count_87109 : sub n87111 n87109 = n2 := by
  rw [n87111, n87109, sub_succ_succ]
  exact count_87108
/-- The countdown step at 87110. -/
theorem count_87110 : sub n87112 n87110 = n2 := by
  rw [n87112, n87110, sub_succ_succ]
  exact count_87109
/-- The countdown step at 87111. -/
theorem count_87111 : sub n87113 n87111 = n2 := by
  rw [n87113, n87111, sub_succ_succ]
  exact count_87110
/-- The countdown step at 87112. -/
theorem count_87112 : sub n87114 n87112 = n2 := by
  rw [n87114, n87112, sub_succ_succ]
  exact count_87111
/-- The countdown step at 87113. -/
theorem count_87113 : sub n87115 n87113 = n2 := by
  rw [n87115, n87113, sub_succ_succ]
  exact count_87112
/-- The countdown step at 87114. -/
theorem count_87114 : sub n87116 n87114 = n2 := by
  rw [n87116, n87114, sub_succ_succ]
  exact count_87113
/-- The countdown step at 87115. -/
theorem count_87115 : sub n87117 n87115 = n2 := by
  rw [n87117, n87115, sub_succ_succ]
  exact count_87114
/-- The countdown step at 87116. -/
theorem count_87116 : sub n87118 n87116 = n2 := by
  rw [n87118, n87116, sub_succ_succ]
  exact count_87115
/-- The countdown step at 87117. -/
theorem count_87117 : sub n87119 n87117 = n2 := by
  rw [n87119, n87117, sub_succ_succ]
  exact count_87116
/-- The countdown step at 87118. -/
theorem count_87118 : sub n87120 n87118 = n2 := by
  rw [n87120, n87118, sub_succ_succ]
  exact count_87117
/-- The countdown step at 87119. -/
theorem count_87119 : sub n87121 n87119 = n2 := by
  rw [n87121, n87119, sub_succ_succ]
  exact count_87118
/-- The countdown step at 87120. -/
theorem count_87120 : sub n87122 n87120 = n2 := by
  rw [n87122, n87120, sub_succ_succ]
  exact count_87119
/-- The countdown step at 87121. -/
theorem count_87121 : sub n87123 n87121 = n2 := by
  rw [n87123, n87121, sub_succ_succ]
  exact count_87120
/-- The countdown step at 87122. -/
theorem count_87122 : sub n87124 n87122 = n2 := by
  rw [n87124, n87122, sub_succ_succ]
  exact count_87121
/-- The countdown step at 87123. -/
theorem count_87123 : sub n87125 n87123 = n2 := by
  rw [n87125, n87123, sub_succ_succ]
  exact count_87122
/-- The countdown step at 87124. -/
theorem count_87124 : sub n87126 n87124 = n2 := by
  rw [n87126, n87124, sub_succ_succ]
  exact count_87123
/-- The countdown step at 87125. -/
theorem count_87125 : sub n87127 n87125 = n2 := by
  rw [n87127, n87125, sub_succ_succ]
  exact count_87124
/-- The countdown step at 87126. -/
theorem count_87126 : sub n87128 n87126 = n2 := by
  rw [n87128, n87126, sub_succ_succ]
  exact count_87125
/-- The countdown step at 87127. -/
theorem count_87127 : sub n87129 n87127 = n2 := by
  rw [n87129, n87127, sub_succ_succ]
  exact count_87126
/-- The countdown step at 87128. -/
theorem count_87128 : sub n87130 n87128 = n2 := by
  rw [n87130, n87128, sub_succ_succ]
  exact count_87127
/-- The countdown step at 87129. -/
theorem count_87129 : sub n87131 n87129 = n2 := by
  rw [n87131, n87129, sub_succ_succ]
  exact count_87128
/-- The countdown step at 87130. -/
theorem count_87130 : sub n87132 n87130 = n2 := by
  rw [n87132, n87130, sub_succ_succ]
  exact count_87129
/-- The countdown step at 87131. -/
theorem count_87131 : sub n87133 n87131 = n2 := by
  rw [n87133, n87131, sub_succ_succ]
  exact count_87130
/-- The countdown step at 87132. -/
theorem count_87132 : sub n87134 n87132 = n2 := by
  rw [n87134, n87132, sub_succ_succ]
  exact count_87131
/-- The countdown step at 87133. -/
theorem count_87133 : sub n87135 n87133 = n2 := by
  rw [n87135, n87133, sub_succ_succ]
  exact count_87132
/-- The countdown step at 87134. -/
theorem count_87134 : sub n87136 n87134 = n2 := by
  rw [n87136, n87134, sub_succ_succ]
  exact count_87133
/-- The countdown step at 87135. -/
theorem count_87135 : sub n87137 n87135 = n2 := by
  rw [n87137, n87135, sub_succ_succ]
  exact count_87134
/-- The countdown step at 87136. -/
theorem count_87136 : sub n87138 n87136 = n2 := by
  rw [n87138, n87136, sub_succ_succ]
  exact count_87135
/-- The countdown step at 87137. -/
theorem count_87137 : sub n87139 n87137 = n2 := by
  rw [n87139, n87137, sub_succ_succ]
  exact count_87136
/-- The countdown step at 87138. -/
theorem count_87138 : sub n87140 n87138 = n2 := by
  rw [n87140, n87138, sub_succ_succ]
  exact count_87137
/-- The countdown step at 87139. -/
theorem count_87139 : sub n87141 n87139 = n2 := by
  rw [n87141, n87139, sub_succ_succ]
  exact count_87138
/-- The countdown step at 87140. -/
theorem count_87140 : sub n87142 n87140 = n2 := by
  rw [n87142, n87140, sub_succ_succ]
  exact count_87139
/-- The countdown step at 87141. -/
theorem count_87141 : sub n87143 n87141 = n2 := by
  rw [n87143, n87141, sub_succ_succ]
  exact count_87140
/-- The countdown step at 87142. -/
theorem count_87142 : sub n87144 n87142 = n2 := by
  rw [n87144, n87142, sub_succ_succ]
  exact count_87141
/-- The countdown step at 87143. -/
theorem count_87143 : sub n87145 n87143 = n2 := by
  rw [n87145, n87143, sub_succ_succ]
  exact count_87142
/-- The countdown step at 87144. -/
theorem count_87144 : sub n87146 n87144 = n2 := by
  rw [n87146, n87144, sub_succ_succ]
  exact count_87143
/-- The countdown step at 87145. -/
theorem count_87145 : sub n87147 n87145 = n2 := by
  rw [n87147, n87145, sub_succ_succ]
  exact count_87144
/-- The countdown step at 87146. -/
theorem count_87146 : sub n87148 n87146 = n2 := by
  rw [n87148, n87146, sub_succ_succ]
  exact count_87145
/-- The countdown step at 87147. -/
theorem count_87147 : sub n87149 n87147 = n2 := by
  rw [n87149, n87147, sub_succ_succ]
  exact count_87146
/-- The countdown step at 87148. -/
theorem count_87148 : sub n87150 n87148 = n2 := by
  rw [n87150, n87148, sub_succ_succ]
  exact count_87147
/-- The countdown step at 87149. -/
theorem count_87149 : sub n87151 n87149 = n2 := by
  rw [n87151, n87149, sub_succ_succ]
  exact count_87148
/-- The countdown step at 87150. -/
theorem count_87150 : sub n87152 n87150 = n2 := by
  rw [n87152, n87150, sub_succ_succ]
  exact count_87149
/-- The countdown step at 87151. -/
theorem count_87151 : sub n87153 n87151 = n2 := by
  rw [n87153, n87151, sub_succ_succ]
  exact count_87150
/-- The countdown step at 87152. -/
theorem count_87152 : sub n87154 n87152 = n2 := by
  rw [n87154, n87152, sub_succ_succ]
  exact count_87151
/-- The countdown step at 87153. -/
theorem count_87153 : sub n87155 n87153 = n2 := by
  rw [n87155, n87153, sub_succ_succ]
  exact count_87152
/-- The countdown step at 87154. -/
theorem count_87154 : sub n87156 n87154 = n2 := by
  rw [n87156, n87154, sub_succ_succ]
  exact count_87153
/-- The countdown step at 87155. -/
theorem count_87155 : sub n87157 n87155 = n2 := by
  rw [n87157, n87155, sub_succ_succ]
  exact count_87154
/-- The countdown step at 87156. -/
theorem count_87156 : sub n87158 n87156 = n2 := by
  rw [n87158, n87156, sub_succ_succ]
  exact count_87155
/-- The countdown step at 87157. -/
theorem count_87157 : sub n87159 n87157 = n2 := by
  rw [n87159, n87157, sub_succ_succ]
  exact count_87156
/-- The countdown step at 87158. -/
theorem count_87158 : sub n87160 n87158 = n2 := by
  rw [n87160, n87158, sub_succ_succ]
  exact count_87157
/-- The countdown step at 87159. -/
theorem count_87159 : sub n87161 n87159 = n2 := by
  rw [n87161, n87159, sub_succ_succ]
  exact count_87158
/-- The countdown step at 87160. -/
theorem count_87160 : sub n87162 n87160 = n2 := by
  rw [n87162, n87160, sub_succ_succ]
  exact count_87159
/-- The countdown step at 87161. -/
theorem count_87161 : sub n87163 n87161 = n2 := by
  rw [n87163, n87161, sub_succ_succ]
  exact count_87160
/-- The countdown step at 87162. -/
theorem count_87162 : sub n87164 n87162 = n2 := by
  rw [n87164, n87162, sub_succ_succ]
  exact count_87161
/-- The countdown step at 87163. -/
theorem count_87163 : sub n87165 n87163 = n2 := by
  rw [n87165, n87163, sub_succ_succ]
  exact count_87162
/-- The countdown step at 87164. -/
theorem count_87164 : sub n87166 n87164 = n2 := by
  rw [n87166, n87164, sub_succ_succ]
  exact count_87163
/-- The countdown step at 87165. -/
theorem count_87165 : sub n87167 n87165 = n2 := by
  rw [n87167, n87165, sub_succ_succ]
  exact count_87164
/-- The countdown step at 87166. -/
theorem count_87166 : sub n87168 n87166 = n2 := by
  rw [n87168, n87166, sub_succ_succ]
  exact count_87165
/-- The countdown step at 87167. -/
theorem count_87167 : sub n87169 n87167 = n2 := by
  rw [n87169, n87167, sub_succ_succ]
  exact count_87166
/-- The countdown step at 87168. -/
theorem count_87168 : sub n87170 n87168 = n2 := by
  rw [n87170, n87168, sub_succ_succ]
  exact count_87167
/-- The countdown step at 87169. -/
theorem count_87169 : sub n87171 n87169 = n2 := by
  rw [n87171, n87169, sub_succ_succ]
  exact count_87168
/-- The countdown step at 87170. -/
theorem count_87170 : sub n87172 n87170 = n2 := by
  rw [n87172, n87170, sub_succ_succ]
  exact count_87169
/-- The countdown step at 87171. -/
theorem count_87171 : sub n87173 n87171 = n2 := by
  rw [n87173, n87171, sub_succ_succ]
  exact count_87170
/-- The countdown step at 87172. -/
theorem count_87172 : sub n87174 n87172 = n2 := by
  rw [n87174, n87172, sub_succ_succ]
  exact count_87171
/-- The countdown step at 87173. -/
theorem count_87173 : sub n87175 n87173 = n2 := by
  rw [n87175, n87173, sub_succ_succ]
  exact count_87172
/-- The countdown step at 87174. -/
theorem count_87174 : sub n87176 n87174 = n2 := by
  rw [n87176, n87174, sub_succ_succ]
  exact count_87173
/-- The countdown step at 87175. -/
theorem count_87175 : sub n87177 n87175 = n2 := by
  rw [n87177, n87175, sub_succ_succ]
  exact count_87174
/-- The countdown step at 87176. -/
theorem count_87176 : sub n87178 n87176 = n2 := by
  rw [n87178, n87176, sub_succ_succ]
  exact count_87175
/-- The countdown step at 87177. -/
theorem count_87177 : sub n87179 n87177 = n2 := by
  rw [n87179, n87177, sub_succ_succ]
  exact count_87176
/-- The countdown step at 87178. -/
theorem count_87178 : sub n87180 n87178 = n2 := by
  rw [n87180, n87178, sub_succ_succ]
  exact count_87177
/-- The countdown step at 87179. -/
theorem count_87179 : sub n87181 n87179 = n2 := by
  rw [n87181, n87179, sub_succ_succ]
  exact count_87178
/-- The countdown step at 87180. -/
theorem count_87180 : sub n87182 n87180 = n2 := by
  rw [n87182, n87180, sub_succ_succ]
  exact count_87179
/-- The countdown step at 87181. -/
theorem count_87181 : sub n87183 n87181 = n2 := by
  rw [n87183, n87181, sub_succ_succ]
  exact count_87180
/-- The countdown step at 87182. -/
theorem count_87182 : sub n87184 n87182 = n2 := by
  rw [n87184, n87182, sub_succ_succ]
  exact count_87181
/-- The countdown step at 87183. -/
theorem count_87183 : sub n87185 n87183 = n2 := by
  rw [n87185, n87183, sub_succ_succ]
  exact count_87182
/-- The countdown step at 87184. -/
theorem count_87184 : sub n87186 n87184 = n2 := by
  rw [n87186, n87184, sub_succ_succ]
  exact count_87183
/-- The countdown step at 87185. -/
theorem count_87185 : sub n87187 n87185 = n2 := by
  rw [n87187, n87185, sub_succ_succ]
  exact count_87184
/-- The countdown step at 87186. -/
theorem count_87186 : sub n87188 n87186 = n2 := by
  rw [n87188, n87186, sub_succ_succ]
  exact count_87185
/-- The countdown step at 87187. -/
theorem count_87187 : sub n87189 n87187 = n2 := by
  rw [n87189, n87187, sub_succ_succ]
  exact count_87186
/-- The countdown step at 87188. -/
theorem count_87188 : sub n87190 n87188 = n2 := by
  rw [n87190, n87188, sub_succ_succ]
  exact count_87187
/-- The countdown step at 87189. -/
theorem count_87189 : sub n87191 n87189 = n2 := by
  rw [n87191, n87189, sub_succ_succ]
  exact count_87188
/-- The countdown step at 87190. -/
theorem count_87190 : sub n87192 n87190 = n2 := by
  rw [n87192, n87190, sub_succ_succ]
  exact count_87189
/-- The countdown step at 87191. -/
theorem count_87191 : sub n87193 n87191 = n2 := by
  rw [n87193, n87191, sub_succ_succ]
  exact count_87190
/-- The countdown step at 87192. -/
theorem count_87192 : sub n87194 n87192 = n2 := by
  rw [n87194, n87192, sub_succ_succ]
  exact count_87191
/-- The countdown step at 87193. -/
theorem count_87193 : sub n87195 n87193 = n2 := by
  rw [n87195, n87193, sub_succ_succ]
  exact count_87192
/-- The countdown step at 87194. -/
theorem count_87194 : sub n87196 n87194 = n2 := by
  rw [n87196, n87194, sub_succ_succ]
  exact count_87193
/-- The countdown step at 87195. -/
theorem count_87195 : sub n87197 n87195 = n2 := by
  rw [n87197, n87195, sub_succ_succ]
  exact count_87194
/-- The countdown step at 87196. -/
theorem count_87196 : sub n87198 n87196 = n2 := by
  rw [n87198, n87196, sub_succ_succ]
  exact count_87195
/-- The countdown step at 87197. -/
theorem count_87197 : sub n87199 n87197 = n2 := by
  rw [n87199, n87197, sub_succ_succ]
  exact count_87196
/-- The countdown step at 87198. -/
theorem count_87198 : sub n87200 n87198 = n2 := by
  rw [n87200, n87198, sub_succ_succ]
  exact count_87197
/-- The countdown step at 87199. -/
theorem count_87199 : sub n87201 n87199 = n2 := by
  rw [n87201, n87199, sub_succ_succ]
  exact count_87198
/-- The countdown step at 87200. -/
theorem count_87200 : sub n87202 n87200 = n2 := by
  rw [n87202, n87200, sub_succ_succ]
  exact count_87199
/-- The countdown step at 87201. -/
theorem count_87201 : sub n87203 n87201 = n2 := by
  rw [n87203, n87201, sub_succ_succ]
  exact count_87200
/-- The countdown step at 87202. -/
theorem count_87202 : sub n87204 n87202 = n2 := by
  rw [n87204, n87202, sub_succ_succ]
  exact count_87201
/-- The countdown step at 87203. -/
theorem count_87203 : sub n87205 n87203 = n2 := by
  rw [n87205, n87203, sub_succ_succ]
  exact count_87202
/-- The countdown step at 87204. -/
theorem count_87204 : sub n87206 n87204 = n2 := by
  rw [n87206, n87204, sub_succ_succ]
  exact count_87203
/-- The countdown step at 87205. -/
theorem count_87205 : sub n87207 n87205 = n2 := by
  rw [n87207, n87205, sub_succ_succ]
  exact count_87204
/-- The countdown step at 87206. -/
theorem count_87206 : sub n87208 n87206 = n2 := by
  rw [n87208, n87206, sub_succ_succ]
  exact count_87205
/-- The countdown step at 87207. -/
theorem count_87207 : sub n87209 n87207 = n2 := by
  rw [n87209, n87207, sub_succ_succ]
  exact count_87206
/-- The countdown step at 87208. -/
theorem count_87208 : sub n87210 n87208 = n2 := by
  rw [n87210, n87208, sub_succ_succ]
  exact count_87207
/-- The countdown step at 87209. -/
theorem count_87209 : sub n87211 n87209 = n2 := by
  rw [n87211, n87209, sub_succ_succ]
  exact count_87208
/-- The countdown step at 87210. -/
theorem count_87210 : sub n87212 n87210 = n2 := by
  rw [n87212, n87210, sub_succ_succ]
  exact count_87209
/-- The countdown step at 87211. -/
theorem count_87211 : sub n87213 n87211 = n2 := by
  rw [n87213, n87211, sub_succ_succ]
  exact count_87210
/-- The countdown step at 87212. -/
theorem count_87212 : sub n87214 n87212 = n2 := by
  rw [n87214, n87212, sub_succ_succ]
  exact count_87211
/-- The countdown step at 87213. -/
theorem count_87213 : sub n87215 n87213 = n2 := by
  rw [n87215, n87213, sub_succ_succ]
  exact count_87212
/-- The countdown step at 87214. -/
theorem count_87214 : sub n87216 n87214 = n2 := by
  rw [n87216, n87214, sub_succ_succ]
  exact count_87213
/-- The countdown step at 87215. -/
theorem count_87215 : sub n87217 n87215 = n2 := by
  rw [n87217, n87215, sub_succ_succ]
  exact count_87214
/-- The countdown step at 87216. -/
theorem count_87216 : sub n87218 n87216 = n2 := by
  rw [n87218, n87216, sub_succ_succ]
  exact count_87215
/-- The countdown step at 87217. -/
theorem count_87217 : sub n87219 n87217 = n2 := by
  rw [n87219, n87217, sub_succ_succ]
  exact count_87216
/-- The countdown step at 87218. -/
theorem count_87218 : sub n87220 n87218 = n2 := by
  rw [n87220, n87218, sub_succ_succ]
  exact count_87217
/-- The countdown step at 87219. -/
theorem count_87219 : sub n87221 n87219 = n2 := by
  rw [n87221, n87219, sub_succ_succ]
  exact count_87218
/-- The countdown step at 87220. -/
theorem count_87220 : sub n87222 n87220 = n2 := by
  rw [n87222, n87220, sub_succ_succ]
  exact count_87219
/-- The countdown step at 87221. -/
theorem count_87221 : sub n87223 n87221 = n2 := by
  rw [n87223, n87221, sub_succ_succ]
  exact count_87220
/-- The countdown step at 87222. -/
theorem count_87222 : sub n87224 n87222 = n2 := by
  rw [n87224, n87222, sub_succ_succ]
  exact count_87221
/-- The countdown step at 87223. -/
theorem count_87223 : sub n87225 n87223 = n2 := by
  rw [n87225, n87223, sub_succ_succ]
  exact count_87222
/-- The countdown step at 87224. -/
theorem count_87224 : sub n87226 n87224 = n2 := by
  rw [n87226, n87224, sub_succ_succ]
  exact count_87223
/-- The countdown step at 87225. -/
theorem count_87225 : sub n87227 n87225 = n2 := by
  rw [n87227, n87225, sub_succ_succ]
  exact count_87224
/-- The countdown step at 87226. -/
theorem count_87226 : sub n87228 n87226 = n2 := by
  rw [n87228, n87226, sub_succ_succ]
  exact count_87225
/-- The countdown step at 87227. -/
theorem count_87227 : sub n87229 n87227 = n2 := by
  rw [n87229, n87227, sub_succ_succ]
  exact count_87226
/-- The countdown step at 87228. -/
theorem count_87228 : sub n87230 n87228 = n2 := by
  rw [n87230, n87228, sub_succ_succ]
  exact count_87227
/-- The countdown step at 87229. -/
theorem count_87229 : sub n87231 n87229 = n2 := by
  rw [n87231, n87229, sub_succ_succ]
  exact count_87228
/-- The countdown step at 87230. -/
theorem count_87230 : sub n87232 n87230 = n2 := by
  rw [n87232, n87230, sub_succ_succ]
  exact count_87229
/-- The countdown step at 87231. -/
theorem count_87231 : sub n87233 n87231 = n2 := by
  rw [n87233, n87231, sub_succ_succ]
  exact count_87230
/-- The countdown step at 87232. -/
theorem count_87232 : sub n87234 n87232 = n2 := by
  rw [n87234, n87232, sub_succ_succ]
  exact count_87231
/-- The countdown step at 87233. -/
theorem count_87233 : sub n87235 n87233 = n2 := by
  rw [n87235, n87233, sub_succ_succ]
  exact count_87232
/-- The countdown step at 87234. -/
theorem count_87234 : sub n87236 n87234 = n2 := by
  rw [n87236, n87234, sub_succ_succ]
  exact count_87233
/-- The countdown step at 87235. -/
theorem count_87235 : sub n87237 n87235 = n2 := by
  rw [n87237, n87235, sub_succ_succ]
  exact count_87234
/-- The countdown step at 87236. -/
theorem count_87236 : sub n87238 n87236 = n2 := by
  rw [n87238, n87236, sub_succ_succ]
  exact count_87235
/-- The countdown step at 87237. -/
theorem count_87237 : sub n87239 n87237 = n2 := by
  rw [n87239, n87237, sub_succ_succ]
  exact count_87236
/-- The countdown step at 87238. -/
theorem count_87238 : sub n87240 n87238 = n2 := by
  rw [n87240, n87238, sub_succ_succ]
  exact count_87237
/-- The countdown step at 87239. -/
theorem count_87239 : sub n87241 n87239 = n2 := by
  rw [n87241, n87239, sub_succ_succ]
  exact count_87238
/-- The countdown step at 87240. -/
theorem count_87240 : sub n87242 n87240 = n2 := by
  rw [n87242, n87240, sub_succ_succ]
  exact count_87239
/-- The countdown step at 87241. -/
theorem count_87241 : sub n87243 n87241 = n2 := by
  rw [n87243, n87241, sub_succ_succ]
  exact count_87240
/-- The countdown step at 87242. -/
theorem count_87242 : sub n87244 n87242 = n2 := by
  rw [n87244, n87242, sub_succ_succ]
  exact count_87241
/-- The countdown step at 87243. -/
theorem count_87243 : sub n87245 n87243 = n2 := by
  rw [n87245, n87243, sub_succ_succ]
  exact count_87242
/-- The countdown step at 87244. -/
theorem count_87244 : sub n87246 n87244 = n2 := by
  rw [n87246, n87244, sub_succ_succ]
  exact count_87243
/-- The countdown step at 87245. -/
theorem count_87245 : sub n87247 n87245 = n2 := by
  rw [n87247, n87245, sub_succ_succ]
  exact count_87244
/-- The countdown step at 87246. -/
theorem count_87246 : sub n87248 n87246 = n2 := by
  rw [n87248, n87246, sub_succ_succ]
  exact count_87245
/-- The countdown step at 87247. -/
theorem count_87247 : sub n87249 n87247 = n2 := by
  rw [n87249, n87247, sub_succ_succ]
  exact count_87246
/-- The countdown step at 87248. -/
theorem count_87248 : sub n87250 n87248 = n2 := by
  rw [n87250, n87248, sub_succ_succ]
  exact count_87247
/-- The countdown step at 87249. -/
theorem count_87249 : sub n87251 n87249 = n2 := by
  rw [n87251, n87249, sub_succ_succ]
  exact count_87248
/-- The countdown step at 87250. -/
theorem count_87250 : sub n87252 n87250 = n2 := by
  rw [n87252, n87250, sub_succ_succ]
  exact count_87249
/-- The countdown step at 87251. -/
theorem count_87251 : sub n87253 n87251 = n2 := by
  rw [n87253, n87251, sub_succ_succ]
  exact count_87250
/-- The countdown step at 87252. -/
theorem count_87252 : sub n87254 n87252 = n2 := by
  rw [n87254, n87252, sub_succ_succ]
  exact count_87251
/-- The countdown step at 87253. -/
theorem count_87253 : sub n87255 n87253 = n2 := by
  rw [n87255, n87253, sub_succ_succ]
  exact count_87252
/-- The countdown step at 87254. -/
theorem count_87254 : sub n87256 n87254 = n2 := by
  rw [n87256, n87254, sub_succ_succ]
  exact count_87253
/-- The countdown step at 87255. -/
theorem count_87255 : sub n87257 n87255 = n2 := by
  rw [n87257, n87255, sub_succ_succ]
  exact count_87254
/-- The countdown step at 87256. -/
theorem count_87256 : sub n87258 n87256 = n2 := by
  rw [n87258, n87256, sub_succ_succ]
  exact count_87255
/-- The countdown step at 87257. -/
theorem count_87257 : sub n87259 n87257 = n2 := by
  rw [n87259, n87257, sub_succ_succ]
  exact count_87256
/-- The countdown step at 87258. -/
theorem count_87258 : sub n87260 n87258 = n2 := by
  rw [n87260, n87258, sub_succ_succ]
  exact count_87257
/-- The countdown step at 87259. -/
theorem count_87259 : sub n87261 n87259 = n2 := by
  rw [n87261, n87259, sub_succ_succ]
  exact count_87258
/-- The countdown step at 87260. -/
theorem count_87260 : sub n87262 n87260 = n2 := by
  rw [n87262, n87260, sub_succ_succ]
  exact count_87259
/-- The countdown step at 87261. -/
theorem count_87261 : sub n87263 n87261 = n2 := by
  rw [n87263, n87261, sub_succ_succ]
  exact count_87260
/-- The countdown step at 87262. -/
theorem count_87262 : sub n87264 n87262 = n2 := by
  rw [n87264, n87262, sub_succ_succ]
  exact count_87261
/-- The countdown step at 87263. -/
theorem count_87263 : sub n87265 n87263 = n2 := by
  rw [n87265, n87263, sub_succ_succ]
  exact count_87262
/-- The countdown step at 87264. -/
theorem count_87264 : sub n87266 n87264 = n2 := by
  rw [n87266, n87264, sub_succ_succ]
  exact count_87263
/-- The countdown step at 87265. -/
theorem count_87265 : sub n87267 n87265 = n2 := by
  rw [n87267, n87265, sub_succ_succ]
  exact count_87264
/-- The countdown step at 87266. -/
theorem count_87266 : sub n87268 n87266 = n2 := by
  rw [n87268, n87266, sub_succ_succ]
  exact count_87265
/-- The countdown step at 87267. -/
theorem count_87267 : sub n87269 n87267 = n2 := by
  rw [n87269, n87267, sub_succ_succ]
  exact count_87266
/-- The countdown step at 87268. -/
theorem count_87268 : sub n87270 n87268 = n2 := by
  rw [n87270, n87268, sub_succ_succ]
  exact count_87267
/-- The countdown step at 87269. -/
theorem count_87269 : sub n87271 n87269 = n2 := by
  rw [n87271, n87269, sub_succ_succ]
  exact count_87268
/-- The countdown step at 87270. -/
theorem count_87270 : sub n87272 n87270 = n2 := by
  rw [n87272, n87270, sub_succ_succ]
  exact count_87269
/-- The countdown step at 87271. -/
theorem count_87271 : sub n87273 n87271 = n2 := by
  rw [n87273, n87271, sub_succ_succ]
  exact count_87270
/-- The countdown step at 87272. -/
theorem count_87272 : sub n87274 n87272 = n2 := by
  rw [n87274, n87272, sub_succ_succ]
  exact count_87271
/-- The countdown step at 87273. -/
theorem count_87273 : sub n87275 n87273 = n2 := by
  rw [n87275, n87273, sub_succ_succ]
  exact count_87272
/-- The countdown step at 87274. -/
theorem count_87274 : sub n87276 n87274 = n2 := by
  rw [n87276, n87274, sub_succ_succ]
  exact count_87273
/-- The countdown step at 87275. -/
theorem count_87275 : sub n87277 n87275 = n2 := by
  rw [n87277, n87275, sub_succ_succ]
  exact count_87274
/-- The countdown step at 87276. -/
theorem count_87276 : sub n87278 n87276 = n2 := by
  rw [n87278, n87276, sub_succ_succ]
  exact count_87275
/-- The countdown step at 87277. -/
theorem count_87277 : sub n87279 n87277 = n2 := by
  rw [n87279, n87277, sub_succ_succ]
  exact count_87276
/-- The countdown step at 87278. -/
theorem count_87278 : sub n87280 n87278 = n2 := by
  rw [n87280, n87278, sub_succ_succ]
  exact count_87277
/-- The countdown step at 87279. -/
theorem count_87279 : sub n87281 n87279 = n2 := by
  rw [n87281, n87279, sub_succ_succ]
  exact count_87278
/-- The countdown step at 87280. -/
theorem count_87280 : sub n87282 n87280 = n2 := by
  rw [n87282, n87280, sub_succ_succ]
  exact count_87279
/-- The countdown step at 87281. -/
theorem count_87281 : sub n87283 n87281 = n2 := by
  rw [n87283, n87281, sub_succ_succ]
  exact count_87280
/-- The countdown step at 87282. -/
theorem count_87282 : sub n87284 n87282 = n2 := by
  rw [n87284, n87282, sub_succ_succ]
  exact count_87281
/-- The countdown step at 87283. -/
theorem count_87283 : sub n87285 n87283 = n2 := by
  rw [n87285, n87283, sub_succ_succ]
  exact count_87282
/-- The countdown step at 87284. -/
theorem count_87284 : sub n87286 n87284 = n2 := by
  rw [n87286, n87284, sub_succ_succ]
  exact count_87283
/-- The countdown step at 87285. -/
theorem count_87285 : sub n87287 n87285 = n2 := by
  rw [n87287, n87285, sub_succ_succ]
  exact count_87284
/-- The countdown step at 87286. -/
theorem count_87286 : sub n87288 n87286 = n2 := by
  rw [n87288, n87286, sub_succ_succ]
  exact count_87285
/-- The countdown step at 87287. -/
theorem count_87287 : sub n87289 n87287 = n2 := by
  rw [n87289, n87287, sub_succ_succ]
  exact count_87286
/-- The countdown step at 87288. -/
theorem count_87288 : sub n87290 n87288 = n2 := by
  rw [n87290, n87288, sub_succ_succ]
  exact count_87287
/-- The countdown step at 87289. -/
theorem count_87289 : sub n87291 n87289 = n2 := by
  rw [n87291, n87289, sub_succ_succ]
  exact count_87288
/-- The countdown step at 87290. -/
theorem count_87290 : sub n87292 n87290 = n2 := by
  rw [n87292, n87290, sub_succ_succ]
  exact count_87289
/-- The countdown step at 87291. -/
theorem count_87291 : sub n87293 n87291 = n2 := by
  rw [n87293, n87291, sub_succ_succ]
  exact count_87290
/-- The countdown step at 87292. -/
theorem count_87292 : sub n87294 n87292 = n2 := by
  rw [n87294, n87292, sub_succ_succ]
  exact count_87291
/-- The countdown step at 87293. -/
theorem count_87293 : sub n87295 n87293 = n2 := by
  rw [n87295, n87293, sub_succ_succ]
  exact count_87292
/-- The countdown step at 87294. -/
theorem count_87294 : sub n87296 n87294 = n2 := by
  rw [n87296, n87294, sub_succ_succ]
  exact count_87293
/-- The countdown step at 87295. -/
theorem count_87295 : sub n87297 n87295 = n2 := by
  rw [n87297, n87295, sub_succ_succ]
  exact count_87294
/-- The countdown step at 87296. -/
theorem count_87296 : sub n87298 n87296 = n2 := by
  rw [n87298, n87296, sub_succ_succ]
  exact count_87295
/-- The countdown step at 87297. -/
theorem count_87297 : sub n87299 n87297 = n2 := by
  rw [n87299, n87297, sub_succ_succ]
  exact count_87296
/-- The countdown step at 87298. -/
theorem count_87298 : sub n87300 n87298 = n2 := by
  rw [n87300, n87298, sub_succ_succ]
  exact count_87297
/-- The countdown step at 87299. -/
theorem count_87299 : sub n87301 n87299 = n2 := by
  rw [n87301, n87299, sub_succ_succ]
  exact count_87298
/-- The countdown step at 87300. -/
theorem count_87300 : sub n87302 n87300 = n2 := by
  rw [n87302, n87300, sub_succ_succ]
  exact count_87299
/-- The countdown step at 87301. -/
theorem count_87301 : sub n87303 n87301 = n2 := by
  rw [n87303, n87301, sub_succ_succ]
  exact count_87300
/-- The countdown step at 87302. -/
theorem count_87302 : sub n87304 n87302 = n2 := by
  rw [n87304, n87302, sub_succ_succ]
  exact count_87301
/-- The countdown step at 87303. -/
theorem count_87303 : sub n87305 n87303 = n2 := by
  rw [n87305, n87303, sub_succ_succ]
  exact count_87302
/-- The countdown step at 87304. -/
theorem count_87304 : sub n87306 n87304 = n2 := by
  rw [n87306, n87304, sub_succ_succ]
  exact count_87303
/-- The countdown step at 87305. -/
theorem count_87305 : sub n87307 n87305 = n2 := by
  rw [n87307, n87305, sub_succ_succ]
  exact count_87304
/-- The countdown step at 87306. -/
theorem count_87306 : sub n87308 n87306 = n2 := by
  rw [n87308, n87306, sub_succ_succ]
  exact count_87305
/-- The countdown step at 87307. -/
theorem count_87307 : sub n87309 n87307 = n2 := by
  rw [n87309, n87307, sub_succ_succ]
  exact count_87306
/-- The countdown step at 87308. -/
theorem count_87308 : sub n87310 n87308 = n2 := by
  rw [n87310, n87308, sub_succ_succ]
  exact count_87307
/-- The countdown step at 87309. -/
theorem count_87309 : sub n87311 n87309 = n2 := by
  rw [n87311, n87309, sub_succ_succ]
  exact count_87308
/-- The countdown step at 87310. -/
theorem count_87310 : sub n87312 n87310 = n2 := by
  rw [n87312, n87310, sub_succ_succ]
  exact count_87309
/-- The countdown step at 87311. -/
theorem count_87311 : sub n87313 n87311 = n2 := by
  rw [n87313, n87311, sub_succ_succ]
  exact count_87310
/-- The countdown step at 87312. -/
theorem count_87312 : sub n87314 n87312 = n2 := by
  rw [n87314, n87312, sub_succ_succ]
  exact count_87311
/-- The countdown step at 87313. -/
theorem count_87313 : sub n87315 n87313 = n2 := by
  rw [n87315, n87313, sub_succ_succ]
  exact count_87312
/-- The countdown step at 87314. -/
theorem count_87314 : sub n87316 n87314 = n2 := by
  rw [n87316, n87314, sub_succ_succ]
  exact count_87313
/-- The countdown step at 87315. -/
theorem count_87315 : sub n87317 n87315 = n2 := by
  rw [n87317, n87315, sub_succ_succ]
  exact count_87314
/-- The countdown step at 87316. -/
theorem count_87316 : sub n87318 n87316 = n2 := by
  rw [n87318, n87316, sub_succ_succ]
  exact count_87315
/-- The countdown step at 87317. -/
theorem count_87317 : sub n87319 n87317 = n2 := by
  rw [n87319, n87317, sub_succ_succ]
  exact count_87316
/-- The countdown step at 87318. -/
theorem count_87318 : sub n87320 n87318 = n2 := by
  rw [n87320, n87318, sub_succ_succ]
  exact count_87317
/-- The countdown step at 87319. -/
theorem count_87319 : sub n87321 n87319 = n2 := by
  rw [n87321, n87319, sub_succ_succ]
  exact count_87318
/-- The countdown step at 87320. -/
theorem count_87320 : sub n87322 n87320 = n2 := by
  rw [n87322, n87320, sub_succ_succ]
  exact count_87319
/-- The countdown step at 87321. -/
theorem count_87321 : sub n87323 n87321 = n2 := by
  rw [n87323, n87321, sub_succ_succ]
  exact count_87320
/-- The countdown step at 87322. -/
theorem count_87322 : sub n87324 n87322 = n2 := by
  rw [n87324, n87322, sub_succ_succ]
  exact count_87321
/-- The countdown step at 87323. -/
theorem count_87323 : sub n87325 n87323 = n2 := by
  rw [n87325, n87323, sub_succ_succ]
  exact count_87322
/-- The countdown step at 87324. -/
theorem count_87324 : sub n87326 n87324 = n2 := by
  rw [n87326, n87324, sub_succ_succ]
  exact count_87323
/-- The countdown step at 87325. -/
theorem count_87325 : sub n87327 n87325 = n2 := by
  rw [n87327, n87325, sub_succ_succ]
  exact count_87324
/-- The countdown step at 87326. -/
theorem count_87326 : sub n87328 n87326 = n2 := by
  rw [n87328, n87326, sub_succ_succ]
  exact count_87325
/-- The countdown step at 87327. -/
theorem count_87327 : sub n87329 n87327 = n2 := by
  rw [n87329, n87327, sub_succ_succ]
  exact count_87326
/-- The countdown step at 87328. -/
theorem count_87328 : sub n87330 n87328 = n2 := by
  rw [n87330, n87328, sub_succ_succ]
  exact count_87327
/-- The countdown step at 87329. -/
theorem count_87329 : sub n87331 n87329 = n2 := by
  rw [n87331, n87329, sub_succ_succ]
  exact count_87328
/-- The countdown step at 87330. -/
theorem count_87330 : sub n87332 n87330 = n2 := by
  rw [n87332, n87330, sub_succ_succ]
  exact count_87329
/-- The countdown step at 87331. -/
theorem count_87331 : sub n87333 n87331 = n2 := by
  rw [n87333, n87331, sub_succ_succ]
  exact count_87330
/-- The countdown step at 87332. -/
theorem count_87332 : sub n87334 n87332 = n2 := by
  rw [n87334, n87332, sub_succ_succ]
  exact count_87331
/-- The countdown step at 87333. -/
theorem count_87333 : sub n87335 n87333 = n2 := by
  rw [n87335, n87333, sub_succ_succ]
  exact count_87332
/-- The countdown step at 87334. -/
theorem count_87334 : sub n87336 n87334 = n2 := by
  rw [n87336, n87334, sub_succ_succ]
  exact count_87333
/-- The countdown step at 87335. -/
theorem count_87335 : sub n87337 n87335 = n2 := by
  rw [n87337, n87335, sub_succ_succ]
  exact count_87334
/-- The countdown step at 87336. -/
theorem count_87336 : sub n87338 n87336 = n2 := by
  rw [n87338, n87336, sub_succ_succ]
  exact count_87335
/-- The countdown step at 87337. -/
theorem count_87337 : sub n87339 n87337 = n2 := by
  rw [n87339, n87337, sub_succ_succ]
  exact count_87336
/-- The countdown step at 87338. -/
theorem count_87338 : sub n87340 n87338 = n2 := by
  rw [n87340, n87338, sub_succ_succ]
  exact count_87337
/-- The countdown step at 87339. -/
theorem count_87339 : sub n87341 n87339 = n2 := by
  rw [n87341, n87339, sub_succ_succ]
  exact count_87338
/-- The countdown step at 87340. -/
theorem count_87340 : sub n87342 n87340 = n2 := by
  rw [n87342, n87340, sub_succ_succ]
  exact count_87339
/-- The countdown step at 87341. -/
theorem count_87341 : sub n87343 n87341 = n2 := by
  rw [n87343, n87341, sub_succ_succ]
  exact count_87340
/-- The countdown step at 87342. -/
theorem count_87342 : sub n87344 n87342 = n2 := by
  rw [n87344, n87342, sub_succ_succ]
  exact count_87341
/-- The countdown step at 87343. -/
theorem count_87343 : sub n87345 n87343 = n2 := by
  rw [n87345, n87343, sub_succ_succ]
  exact count_87342
/-- The countdown step at 87344. -/
theorem count_87344 : sub n87346 n87344 = n2 := by
  rw [n87346, n87344, sub_succ_succ]
  exact count_87343
/-- The countdown step at 87345. -/
theorem count_87345 : sub n87347 n87345 = n2 := by
  rw [n87347, n87345, sub_succ_succ]
  exact count_87344
/-- The countdown step at 87346. -/
theorem count_87346 : sub n87348 n87346 = n2 := by
  rw [n87348, n87346, sub_succ_succ]
  exact count_87345
/-- The countdown step at 87347. -/
theorem count_87347 : sub n87349 n87347 = n2 := by
  rw [n87349, n87347, sub_succ_succ]
  exact count_87346
/-- The countdown step at 87348. -/
theorem count_87348 : sub n87350 n87348 = n2 := by
  rw [n87350, n87348, sub_succ_succ]
  exact count_87347
/-- The countdown step at 87349. -/
theorem count_87349 : sub n87351 n87349 = n2 := by
  rw [n87351, n87349, sub_succ_succ]
  exact count_87348
/-- The countdown step at 87350. -/
theorem count_87350 : sub n87352 n87350 = n2 := by
  rw [n87352, n87350, sub_succ_succ]
  exact count_87349
/-- The countdown step at 87351. -/
theorem count_87351 : sub n87353 n87351 = n2 := by
  rw [n87353, n87351, sub_succ_succ]
  exact count_87350
/-- The countdown step at 87352. -/
theorem count_87352 : sub n87354 n87352 = n2 := by
  rw [n87354, n87352, sub_succ_succ]
  exact count_87351
/-- The countdown step at 87353. -/
theorem count_87353 : sub n87355 n87353 = n2 := by
  rw [n87355, n87353, sub_succ_succ]
  exact count_87352
/-- The countdown step at 87354. -/
theorem count_87354 : sub n87356 n87354 = n2 := by
  rw [n87356, n87354, sub_succ_succ]
  exact count_87353
/-- The countdown step at 87355. -/
theorem count_87355 : sub n87357 n87355 = n2 := by
  rw [n87357, n87355, sub_succ_succ]
  exact count_87354
/-- The countdown step at 87356. -/
theorem count_87356 : sub n87358 n87356 = n2 := by
  rw [n87358, n87356, sub_succ_succ]
  exact count_87355
/-- The countdown step at 87357. -/
theorem count_87357 : sub n87359 n87357 = n2 := by
  rw [n87359, n87357, sub_succ_succ]
  exact count_87356
/-- The countdown step at 87358. -/
theorem count_87358 : sub n87360 n87358 = n2 := by
  rw [n87360, n87358, sub_succ_succ]
  exact count_87357
/-- The countdown step at 87359. -/
theorem count_87359 : sub n87361 n87359 = n2 := by
  rw [n87361, n87359, sub_succ_succ]
  exact count_87358
/-- The countdown step at 87360. -/
theorem count_87360 : sub n87362 n87360 = n2 := by
  rw [n87362, n87360, sub_succ_succ]
  exact count_87359
/-- The countdown step at 87361. -/
theorem count_87361 : sub n87363 n87361 = n2 := by
  rw [n87363, n87361, sub_succ_succ]
  exact count_87360
/-- The countdown step at 87362. -/
theorem count_87362 : sub n87364 n87362 = n2 := by
  rw [n87364, n87362, sub_succ_succ]
  exact count_87361
/-- The countdown step at 87363. -/
theorem count_87363 : sub n87365 n87363 = n2 := by
  rw [n87365, n87363, sub_succ_succ]
  exact count_87362
/-- The countdown step at 87364. -/
theorem count_87364 : sub n87366 n87364 = n2 := by
  rw [n87366, n87364, sub_succ_succ]
  exact count_87363
/-- The countdown step at 87365. -/
theorem count_87365 : sub n87367 n87365 = n2 := by
  rw [n87367, n87365, sub_succ_succ]
  exact count_87364
/-- The countdown step at 87366. -/
theorem count_87366 : sub n87368 n87366 = n2 := by
  rw [n87368, n87366, sub_succ_succ]
  exact count_87365
/-- The countdown step at 87367. -/
theorem count_87367 : sub n87369 n87367 = n2 := by
  rw [n87369, n87367, sub_succ_succ]
  exact count_87366
/-- The countdown step at 87368. -/
theorem count_87368 : sub n87370 n87368 = n2 := by
  rw [n87370, n87368, sub_succ_succ]
  exact count_87367
/-- The countdown step at 87369. -/
theorem count_87369 : sub n87371 n87369 = n2 := by
  rw [n87371, n87369, sub_succ_succ]
  exact count_87368
/-- The countdown step at 87370. -/
theorem count_87370 : sub n87372 n87370 = n2 := by
  rw [n87372, n87370, sub_succ_succ]
  exact count_87369
/-- The countdown step at 87371. -/
theorem count_87371 : sub n87373 n87371 = n2 := by
  rw [n87373, n87371, sub_succ_succ]
  exact count_87370
/-- The countdown step at 87372. -/
theorem count_87372 : sub n87374 n87372 = n2 := by
  rw [n87374, n87372, sub_succ_succ]
  exact count_87371
/-- The countdown step at 87373. -/
theorem count_87373 : sub n87375 n87373 = n2 := by
  rw [n87375, n87373, sub_succ_succ]
  exact count_87372
/-- The countdown step at 87374. -/
theorem count_87374 : sub n87376 n87374 = n2 := by
  rw [n87376, n87374, sub_succ_succ]
  exact count_87373
/-- The countdown step at 87375. -/
theorem count_87375 : sub n87377 n87375 = n2 := by
  rw [n87377, n87375, sub_succ_succ]
  exact count_87374
/-- The countdown step at 87376. -/
theorem count_87376 : sub n87378 n87376 = n2 := by
  rw [n87378, n87376, sub_succ_succ]
  exact count_87375
/-- The countdown step at 87377. -/
theorem count_87377 : sub n87379 n87377 = n2 := by
  rw [n87379, n87377, sub_succ_succ]
  exact count_87376
/-- The countdown step at 87378. -/
theorem count_87378 : sub n87380 n87378 = n2 := by
  rw [n87380, n87378, sub_succ_succ]
  exact count_87377
/-- The countdown step at 87379. -/
theorem count_87379 : sub n87381 n87379 = n2 := by
  rw [n87381, n87379, sub_succ_succ]
  exact count_87378
/-- The countdown step at 87380. -/
theorem count_87380 : sub n87382 n87380 = n2 := by
  rw [n87382, n87380, sub_succ_succ]
  exact count_87379
/-- The countdown step at 87381. -/
theorem count_87381 : sub n87383 n87381 = n2 := by
  rw [n87383, n87381, sub_succ_succ]
  exact count_87380
/-- The countdown step at 87382. -/
theorem count_87382 : sub n87384 n87382 = n2 := by
  rw [n87384, n87382, sub_succ_succ]
  exact count_87381
/-- The countdown step at 87383. -/
theorem count_87383 : sub n87385 n87383 = n2 := by
  rw [n87385, n87383, sub_succ_succ]
  exact count_87382
/-- The countdown step at 87384. -/
theorem count_87384 : sub n87386 n87384 = n2 := by
  rw [n87386, n87384, sub_succ_succ]
  exact count_87383
/-- The countdown step at 87385. -/
theorem count_87385 : sub n87387 n87385 = n2 := by
  rw [n87387, n87385, sub_succ_succ]
  exact count_87384
/-- The countdown step at 87386. -/
theorem count_87386 : sub n87388 n87386 = n2 := by
  rw [n87388, n87386, sub_succ_succ]
  exact count_87385
/-- The countdown step at 87387. -/
theorem count_87387 : sub n87389 n87387 = n2 := by
  rw [n87389, n87387, sub_succ_succ]
  exact count_87386
/-- The countdown step at 87388. -/
theorem count_87388 : sub n87390 n87388 = n2 := by
  rw [n87390, n87388, sub_succ_succ]
  exact count_87387
/-- The countdown step at 87389. -/
theorem count_87389 : sub n87391 n87389 = n2 := by
  rw [n87391, n87389, sub_succ_succ]
  exact count_87388
/-- The countdown step at 87390. -/
theorem count_87390 : sub n87392 n87390 = n2 := by
  rw [n87392, n87390, sub_succ_succ]
  exact count_87389
/-- The countdown step at 87391. -/
theorem count_87391 : sub n87393 n87391 = n2 := by
  rw [n87393, n87391, sub_succ_succ]
  exact count_87390
/-- The countdown step at 87392. -/
theorem count_87392 : sub n87394 n87392 = n2 := by
  rw [n87394, n87392, sub_succ_succ]
  exact count_87391
/-- The countdown step at 87393. -/
theorem count_87393 : sub n87395 n87393 = n2 := by
  rw [n87395, n87393, sub_succ_succ]
  exact count_87392
/-- The countdown step at 87394. -/
theorem count_87394 : sub n87396 n87394 = n2 := by
  rw [n87396, n87394, sub_succ_succ]
  exact count_87393
/-- The countdown step at 87395. -/
theorem count_87395 : sub n87397 n87395 = n2 := by
  rw [n87397, n87395, sub_succ_succ]
  exact count_87394
/-- The countdown step at 87396. -/
theorem count_87396 : sub n87398 n87396 = n2 := by
  rw [n87398, n87396, sub_succ_succ]
  exact count_87395
/-- The countdown step at 87397. -/
theorem count_87397 : sub n87399 n87397 = n2 := by
  rw [n87399, n87397, sub_succ_succ]
  exact count_87396
/-- The countdown step at 87398. -/
theorem count_87398 : sub n87400 n87398 = n2 := by
  rw [n87400, n87398, sub_succ_succ]
  exact count_87397
/-- The countdown step at 87399. -/
theorem count_87399 : sub n87401 n87399 = n2 := by
  rw [n87401, n87399, sub_succ_succ]
  exact count_87398
/-- The countdown step at 87400. -/
theorem count_87400 : sub n87402 n87400 = n2 := by
  rw [n87402, n87400, sub_succ_succ]
  exact count_87399
/-- The countdown step at 87401. -/
theorem count_87401 : sub n87403 n87401 = n2 := by
  rw [n87403, n87401, sub_succ_succ]
  exact count_87400
/-- The countdown step at 87402. -/
theorem count_87402 : sub n87404 n87402 = n2 := by
  rw [n87404, n87402, sub_succ_succ]
  exact count_87401
/-- The countdown step at 87403. -/
theorem count_87403 : sub n87405 n87403 = n2 := by
  rw [n87405, n87403, sub_succ_succ]
  exact count_87402
/-- The countdown step at 87404. -/
theorem count_87404 : sub n87406 n87404 = n2 := by
  rw [n87406, n87404, sub_succ_succ]
  exact count_87403
/-- The countdown step at 87405. -/
theorem count_87405 : sub n87407 n87405 = n2 := by
  rw [n87407, n87405, sub_succ_succ]
  exact count_87404
/-- The countdown step at 87406. -/
theorem count_87406 : sub n87408 n87406 = n2 := by
  rw [n87408, n87406, sub_succ_succ]
  exact count_87405
/-- The countdown step at 87407. -/
theorem count_87407 : sub n87409 n87407 = n2 := by
  rw [n87409, n87407, sub_succ_succ]
  exact count_87406
/-- The countdown step at 87408. -/
theorem count_87408 : sub n87410 n87408 = n2 := by
  rw [n87410, n87408, sub_succ_succ]
  exact count_87407
/-- The countdown step at 87409. -/
theorem count_87409 : sub n87411 n87409 = n2 := by
  rw [n87411, n87409, sub_succ_succ]
  exact count_87408
/-- The countdown step at 87410. -/
theorem count_87410 : sub n87412 n87410 = n2 := by
  rw [n87412, n87410, sub_succ_succ]
  exact count_87409
/-- The countdown step at 87411. -/
theorem count_87411 : sub n87413 n87411 = n2 := by
  rw [n87413, n87411, sub_succ_succ]
  exact count_87410
/-- The countdown step at 87412. -/
theorem count_87412 : sub n87414 n87412 = n2 := by
  rw [n87414, n87412, sub_succ_succ]
  exact count_87411
/-- The countdown step at 87413. -/
theorem count_87413 : sub n87415 n87413 = n2 := by
  rw [n87415, n87413, sub_succ_succ]
  exact count_87412
/-- The countdown step at 87414. -/
theorem count_87414 : sub n87416 n87414 = n2 := by
  rw [n87416, n87414, sub_succ_succ]
  exact count_87413
/-- The countdown step at 87415. -/
theorem count_87415 : sub n87417 n87415 = n2 := by
  rw [n87417, n87415, sub_succ_succ]
  exact count_87414
/-- The countdown step at 87416. -/
theorem count_87416 : sub n87418 n87416 = n2 := by
  rw [n87418, n87416, sub_succ_succ]
  exact count_87415
/-- The countdown step at 87417. -/
theorem count_87417 : sub n87419 n87417 = n2 := by
  rw [n87419, n87417, sub_succ_succ]
  exact count_87416
/-- The countdown step at 87418. -/
theorem count_87418 : sub n87420 n87418 = n2 := by
  rw [n87420, n87418, sub_succ_succ]
  exact count_87417
/-- The countdown step at 87419. -/
theorem count_87419 : sub n87421 n87419 = n2 := by
  rw [n87421, n87419, sub_succ_succ]
  exact count_87418
/-- The countdown step at 87420. -/
theorem count_87420 : sub n87422 n87420 = n2 := by
  rw [n87422, n87420, sub_succ_succ]
  exact count_87419
/-- The countdown step at 87421. -/
theorem count_87421 : sub n87423 n87421 = n2 := by
  rw [n87423, n87421, sub_succ_succ]
  exact count_87420
/-- The countdown step at 87422. -/
theorem count_87422 : sub n87424 n87422 = n2 := by
  rw [n87424, n87422, sub_succ_succ]
  exact count_87421
/-- The countdown step at 87423. -/
theorem count_87423 : sub n87425 n87423 = n2 := by
  rw [n87425, n87423, sub_succ_succ]
  exact count_87422
/-- The countdown step at 87424. -/
theorem count_87424 : sub n87426 n87424 = n2 := by
  rw [n87426, n87424, sub_succ_succ]
  exact count_87423
/-- The countdown step at 87425. -/
theorem count_87425 : sub n87427 n87425 = n2 := by
  rw [n87427, n87425, sub_succ_succ]
  exact count_87424
/-- The countdown step at 87426. -/
theorem count_87426 : sub n87428 n87426 = n2 := by
  rw [n87428, n87426, sub_succ_succ]
  exact count_87425
/-- The countdown step at 87427. -/
theorem count_87427 : sub n87429 n87427 = n2 := by
  rw [n87429, n87427, sub_succ_succ]
  exact count_87426
/-- The countdown step at 87428. -/
theorem count_87428 : sub n87430 n87428 = n2 := by
  rw [n87430, n87428, sub_succ_succ]
  exact count_87427
/-- The countdown step at 87429. -/
theorem count_87429 : sub n87431 n87429 = n2 := by
  rw [n87431, n87429, sub_succ_succ]
  exact count_87428
/-- The countdown step at 87430. -/
theorem count_87430 : sub n87432 n87430 = n2 := by
  rw [n87432, n87430, sub_succ_succ]
  exact count_87429
/-- The countdown step at 87431. -/
theorem count_87431 : sub n87433 n87431 = n2 := by
  rw [n87433, n87431, sub_succ_succ]
  exact count_87430
/-- The countdown step at 87432. -/
theorem count_87432 : sub n87434 n87432 = n2 := by
  rw [n87434, n87432, sub_succ_succ]
  exact count_87431
/-- The countdown step at 87433. -/
theorem count_87433 : sub n87435 n87433 = n2 := by
  rw [n87435, n87433, sub_succ_succ]
  exact count_87432
/-- The countdown step at 87434. -/
theorem count_87434 : sub n87436 n87434 = n2 := by
  rw [n87436, n87434, sub_succ_succ]
  exact count_87433
/-- The countdown step at 87435. -/
theorem count_87435 : sub n87437 n87435 = n2 := by
  rw [n87437, n87435, sub_succ_succ]
  exact count_87434
/-- The countdown step at 87436. -/
theorem count_87436 : sub n87438 n87436 = n2 := by
  rw [n87438, n87436, sub_succ_succ]
  exact count_87435
/-- The countdown step at 87437. -/
theorem count_87437 : sub n87439 n87437 = n2 := by
  rw [n87439, n87437, sub_succ_succ]
  exact count_87436
/-- The countdown step at 87438. -/
theorem count_87438 : sub n87440 n87438 = n2 := by
  rw [n87440, n87438, sub_succ_succ]
  exact count_87437
/-- The countdown step at 87439. -/
theorem count_87439 : sub n87441 n87439 = n2 := by
  rw [n87441, n87439, sub_succ_succ]
  exact count_87438
/-- The countdown step at 87440. -/
theorem count_87440 : sub n87442 n87440 = n2 := by
  rw [n87442, n87440, sub_succ_succ]
  exact count_87439
/-- The countdown step at 87441. -/
theorem count_87441 : sub n87443 n87441 = n2 := by
  rw [n87443, n87441, sub_succ_succ]
  exact count_87440
/-- The countdown step at 87442. -/
theorem count_87442 : sub n87444 n87442 = n2 := by
  rw [n87444, n87442, sub_succ_succ]
  exact count_87441
/-- The countdown step at 87443. -/
theorem count_87443 : sub n87445 n87443 = n2 := by
  rw [n87445, n87443, sub_succ_succ]
  exact count_87442
/-- The countdown step at 87444. -/
theorem count_87444 : sub n87446 n87444 = n2 := by
  rw [n87446, n87444, sub_succ_succ]
  exact count_87443
/-- The countdown step at 87445. -/
theorem count_87445 : sub n87447 n87445 = n2 := by
  rw [n87447, n87445, sub_succ_succ]
  exact count_87444
/-- The countdown step at 87446. -/
theorem count_87446 : sub n87448 n87446 = n2 := by
  rw [n87448, n87446, sub_succ_succ]
  exact count_87445
/-- The countdown step at 87447. -/
theorem count_87447 : sub n87449 n87447 = n2 := by
  rw [n87449, n87447, sub_succ_succ]
  exact count_87446
/-- The countdown step at 87448. -/
theorem count_87448 : sub n87450 n87448 = n2 := by
  rw [n87450, n87448, sub_succ_succ]
  exact count_87447
/-- The countdown step at 87449. -/
theorem count_87449 : sub n87451 n87449 = n2 := by
  rw [n87451, n87449, sub_succ_succ]
  exact count_87448
/-- The countdown step at 87450. -/
theorem count_87450 : sub n87452 n87450 = n2 := by
  rw [n87452, n87450, sub_succ_succ]
  exact count_87449
/-- The countdown step at 87451. -/
theorem count_87451 : sub n87453 n87451 = n2 := by
  rw [n87453, n87451, sub_succ_succ]
  exact count_87450
/-- The countdown step at 87452. -/
theorem count_87452 : sub n87454 n87452 = n2 := by
  rw [n87454, n87452, sub_succ_succ]
  exact count_87451
/-- The countdown step at 87453. -/
theorem count_87453 : sub n87455 n87453 = n2 := by
  rw [n87455, n87453, sub_succ_succ]
  exact count_87452
/-- The countdown step at 87454. -/
theorem count_87454 : sub n87456 n87454 = n2 := by
  rw [n87456, n87454, sub_succ_succ]
  exact count_87453
/-- The countdown step at 87455. -/
theorem count_87455 : sub n87457 n87455 = n2 := by
  rw [n87457, n87455, sub_succ_succ]
  exact count_87454
/-- The countdown step at 87456. -/
theorem count_87456 : sub n87458 n87456 = n2 := by
  rw [n87458, n87456, sub_succ_succ]
  exact count_87455
/-- The countdown step at 87457. -/
theorem count_87457 : sub n87459 n87457 = n2 := by
  rw [n87459, n87457, sub_succ_succ]
  exact count_87456
/-- The countdown step at 87458. -/
theorem count_87458 : sub n87460 n87458 = n2 := by
  rw [n87460, n87458, sub_succ_succ]
  exact count_87457
/-- The countdown step at 87459. -/
theorem count_87459 : sub n87461 n87459 = n2 := by
  rw [n87461, n87459, sub_succ_succ]
  exact count_87458
/-- The countdown step at 87460. -/
theorem count_87460 : sub n87462 n87460 = n2 := by
  rw [n87462, n87460, sub_succ_succ]
  exact count_87459
/-- The countdown step at 87461. -/
theorem count_87461 : sub n87463 n87461 = n2 := by
  rw [n87463, n87461, sub_succ_succ]
  exact count_87460
/-- The countdown step at 87462. -/
theorem count_87462 : sub n87464 n87462 = n2 := by
  rw [n87464, n87462, sub_succ_succ]
  exact count_87461
/-- The countdown step at 87463. -/
theorem count_87463 : sub n87465 n87463 = n2 := by
  rw [n87465, n87463, sub_succ_succ]
  exact count_87462
/-- The countdown step at 87464. -/
theorem count_87464 : sub n87466 n87464 = n2 := by
  rw [n87466, n87464, sub_succ_succ]
  exact count_87463
/-- The countdown step at 87465. -/
theorem count_87465 : sub n87467 n87465 = n2 := by
  rw [n87467, n87465, sub_succ_succ]
  exact count_87464
/-- The countdown step at 87466. -/
theorem count_87466 : sub n87468 n87466 = n2 := by
  rw [n87468, n87466, sub_succ_succ]
  exact count_87465
/-- The countdown step at 87467. -/
theorem count_87467 : sub n87469 n87467 = n2 := by
  rw [n87469, n87467, sub_succ_succ]
  exact count_87466
/-- The countdown step at 87468. -/
theorem count_87468 : sub n87470 n87468 = n2 := by
  rw [n87470, n87468, sub_succ_succ]
  exact count_87467
/-- The countdown step at 87469. -/
theorem count_87469 : sub n87471 n87469 = n2 := by
  rw [n87471, n87469, sub_succ_succ]
  exact count_87468
/-- The countdown step at 87470. -/
theorem count_87470 : sub n87472 n87470 = n2 := by
  rw [n87472, n87470, sub_succ_succ]
  exact count_87469
/-- The countdown step at 87471. -/
theorem count_87471 : sub n87473 n87471 = n2 := by
  rw [n87473, n87471, sub_succ_succ]
  exact count_87470
/-- The countdown step at 87472. -/
theorem count_87472 : sub n87474 n87472 = n2 := by
  rw [n87474, n87472, sub_succ_succ]
  exact count_87471
/-- The countdown step at 87473. -/
theorem count_87473 : sub n87475 n87473 = n2 := by
  rw [n87475, n87473, sub_succ_succ]
  exact count_87472
/-- The countdown step at 87474. -/
theorem count_87474 : sub n87476 n87474 = n2 := by
  rw [n87476, n87474, sub_succ_succ]
  exact count_87473
/-- The countdown step at 87475. -/
theorem count_87475 : sub n87477 n87475 = n2 := by
  rw [n87477, n87475, sub_succ_succ]
  exact count_87474
/-- The countdown step at 87476. -/
theorem count_87476 : sub n87478 n87476 = n2 := by
  rw [n87478, n87476, sub_succ_succ]
  exact count_87475
/-- The countdown step at 87477. -/
theorem count_87477 : sub n87479 n87477 = n2 := by
  rw [n87479, n87477, sub_succ_succ]
  exact count_87476
/-- The countdown step at 87478. -/
theorem count_87478 : sub n87480 n87478 = n2 := by
  rw [n87480, n87478, sub_succ_succ]
  exact count_87477
/-- The countdown step at 87479. -/
theorem count_87479 : sub n87481 n87479 = n2 := by
  rw [n87481, n87479, sub_succ_succ]
  exact count_87478
/-- The countdown step at 87480. -/
theorem count_87480 : sub n87482 n87480 = n2 := by
  rw [n87482, n87480, sub_succ_succ]
  exact count_87479
/-- The countdown step at 87481. -/
theorem count_87481 : sub n87483 n87481 = n2 := by
  rw [n87483, n87481, sub_succ_succ]
  exact count_87480
/-- The countdown step at 87482. -/
theorem count_87482 : sub n87484 n87482 = n2 := by
  rw [n87484, n87482, sub_succ_succ]
  exact count_87481
/-- The countdown step at 87483. -/
theorem count_87483 : sub n87485 n87483 = n2 := by
  rw [n87485, n87483, sub_succ_succ]
  exact count_87482
/-- The countdown step at 87484. -/
theorem count_87484 : sub n87486 n87484 = n2 := by
  rw [n87486, n87484, sub_succ_succ]
  exact count_87483
/-- The countdown step at 87485. -/
theorem count_87485 : sub n87487 n87485 = n2 := by
  rw [n87487, n87485, sub_succ_succ]
  exact count_87484
/-- The countdown step at 87486. -/
theorem count_87486 : sub n87488 n87486 = n2 := by
  rw [n87488, n87486, sub_succ_succ]
  exact count_87485
/-- The countdown step at 87487. -/
theorem count_87487 : sub n87489 n87487 = n2 := by
  rw [n87489, n87487, sub_succ_succ]
  exact count_87486
/-- The countdown step at 87488. -/
theorem count_87488 : sub n87490 n87488 = n2 := by
  rw [n87490, n87488, sub_succ_succ]
  exact count_87487
/-- The countdown step at 87489. -/
theorem count_87489 : sub n87491 n87489 = n2 := by
  rw [n87491, n87489, sub_succ_succ]
  exact count_87488
/-- The countdown step at 87490. -/
theorem count_87490 : sub n87492 n87490 = n2 := by
  rw [n87492, n87490, sub_succ_succ]
  exact count_87489
/-- The countdown step at 87491. -/
theorem count_87491 : sub n87493 n87491 = n2 := by
  rw [n87493, n87491, sub_succ_succ]
  exact count_87490
/-- The countdown step at 87492. -/
theorem count_87492 : sub n87494 n87492 = n2 := by
  rw [n87494, n87492, sub_succ_succ]
  exact count_87491
/-- The countdown step at 87493. -/
theorem count_87493 : sub n87495 n87493 = n2 := by
  rw [n87495, n87493, sub_succ_succ]
  exact count_87492
/-- The countdown step at 87494. -/
theorem count_87494 : sub n87496 n87494 = n2 := by
  rw [n87496, n87494, sub_succ_succ]
  exact count_87493
/-- The countdown step at 87495. -/
theorem count_87495 : sub n87497 n87495 = n2 := by
  rw [n87497, n87495, sub_succ_succ]
  exact count_87494
/-- The countdown step at 87496. -/
theorem count_87496 : sub n87498 n87496 = n2 := by
  rw [n87498, n87496, sub_succ_succ]
  exact count_87495
/-- The countdown step at 87497. -/
theorem count_87497 : sub n87499 n87497 = n2 := by
  rw [n87499, n87497, sub_succ_succ]
  exact count_87496
/-- The countdown step at 87498. -/
theorem count_87498 : sub n87500 n87498 = n2 := by
  rw [n87500, n87498, sub_succ_succ]
  exact count_87497
/-- The countdown step at 87499. -/
theorem count_87499 : sub n87501 n87499 = n2 := by
  rw [n87501, n87499, sub_succ_succ]
  exact count_87498
/-- The countdown step at 87500. -/
theorem count_87500 : sub n87502 n87500 = n2 := by
  rw [n87502, n87500, sub_succ_succ]
  exact count_87499
/-- The countdown step at 87501. -/
theorem count_87501 : sub n87503 n87501 = n2 := by
  rw [n87503, n87501, sub_succ_succ]
  exact count_87500
/-- The countdown step at 87502. -/
theorem count_87502 : sub n87504 n87502 = n2 := by
  rw [n87504, n87502, sub_succ_succ]
  exact count_87501
/-- The countdown step at 87503. -/
theorem count_87503 : sub n87505 n87503 = n2 := by
  rw [n87505, n87503, sub_succ_succ]
  exact count_87502
/-- The countdown step at 87504. -/
theorem count_87504 : sub n87506 n87504 = n2 := by
  rw [n87506, n87504, sub_succ_succ]
  exact count_87503
/-- The countdown step at 87505. -/
theorem count_87505 : sub n87507 n87505 = n2 := by
  rw [n87507, n87505, sub_succ_succ]
  exact count_87504
/-- The countdown step at 87506. -/
theorem count_87506 : sub n87508 n87506 = n2 := by
  rw [n87508, n87506, sub_succ_succ]
  exact count_87505
/-- The countdown step at 87507. -/
theorem count_87507 : sub n87509 n87507 = n2 := by
  rw [n87509, n87507, sub_succ_succ]
  exact count_87506

end Countdown
end Principia
