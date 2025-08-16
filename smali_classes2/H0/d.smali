.class public final LH0/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final b:LH0/b;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Ljava/util/ArrayList;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/Sender;Lcom/fmark/tselzap/Activity/Sender;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LH0/b;->a:LH0/b;

    .line 6
    .line 7
    iput-object v1, p0, LH0/d;->b:LH0/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LH0/d;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    const v1, 0x7f0d009c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a02f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "findViewById(R.id.tooltip_dialog_content_view)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, p0, LH0/d;->c:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v2, 0x7f0a00fa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "findViewById(R.id.container)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v3, 0x7f0a02f5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "findViewById(R.id.tooltip_top_arrow)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v3, 0x7f0a00c3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "findViewById(R.id.bottom_arrow)"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Landroid/widget/ImageView;

    .line 89
    .line 90
    const v3, 0x7f0a02ea

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "findViewById(R.id.title)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v3, p0, LH0/d;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    const v4, 0x7f0a02f1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "findViewById(R.id.tooltip_content)"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v4, p0, LH0/d;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    const v5, 0x7f0a02f4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "findViewById(R.id.tooltip_subtitle)"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v5, p0, LH0/d;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const v3, 0x1020002

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p0, LH0/d;->h:I

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, LH0/d;->i:I

    .line 171
    .line 172
    const-string p2, "window"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    check-cast v4, Landroid/view/WindowManager;

    .line 183
    .line 184
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v7, 0x1e

    .line 187
    .line 188
    if-lt v6, v7, :cond_0

    .line 189
    .line 190
    invoke-static {v4}, Landroidx/core/view/p;->s(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v8, "wm.currentWindowMetrics"

    .line 195
    .line 196
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Landroidx/core/view/p;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    new-instance v8, Landroid/graphics/Point;

    .line 209
    .line 210
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 218
    .line 219
    .line 220
    iget v4, v8, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    :goto_0
    sub-int/2addr v4, v3

    .line 223
    iput v4, p0, LH0/d;->j:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    check-cast p1, Landroid/view/WindowManager;

    .line 232
    .line 233
    if-lt v6, v7, :cond_1

    .line 234
    .line 235
    invoke-static {p1}, Landroidx/core/view/p;->s(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, LH0/a;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {}, Landroidx/core/view/n;->C()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, p2}, Landroidx/core/view/n;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "wm.currentWindowMetrics.\u2026s.Type.tappableElement())"

    .line 252
    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Landroidx/activity/f;->n(Landroid/graphics/Insets;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_1

    .line 261
    :cond_1
    const/4 p1, 0x0

    .line 262
    :goto_1
    if-lez p1, :cond_2

    .line 263
    .line 264
    sub-int p1, v4, p1

    .line 265
    .line 266
    sub-int/2addr v4, p1

    .line 267
    iput v4, p0, LH0/d;->j:I

    .line 268
    .line 269
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_3

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const/4 p2, -0x1

    .line 277
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_4

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 288
    .line 289
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    new-instance p1, LH0/c;

    .line 296
    .line 297
    const/4 p2, 0x0

    .line 298
    invoke-direct {p1, p0, p2}, LH0/c;-><init>(LH0/d;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, LH0/c;

    .line 305
    .line 306
    const/4 p2, 0x1

    .line 307
    invoke-direct {p1, p0, p2}, LH0/c;-><init>(LH0/d;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
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
.end method


# virtual methods
.method public final show()V
    .locals 14

    .line 1
    iget-object v0, p0, LH0/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LH0/d;->c:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget v3, p0, LH0/d;->i:I

    .line 10
    .line 11
    iget v4, p0, LH0/d;->h:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f0603f8

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    iget-object v5, p0, LH0/d;->b:LH0/b;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "view"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "bitmap"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    new-array v6, v6, [I

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Landroid/graphics/Rect;

    .line 133
    .line 134
    aget v9, v6, v10

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    aget v11, v6, v10

    .line 138
    .line 139
    iget v12, p0, LH0/d;->j:I

    .line 140
    .line 141
    sub-int/2addr v11, v12

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    add-int/2addr v13, v9

    .line 147
    aget v6, v6, v10

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v6

    .line 154
    sub-int/2addr v4, v12

    .line 155
    invoke-direct {v8, v9, v11, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Landroid/graphics/Canvas;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f0603f9

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method
