.class public abstract LS0/m;
.super LR0/c;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static C:Lokhttp3/OkHttpClient;


# instance fields
.field public A:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public final g:I

.field public final h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashMap;

.field public r:Ljava/util/ArrayList;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/LinkedList;

.field public u:LS0/p;

.field public v:Ljava/util/concurrent/ScheduledFuture;

.field public final w:Lokhttp3/WebSocket$Factory;

.field public final x:Lokhttp3/Call$Factory;

.field public y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:LS0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LS0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LS0/m;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public constructor <init>(Ljava/net/URI;LS0/l;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, LS0/l;

    .line 11
    .line 12
    invoke-direct {p2}, LS0/o;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p2, LS0/l;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "wss"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iput-boolean v3, p2, LS0/o;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p2, LS0/o;->f:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object p1, p2, LS0/l;->l:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, LR0/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LS0/m;->t:Ljava/util/LinkedList;

    .line 75
    .line 76
    new-instance p1, LS0/g;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {p1, p0, v3}, LS0/g;-><init>(LS0/m;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LS0/m;->z:LS0/g;

    .line 83
    .line 84
    iget-object p1, p2, LS0/l;->k:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string v4, ":"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v4, v4

    .line 96
    const/4 v5, 0x2

    .line 97
    if-le v4, v5, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x5b

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v3, :cond_5

    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    const/16 v4, 0x5d

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    iput-object p1, p2, LS0/o;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    iget-boolean p1, p2, LS0/o;->d:Z

    .line 127
    .line 128
    iput-boolean p1, p0, LS0/m;->c:Z

    .line 129
    .line 130
    iget v4, p2, LS0/o;->f:I

    .line 131
    .line 132
    if-ne v4, v3, :cond_9

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const/16 p1, 0x1bb

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/16 p1, 0x50

    .line 140
    .line 141
    :goto_3
    iput p1, p2, LS0/o;->f:I

    .line 142
    .line 143
    :cond_9
    iget-object p1, p2, LS0/o;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const-string p1, "localhost"

    .line 149
    .line 150
    :goto_4
    iput-object p1, p0, LS0/m;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget p1, p2, LS0/o;->f:I

    .line 153
    .line 154
    iput p1, p0, LS0/m;->g:I

    .line 155
    .line 156
    iget-object p1, p2, LS0/l;->l:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    new-instance v4, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "&"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v5, p1

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_5
    if-ge v6, v5, :cond_d

    .line 176
    .line 177
    aget-object v7, p1, v6

    .line 178
    .line 179
    const-string v8, "="

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aget-object v8, v7, v1

    .line 186
    .line 187
    :try_start_0
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    array-length v9, v7

    .line 192
    if-le v9, v2, :cond_b

    .line 193
    .line 194
    aget-object v7, v7, v2

    .line 195
    .line 196
    :try_start_1
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception p1

    .line 202
    new-instance p2, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_b
    move-object v7, v3

    .line 209
    :goto_6
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_1
    move-exception p1

    .line 216
    new-instance p2, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_d
    iput-object v4, p0, LS0/m;->s:Ljava/util/HashMap;

    .line 228
    .line 229
    iput-boolean v2, p0, LS0/m;->d:Z

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, LS0/o;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const-string v0, "/engine.io"

    .line 242
    .line 243
    :goto_7
    const-string v1, "/$"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "/"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, LS0/m;->n:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p1, p2, LS0/o;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    const-string p1, "t"

    .line 269
    .line 270
    :goto_8
    iput-object p1, p0, LS0/m;->o:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean p1, p2, LS0/o;->e:Z

    .line 273
    .line 274
    iput-boolean p1, p0, LS0/m;->e:Z

    .line 275
    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    const-string v0, "polling"

    .line 279
    .line 280
    const-string v1, "websocket"

    .line 281
    .line 282
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, LS0/m;->p:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance p1, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, LS0/m;->q:Ljava/util/HashMap;

    .line 301
    .line 302
    iget p1, p2, LS0/o;->g:I

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    const/16 p1, 0x34b

    .line 308
    .line 309
    :goto_9
    iput p1, p0, LS0/m;->h:I

    .line 310
    .line 311
    iget-object p1, p2, LS0/o;->j:Lokhttp3/Call$Factory;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    move-object p1, v0

    .line 318
    :goto_a
    iput-object p1, p0, LS0/m;->x:Lokhttp3/Call$Factory;

    .line 319
    .line 320
    iget-object p2, p2, LS0/o;->i:Lokhttp3/WebSocket$Factory;

    .line 321
    .line 322
    if-eqz p2, :cond_12

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    :cond_12
    iput-object v0, p0, LS0/m;->w:Lokhttp3/WebSocket$Factory;

    .line 326
    .line 327
    if-nez p1, :cond_14

    .line 328
    .line 329
    sget-object p1, LS0/m;->C:Lokhttp3/OkHttpClient;

    .line 330
    .line 331
    if-nez p1, :cond_13

    .line 332
    .line 333
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 334
    .line 335
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 336
    .line 337
    .line 338
    sput-object p1, LS0/m;->C:Lokhttp3/OkHttpClient;

    .line 339
    .line 340
    :cond_13
    sget-object p1, LS0/m;->C:Lokhttp3/OkHttpClient;

    .line 341
    .line 342
    iput-object p1, p0, LS0/m;->x:Lokhttp3/Call$Factory;

    .line 343
    .line 344
    :cond_14
    if-nez v0, :cond_16

    .line 345
    .line 346
    sget-object p1, LS0/m;->C:Lokhttp3/OkHttpClient;

    .line 347
    .line 348
    if-nez p1, :cond_15

    .line 349
    .line 350
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 351
    .line 352
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 353
    .line 354
    .line 355
    sput-object p1, LS0/m;->C:Lokhttp3/OkHttpClient;

    .line 356
    .line 357
    :cond_15
    sget-object p1, LS0/m;->C:Lokhttp3/OkHttpClient;

    .line 358
    .line 359
    iput-object p1, p0, LS0/m;->w:Lokhttp3/WebSocket$Factory;

    .line 360
    .line 361
    :cond_16
    return-void
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

.method public static f(LS0/m;LS0/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    sget-object v1, LS0/m;->B:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LS0/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "setting transport "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LS0/m;->u:LS0/p;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LS0/m;->u:LS0/p;

    .line 44
    .line 45
    iget-object v0, v0, LS0/p;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "clearing existing transport "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LS0/m;->u:LS0/p;

    .line 65
    .line 66
    iget-object v0, v0, LR0/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, LS0/m;->u:LS0/p;

    .line 74
    .line 75
    new-instance v0, LS0/g;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, p0, v1}, LS0/g;-><init>(LS0/m;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "drain"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LR0/c;->d(Ljava/lang/String;LR0/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LS0/g;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p0, v1}, LS0/g;-><init>(LS0/m;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "packet"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LR0/c;->d(Ljava/lang/String;LR0/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LS0/g;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, LS0/g;-><init>(LS0/m;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "error"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LR0/c;->d(Ljava/lang/String;LR0/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LS0/g;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, LS0/g;-><init>(LS0/m;I)V

    .line 112
    .line 113
    .line 114
    const-string p0, "close"

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, LR0/c;->d(Ljava/lang/String;LR0/a;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method


# virtual methods
.method public final g(Ljava/lang/String;)LS0/p;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, LS0/m;->B:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "creating transport \'"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, p0, LS0/m;->s:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EIO"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "transport"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LS0/m;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v3, "sid"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LS0/m;->q:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LS0/o;

    .line 71
    .line 72
    new-instance v3, LS0/o;

    .line 73
    .line 74
    invoke-direct {v3}, LS0/o;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LS0/o;->h:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LS0/o;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, LS0/m;->m:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iput-object v0, v3, LS0/o;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget v0, v2, LS0/o;->f:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, LS0/m;->g:I

    .line 94
    .line 95
    :goto_1
    iput v0, v3, LS0/o;->f:I

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v2, LS0/o;->d:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, p0, LS0/m;->c:Z

    .line 103
    .line 104
    :goto_2
    iput-boolean v0, v3, LS0/o;->d:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v2, LS0/o;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, LS0/m;->n:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    iput-object v0, v3, LS0/o;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v0, v2, LS0/o;->e:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-boolean v0, p0, LS0/m;->e:Z

    .line 121
    .line 122
    :goto_4
    iput-boolean v0, v3, LS0/o;->e:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v2, LS0/o;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v0, p0, LS0/m;->o:Ljava/lang/String;

    .line 130
    .line 131
    :goto_5
    iput-object v0, v3, LS0/o;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget v0, v2, LS0/o;->g:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    iget v0, p0, LS0/m;->h:I

    .line 139
    .line 140
    :goto_6
    iput v0, v3, LS0/o;->g:I

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v2, LS0/o;->j:Lokhttp3/Call$Factory;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iget-object v0, p0, LS0/m;->x:Lokhttp3/Call$Factory;

    .line 148
    .line 149
    :goto_7
    iput-object v0, v3, LS0/o;->j:Lokhttp3/Call$Factory;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v0, v2, LS0/o;->i:Lokhttp3/WebSocket$Factory;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iget-object v0, p0, LS0/m;->w:Lokhttp3/WebSocket$Factory;

    .line 157
    .line 158
    :goto_8
    iput-object v0, v3, LS0/o;->i:Lokhttp3/WebSocket$Factory;

    .line 159
    .line 160
    const-string v0, "websocket"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    new-instance p1, LT0/h;

    .line 169
    .line 170
    invoke-direct {p1, v3}, LS0/p;-><init>(LS0/o;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, LS0/p;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const-string v0, "polling"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    new-instance p1, LT0/f;

    .line 185
    .line 186
    invoke-direct {p1, v3}, LS0/p;-><init>(LS0/o;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, LS0/p;->d:Ljava/lang/String;

    .line 190
    .line 191
    :goto_9
    const/4 v0, 0x1

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    aput-object p1, v0, v2

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1
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
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LS0/m;->A:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LS0/m;->u:LS0/p;

    .line 8
    .line 9
    iget-boolean v1, v1, LS0/p;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LS0/m;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LS0/m;->t:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    sget-object v3, LS0/m;->B:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const-string v2, "flushing %d packets in socket"

    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, LS0/m;->i:I

    .line 62
    .line 63
    iget-object v2, p0, LS0/m;->u:LS0/p;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [LU0/b;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [LU0/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, LD0/b;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, v4, v0}, LD0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "flush"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
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
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LS0/m;->A:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    sget-object v4, LS0/m;->B:Ljava/util/logging/Logger;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "socket close with reason: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, LS0/m;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, LS0/m;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v2, p0, LS0/m;->u:LS0/p;

    .line 49
    .line 50
    iget-object v2, v2, LR0/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    const-string v4, "close"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LS0/m;->u:LS0/p;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, LS0/n;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3}, LS0/n;-><init>(LS0/p;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LS0/m;->u:LS0/p;

    .line 73
    .line 74
    iget-object v2, v2, LR0/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    iput v2, p0, LS0/m;->A:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, p0, LS0/m;->l:Ljava/lang/String;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v1, v0

    .line 90
    .line 91
    aput-object p2, v1, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LS0/m;->t:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    iput v0, p0, LS0/m;->i:I

    .line 102
    .line 103
    return-void
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
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    sget-object v3, LS0/m;->B:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "socket error %s"

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v0

    .line 18
    .line 19
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "error"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 33
    .line 34
    .line 35
    const-string v0, "transport error"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LS0/m;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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
.end method

.method public final k(LS0/b;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const-string v1, "handshake"

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    new-array v2, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    aput-object v0, v2, v10

    .line 13
    .line 14
    invoke-virtual {v4, v1, v2}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS0/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LS0/m;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v4, LS0/m;->u:LS0/p;

    .line 22
    .line 23
    iget-object v2, v2, LS0/p;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v3, "sid"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LS0/b;->b:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v4, LS0/m;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v2, v4, LS0/m;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-wide v1, v0, LS0/b;->c:J

    .line 72
    .line 73
    iput-wide v1, v4, LS0/m;->j:J

    .line 74
    .line 75
    iget-wide v0, v0, LS0/b;->d:J

    .line 76
    .line 77
    iput-wide v0, v4, LS0/m;->k:J

    .line 78
    .line 79
    const-string v0, "socket open"

    .line 80
    .line 81
    sget-object v11, LS0/m;->B:Ljava/util/logging/Logger;

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v8, v4, LS0/m;->A:I

    .line 87
    .line 88
    iget-object v0, v4, LS0/m;->u:LS0/p;

    .line 89
    .line 90
    iget-object v0, v0, LS0/p;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "websocket"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array v0, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v12, "open"

    .line 100
    .line 101
    invoke-virtual {v4, v12, v0}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LS0/m;->h()V

    .line 105
    .line 106
    .line 107
    iget v0, v4, LS0/m;->A:I

    .line 108
    .line 109
    if-ne v0, v8, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v4, LS0/m;->d:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v4, LS0/m;->u:LS0/p;

    .line 116
    .line 117
    instance-of v0, v0, LT0/b;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "starting upgrade probes"

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LS0/m;->r:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "probing transport \'"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v4, v2}, LS0/m;->g(Ljava/lang/String;)LS0/p;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v1, v9, [LS0/p;

    .line 180
    .line 181
    aput-object v0, v1, v10

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    new-array v1, v9, [Z

    .line 185
    .line 186
    aput-boolean v10, v1, v10

    .line 187
    .line 188
    new-array v5, v9, [Ljava/lang/Runnable;

    .line 189
    .line 190
    new-instance v0, LS0/j;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, LS0/j;-><init>([ZLjava/lang/String;[LS0/p;LS0/m;[Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    move-object v14, v5

    .line 196
    new-instance v5, LS0/f;

    .line 197
    .line 198
    invoke-direct {v5, v1, v14, v3, v8}, LS0/f;-><init>(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LS0/k;

    .line 202
    .line 203
    invoke-direct {v1, v3, v5, v2, v4}, LS0/k;-><init>([LS0/p;LS0/f;Ljava/lang/String;LS0/m;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, LS0/c;

    .line 207
    .line 208
    invoke-direct {v4, v1, v10}, LS0/c;-><init>(LS0/k;I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, LS0/c;

    .line 212
    .line 213
    invoke-direct {v6, v1, v9}, LS0/c;-><init>(LS0/k;I)V

    .line 214
    .line 215
    .line 216
    new-instance v7, LQ0/d;

    .line 217
    .line 218
    invoke-direct {v7, v3, v5}, LQ0/d;-><init>([LS0/p;LS0/f;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    new-instance v0, LS0/d;

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v5

    .line 227
    move-object/from16 v5, p0

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, LS0/d;-><init>([LS0/p;LS0/j;LS0/k;LS0/c;LS0/m;LS0/c;LQ0/d;)V

    .line 230
    .line 231
    .line 232
    move-object v15, v5

    .line 233
    move-object v5, v0

    .line 234
    move-object v0, v2

    .line 235
    move-object v2, v4

    .line 236
    move-object v4, v15

    .line 237
    move-object v15, v3

    .line 238
    move-object v3, v1

    .line 239
    move-object v1, v15

    .line 240
    aput-object v5, v14, v10

    .line 241
    .line 242
    aget-object v5, v3, v10

    .line 243
    .line 244
    invoke-virtual {v5, v12, v0}, LR0/c;->e(Ljava/lang/String;LR0/a;)V

    .line 245
    .line 246
    .line 247
    aget-object v0, v3, v10

    .line 248
    .line 249
    const-string v5, "error"

    .line 250
    .line 251
    invoke-virtual {v0, v5, v1}, LR0/c;->e(Ljava/lang/String;LR0/a;)V

    .line 252
    .line 253
    .line 254
    aget-object v0, v3, v10

    .line 255
    .line 256
    const-string v1, "close"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, LR0/c;->e(Ljava/lang/String;LR0/a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v6}, LR0/c;->e(Ljava/lang/String;LR0/a;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "upgrading"

    .line 265
    .line 266
    invoke-virtual {v4, v0, v7}, LR0/c;->e(Ljava/lang/String;LR0/a;)V

    .line 267
    .line 268
    .line 269
    aget-object v0, v3, v10

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v1, LS0/n;

    .line 275
    .line 276
    invoke-direct {v1, v0, v10}, LS0/n;-><init>(LS0/p;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_3
    const/4 v0, 0x4

    .line 285
    iget v1, v4, LS0/m;->A:I

    .line 286
    .line 287
    if-ne v0, v1, :cond_4

    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    invoke-virtual {v4}, LS0/m;->l()V

    .line 291
    .line 292
    .line 293
    const-string v0, "heartbeat"

    .line 294
    .line 295
    iget-object v1, v4, LS0/m;->z:LS0/g;

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, LR0/c;->b(Ljava/lang/String;LR0/a;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, LR0/c;->d(Ljava/lang/String;LR0/a;)V

    .line 301
    .line 302
    .line 303
    return-void
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
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LS0/m;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LS0/m;->j:J

    .line 10
    .line 11
    iget-wide v2, p0, LS0/m;->k:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, LS0/m;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LS0/m;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, LS0/m;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v3, LS0/e;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, LS0/e;-><init>(LS0/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LS0/m;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final m(LU0/b;)V
    .locals 3

    .line 1
    iget v0, p0, LS0/m;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "packetCreate"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LS0/m;->t:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LS0/m;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method
