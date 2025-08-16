.class public final LG1/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:LG1/m;

.field public final c:Lkotlin/jvm/internal/s;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public final synthetic i:LG1/b;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LG1/a;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG1/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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

.method public constructor <init>(LG1/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/a;->i:LG1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LG1/m;

    .line 11
    .line 12
    invoke-direct {p1}, LG1/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LG1/a;->b:LG1/m;

    .line 16
    .line 17
    new-instance p1, Lkotlin/jvm/internal/s;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LG1/a;->c:Lkotlin/jvm/internal/s;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, LG1/a;->d:I

    .line 26
    .line 27
    sget-object p1, LG1/b;->l:LE1/v;

    .line 28
    .line 29
    iput-object p1, p0, LG1/a;->nextParkedWorker:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Ls1/e;->b:Ls1/a;

    .line 32
    .line 33
    sget-object p1, Ls1/e;->b:Ls1/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls1/a;->b()Ljava/util/Random;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LG1/a;->g:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LG1/a;->f(I)V

    .line 46
    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(Z)LG1/h;
    .locals 11

    .line 1
    iget v0, p0, LG1/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LG1/a;->b:LG1/m;

    .line 6
    .line 7
    iget-object v4, p0, LG1/a;->i:LG1/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, LG1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    :cond_1
    iget-object v6, p0, LG1/a;->i:LG1/b;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide v9, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v7

    .line 27
    const/16 v5, 0x2a

    .line 28
    .line 29
    shr-long/2addr v9, v5

    .line 30
    long-to-int v5, v9

    .line 31
    if-nez v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, LG1/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LG1/h;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v5, v0, LG1/h;->c:LG1/i;

    .line 48
    .line 49
    iget v5, v5, LG1/i;->a:I

    .line 50
    .line 51
    if-ne v5, v1, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq v5, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    sget-object p1, LG1/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, LG1/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_6
    if-eq p1, v0, :cond_8

    .line 81
    .line 82
    sget-object v5, LG1/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LG1/m;->c(IZ)LG1/h;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_8
    :goto_2
    if-nez v2, :cond_a

    .line 101
    .line 102
    iget-object p1, v4, LG1/b;->g:LG1/e;

    .line 103
    .line 104
    invoke-virtual {p1}, LE1/l;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LG1/h;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v1}, LG1/a;->i(I)LG1/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_9
    return-object p1

    .line 117
    :cond_a
    return-object v2

    .line 118
    :cond_b
    const-wide v9, 0x40000000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-long v9, v7, v9

    .line 124
    .line 125
    sget-object v5, LG1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    iput v1, p0, LG1/a;->d:I

    .line 134
    .line 135
    :goto_3
    if-eqz p1, :cond_10

    .line 136
    .line 137
    iget p1, v4, LG1/b;->b:I

    .line 138
    .line 139
    mul-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LG1/a;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    const/4 v1, 0x0

    .line 149
    :goto_4
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, LG1/a;->e()LG1/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, LG1/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LG1/h;

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    invoke-virtual {v3}, LG1/m;->b()LG1/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_e
    if-eqz p1, :cond_f

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_f
    if-nez v1, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0}, LG1/a;->e()LG1/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_11

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_10
    invoke-virtual {p0}, LG1/a;->e()LG1/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_11
    const/4 p1, 0x3

    .line 195
    invoke-virtual {p0, p1}, LG1/a;->i(I)LG1/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LG1/a;->indexInArray:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, LG1/a;->g:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, LG1/a;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
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

.method public final e()LG1/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LG1/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LG1/a;->i:LG1/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LG1/b;->f:LG1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LE1/l;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LG1/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LG1/b;->g:LG1/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LE1/l;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LG1/h;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, LG1/b;->g:LG1/e;

    .line 31
    .line 32
    invoke-virtual {v0}, LE1/l;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LG1/h;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, LG1/b;->f:LG1/e;

    .line 42
    .line 43
    invoke-virtual {v0}, LE1/l;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LG1/h;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG1/a;->i:LG1/b;

    .line 7
    .line 8
    iget-object v1, v1, LG1/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, LG1/a;->indexInArray:I

    .line 38
    .line 39
    return-void
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

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, LG1/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, LG1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LG1/a;->i:LG1/b;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, LG1/a;->d:I

    .line 25
    .line 26
    :cond_2
    return v1
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

.method public final i(I)LG1/h;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LG1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, LG1/a;->i:LG1/b;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, LG1/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_1
    iget-object v4, v3, LG1/b;->h:LE1/r;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, LE1/r;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LG1/a;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, LG1/a;->b:LG1/m;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LG1/m;->b()LG1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, LG1/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, LG1/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, LG1/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v7, v9}, LG1/m;->c(IZ)LG1/h;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, LG1/a;->c:Lkotlin/jvm/internal/s;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Lkotlin/jvm/internal/s;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move/from16 v23, v6

    .line 130
    .line 131
    const-wide/16 v7, -0x1

    .line 132
    .line 133
    const-wide/16 v20, -0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_4
    sget-object v7, LG1/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, LG1/h;

    .line 143
    .line 144
    if-nez v14, :cond_8

    .line 145
    .line 146
    const-wide/16 v20, -0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const-wide/16 v20, -0x1

    .line 150
    .line 151
    iget-object v8, v14, LG1/h;->c:LG1/i;

    .line 152
    .line 153
    iget v8, v8, LG1/i;->a:I

    .line 154
    .line 155
    if-ne v8, v15, :cond_9

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v8, 0x2

    .line 160
    :goto_5
    and-int/2addr v8, v1

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    :goto_6
    const-wide/16 v7, -0x2

    .line 164
    .line 165
    move/from16 v23, v6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    sget-object v8, LG1/k;->f:LG1/f;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    move/from16 v23, v6

    .line 178
    .line 179
    iget-wide v5, v14, LG1/h;->b:J

    .line 180
    .line 181
    sub-long/2addr v8, v5

    .line 182
    sget-wide v5, LG1/k;->b:J

    .line 183
    .line 184
    cmp-long v24, v8, v5

    .line 185
    .line 186
    if-gez v24, :cond_b

    .line 187
    .line 188
    sub-long/2addr v5, v8

    .line 189
    move-wide v7, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    iput-object v14, v13, Lkotlin/jvm/internal/s;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-wide/from16 v7, v20

    .line 202
    .line 203
    :goto_7
    cmp-long v4, v7, v20

    .line 204
    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    iget-object v1, v13, Lkotlin/jvm/internal/s;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LG1/h;

    .line 210
    .line 211
    iput-object v5, v13, Lkotlin/jvm/internal/s;->b:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_c
    cmp-long v4, v7, v18

    .line 215
    .line 216
    if-lez v4, :cond_f

    .line 217
    .line 218
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eq v5, v14, :cond_b

    .line 228
    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_e
    move/from16 v23, v6

    .line 234
    .line 235
    const-wide v16, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    move/from16 v6, v23

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    const/4 v5, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    cmp-long v1, v11, v16

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    move-wide/from16 v11, v18

    .line 261
    .line 262
    :goto_9
    iput-wide v11, v0, LG1/a;->f:J

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    return-object v22
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

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, LG1/a;->i:LG1/b;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, LG1/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_2
    iget v3, v1, LG1/a;->d:I

    .line 22
    .line 23
    if-eq v3, v4, :cond_18

    .line 24
    .line 25
    iget-boolean v3, v1, LG1/a;->h:Z

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LG1/a;->a(Z)LG1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x3

    .line 32
    const-wide/32 v6, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    iput-wide v8, v1, LG1/a;->f:J

    .line 40
    .line 41
    iget-object v0, v3, LG1/h;->c:LG1/i;

    .line 42
    .line 43
    iget v10, v0, LG1/i;->a:I

    .line 44
    .line 45
    iput-wide v8, v1, LG1/a;->e:J

    .line 46
    .line 47
    iget v0, v1, LG1/a;->d:I

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    iput v8, v1, LG1/a;->d:I

    .line 53
    .line 54
    :cond_3
    iget-object v5, v1, LG1/a;->i:LG1/b;

    .line 55
    .line 56
    if-nez v10, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v1, v8}, LG1/a;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5}, LG1/b;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v0, LG1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v5, v8, v9}, LG1/b;->o(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v5}, LG1/b;->r()Z

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-nez v10, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    sget-object v0, LG1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    iget v0, v1, LG1/a;->d:I

    .line 116
    .line 117
    if-eq v0, v4, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    iput v0, v1, LG1/a;->d:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iput-boolean v2, v1, LG1/a;->h:Z

    .line 124
    .line 125
    iget-wide v10, v1, LG1/a;->f:J

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    cmp-long v12, v10, v8

    .line 129
    .line 130
    if-eqz v12, :cond_b

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_a
    invoke-virtual {v1, v5}, LG1/a;->h(I)Z

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 141
    .line 142
    .line 143
    iget-wide v3, v1, LG1/a;->f:J

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 146
    .line 147
    .line 148
    iput-wide v8, v1, LG1/a;->f:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    iget-object v10, v1, LG1/a;->nextParkedWorker:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v11, LG1/b;->l:LE1/v;

    .line 155
    .line 156
    if-eq v10, v11, :cond_c

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_c
    const/4 v10, 0x0

    .line 161
    :goto_4
    const-wide/32 v12, 0x1fffff

    .line 162
    .line 163
    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    iget-object v15, v1, LG1/a;->i:LG1/b;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, LG1/a;->nextParkedWorker:Ljava/lang/Object;

    .line 172
    .line 173
    if-eq v3, v11, :cond_d

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_d
    sget-object v14, LG1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    and-long v3, v16, v12

    .line 184
    .line 185
    long-to-int v4, v3

    .line 186
    const-wide/32 v8, 0x200000

    .line 187
    .line 188
    .line 189
    add-long v8, v16, v8

    .line 190
    .line 191
    and-long/2addr v8, v6

    .line 192
    iget v3, v1, LG1/a;->indexInArray:I

    .line 193
    .line 194
    iget-object v5, v15, LG1/b;->h:LE1/r;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, LE1/r;->b(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v1, LG1/a;->nextParkedWorker:Ljava/lang/Object;

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    or-long v18, v8, v3

    .line 204
    .line 205
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    sget-object v6, LG1/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 214
    .line 215
    const/4 v7, -0x1

    .line 216
    invoke-virtual {v6, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v6, v1, LG1/a;->nextParkedWorker:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v10, LG1/b;->l:LE1/v;

    .line 222
    .line 223
    if-eq v6, v10, :cond_1

    .line 224
    .line 225
    sget-object v6, LG1/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-ne v10, v7, :cond_1

    .line 232
    .line 233
    iget-object v10, v1, LG1/a;->i:LG1/b;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v11, LG1/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 239
    .line 240
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    iget v10, v1, LG1/a;->d:I

    .line 249
    .line 250
    if-ne v10, v4, :cond_10

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    invoke-virtual {v1, v5}, LG1/a;->h(I)Z

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 258
    .line 259
    .line 260
    iget-wide v14, v1, LG1/a;->e:J

    .line 261
    .line 262
    cmp-long v10, v14, v8

    .line 263
    .line 264
    if-nez v10, :cond_11

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    iget-object v10, v1, LG1/a;->i:LG1/b;

    .line 271
    .line 272
    move-wide/from16 v16, v12

    .line 273
    .line 274
    iget-wide v12, v10, LG1/b;->d:J

    .line 275
    .line 276
    add-long/2addr v14, v12

    .line 277
    iput-wide v14, v1, LG1/a;->e:J

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    move-wide/from16 v16, v12

    .line 281
    .line 282
    :goto_6
    iget-object v10, v1, LG1/a;->i:LG1/b;

    .line 283
    .line 284
    iget-wide v12, v10, LG1/b;->d:J

    .line 285
    .line 286
    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    iget-wide v14, v1, LG1/a;->e:J

    .line 294
    .line 295
    sub-long/2addr v12, v14

    .line 296
    cmp-long v10, v12, v8

    .line 297
    .line 298
    if-ltz v10, :cond_17

    .line 299
    .line 300
    iput-wide v8, v1, LG1/a;->e:J

    .line 301
    .line 302
    iget-object v10, v1, LG1/a;->i:LG1/b;

    .line 303
    .line 304
    iget-object v12, v10, LG1/b;->h:LE1/r;

    .line 305
    .line 306
    monitor-enter v12

    .line 307
    :try_start_1
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    if-eqz v11, :cond_12

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_12
    const/4 v11, 0x0

    .line 316
    :goto_7
    if-eqz v11, :cond_13

    .line 317
    .line 318
    monitor-exit v12

    .line 319
    goto :goto_a

    .line 320
    :cond_13
    :try_start_2
    sget-object v11, LG1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 321
    .line 322
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    and-long v13, v13, v16

    .line 327
    .line 328
    long-to-int v14, v13

    .line 329
    iget v13, v10, LG1/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .line 331
    if-gt v14, v13, :cond_14

    .line 332
    .line 333
    monitor-exit v12

    .line 334
    goto :goto_a

    .line 335
    :cond_14
    :try_start_3
    invoke-virtual {v6, v1, v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    if-nez v6, :cond_15

    .line 340
    .line 341
    monitor-exit v12

    .line 342
    goto :goto_a

    .line 343
    :cond_15
    :try_start_4
    iget v6, v1, LG1/a;->indexInArray:I

    .line 344
    .line 345
    invoke-virtual {v1, v2}, LG1/a;->f(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v1, v6, v2}, LG1/b;->m(LG1/a;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    and-long v13, v13, v16

    .line 356
    .line 357
    long-to-int v11, v13

    .line 358
    if-eq v11, v6, :cond_16

    .line 359
    .line 360
    iget-object v13, v10, LG1/b;->h:LE1/r;

    .line 361
    .line 362
    invoke-virtual {v13, v11}, LE1/r;->b(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast v13, LG1/a;

    .line 370
    .line 371
    iget-object v14, v10, LG1/b;->h:LE1/r;

    .line 372
    .line 373
    invoke-virtual {v14, v6, v13}, LE1/r;->c(ILG1/a;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v6}, LG1/a;->f(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v13, v11, v6}, LG1/b;->m(LG1/a;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    goto :goto_9

    .line 385
    :cond_16
    :goto_8
    iget-object v6, v10, LG1/b;->h:LE1/r;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-virtual {v6, v11, v10}, LE1/r;->c(ILG1/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    .line 390
    .line 391
    monitor-exit v12

    .line 392
    iput v4, v1, LG1/a;->d:I

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_9
    monitor-exit v12

    .line 396
    throw v0

    .line 397
    :cond_17
    :goto_a
    move-wide/from16 v12, v16

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_18
    :goto_b
    invoke-virtual {v1, v4}, LG1/a;->h(I)Z

    .line 402
    .line 403
    .line 404
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
.end method
