.class public final Lk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/bumptech/glide/d;

.field public final b:Lu0/f;

.field public final c:Lm/e;

.field public final d:Lk/o;

.field public final e:LU0/c;

.field public final f:Lk/m;

.field public final g:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lk/q;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm/e;LC1/s;Ln/c;Ln/c;Ln/c;Ln/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/q;->c:Lm/e;

    .line 5
    .line 6
    new-instance v0, Lk/p;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lk/p;-><init>(LC1/s;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LN0/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, v1}, LN0/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lk/q;->g:LN0/d;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, LN0/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lu0/f;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lu0/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lk/q;->b:Lu0/f;

    .line 33
    .line 34
    new-instance p2, Lcom/bumptech/glide/d;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p2, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lk/q;->a:Lcom/bumptech/glide/d;

    .line 41
    .line 42
    new-instance v2, Lk/o;

    .line 43
    .line 44
    move-object v8, p0

    .line 45
    move-object v7, p0

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v2 .. v8}, Lk/o;-><init>(Ln/c;Ln/c;Ln/c;Ln/c;Lk/q;Lk/q;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v7, Lk/q;->d:Lk/o;

    .line 54
    .line 55
    new-instance p2, Lk/m;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lk/m;-><init>(Lk/p;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v7, Lk/q;->f:Lk/m;

    .line 61
    .line 62
    new-instance p2, LU0/c;

    .line 63
    .line 64
    invoke-direct {p2}, LU0/c;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, v7, Lk/q;->e:LU0/c;

    .line 68
    .line 69
    iput-object v7, p1, Lm/e;->d:Lk/q;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v7, p0

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v7, p0

    .line 78
    :goto_1
    move-object p1, v0

    .line 79
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
.end method

.method public static d(Ljava/lang/String;JLk/v;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, LA/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, LE/i;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lk/C;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk/w;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;Ljava/lang/Object;Li/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk/k;LE/d;ZZLi/i;ZZLA/h;LE/g;)LA0/d;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lk/q;->h:Z

    if-eqz v0, :cond_0

    sget v0, LE/i;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lk/q;->b:Lu0/f;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lk/v;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lk/v;-><init>(Ljava/lang/Object;Li/f;IILE/d;Ljava/lang/Class;Ljava/lang/Class;Li/i;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lk/q;->c(Lk/v;ZJ)Lk/w;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lk/q;->h(Lcom/bumptech/glide/c;Ljava/lang/Object;Li/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk/k;LE/d;ZZLi/i;ZZLA/h;LE/g;Lk/v;J)LA0/d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Li/a;->f:Li/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, LA/h;->k(Lk/C;Li/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lk/v;)Lk/w;
    .locals 9

    .line 1
    iget-object v1, p0, Lk/q;->c:Lm/e;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, LE/k;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LE/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v1, LE/k;->c:J

    .line 19
    .line 20
    iget v5, v0, LE/j;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v1, LE/k;->c:J

    .line 25
    .line 26
    iget-object v0, v0, LE/j;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, Lk/C;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v8, p0

    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, v4, Lk/w;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lk/w;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, Lk/w;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v8, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lk/w;-><init>(Lk/C;ZZLk/v;Lk/q;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lk/w;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, Lk/q;->g:LN0/d;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v2}, LN0/d;->a(Lk/v;Lk/w;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v8, p0

    .line 68
    :goto_3
    move-object p1, v0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final c(Lk/v;ZJ)Lk/w;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Lk/q;->g:LN0/d;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LN0/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk/w;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LN0/d;->c(Lk/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lk/w;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, Lk/q;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, Lk/q;->d(Ljava/lang/String;JLk/v;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Lk/q;->b(Lk/v;)Lk/w;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, Lk/q;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, Lk/q;->d(Ljava/lang/String;JLk/v;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    :goto_2
    return-object v0

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final declared-synchronized e(Lk/u;Lk/v;Lk/w;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lk/w;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk/q;->g:LN0/d;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LN0/d;->a(Lk/v;Lk/w;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lk/q;->a:Lcom/bumptech/glide/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/bumptech/glide/d;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final f(Lk/v;Lk/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/q;->g:LN0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LN0/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lk/a;->c:Lk/C;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lk/w;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lk/q;->c:Lm/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LE/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lk/C;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lk/q;->e:LU0/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LU0/c;->a(Lk/C;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final h(Lcom/bumptech/glide/c;Ljava/lang/Object;Li/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk/k;LE/d;ZZLi/i;ZZLA/h;LE/g;Lk/v;J)LA0/d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lk/q;->a:Lcom/bumptech/glide/d;

    .line 2
    iget-object v14, v14, Lcom/bumptech/glide/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk/u;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lk/u;->b(LA/h;LE/g;)V

    .line 5
    sget-boolean v0, Lk/q;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lk/q;->d(Ljava/lang/String;JLk/v;)V

    .line 7
    :cond_0
    new-instance v0, LA0/d;

    invoke-direct {v0, v1, v9, v14}, LA0/d;-><init>(Lk/q;LA/h;Lk/u;)V
return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lk/q;->d:Lk/o;

    .line 9
    iget-object v14, v14, Lk/o;->g:LF/d;

    .line 10
    invoke-virtual {v14}, LF/d;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk/u;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lk/u;->l:Lk/v;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lk/u;->m:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lk/u;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Lk/q;->f:Lk/m;

    .line 17
    iget-object v12, v15, Lk/m;->b:LF/d;

    .line 18
    invoke-virtual {v12}, LF/d;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/i;

    .line 19
    iget v13, v15, Lk/m;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lk/m;->c:I

    .line 20
    iget-object v9, v12, Lk/i;->b:Lk/g;

    iput-object v0, v9, Lk/g;->c:Lcom/bumptech/glide/c;

    .line 21
    iput-object v2, v9, Lk/g;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, Lk/g;->n:Li/f;

    .line 23
    iput v4, v9, Lk/g;->e:I

    .line 24
    iput v5, v9, Lk/g;->f:I

    .line 25
    iput-object v7, v9, Lk/g;->p:Lk/k;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, Lk/g;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, Lk/i;->e:Lk/p;

    iput-object v15, v9, Lk/g;->h:Lk/p;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, Lk/g;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, Lk/g;->o:Lcom/bumptech/glide/f;

    .line 30
    iput-object v8, v9, Lk/g;->i:Li/i;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, Lk/g;->j:LE/d;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, Lk/g;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, Lk/g;->r:Z

    .line 34
    iput-object v0, v12, Lk/i;->i:Lcom/bumptech/glide/c;

    .line 35
    iput-object v3, v12, Lk/i;->j:Li/f;

    .line 36
    iput-object v6, v12, Lk/i;->k:Lcom/bumptech/glide/f;

    .line 37
    iput-object v11, v12, Lk/i;->l:Lk/v;

    .line 38
    iput v4, v12, Lk/i;->m:I

    .line 39
    iput v5, v12, Lk/i;->n:I

    .line 40
    iput-object v7, v12, Lk/i;->o:Lk/k;

    .line 41
    iput-object v8, v12, Lk/i;->p:Li/i;

    .line 42
    iput-object v14, v12, Lk/i;->q:Lk/u;

    .line 43
    iput v13, v12, Lk/i;->r:I

    const/4 v0, 0x1

    .line 44
    iput v0, v12, Lk/i;->F:I

    .line 45
    iput-object v2, v12, Lk/i;->t:Ljava/lang/Object;

    .line 46
    iget-object v0, v1, Lk/q;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/d;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    .line 49
    invoke-virtual {v14, v9, v10}, Lk/u;->b(LA/h;LE/g;)V

    .line 50
    invoke-virtual {v14, v12}, Lk/u;->k(Lk/i;)V

    .line 51
    sget-boolean v0, Lk/q;->h:Z

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Lk/q;->d(Ljava/lang/String;JLk/v;)V

    .line 53
    :cond_2
    new-instance v0, LA0/d;

    invoke-direct {v0, v1, v9, v14}, LA0/d;-><init>(Lk/q;LA/h;Lk/u;)V
return-object v0

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.end class
