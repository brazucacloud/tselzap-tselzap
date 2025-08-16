.class public final LQ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:LQ1/l;

.field public c:Z

.field public d:LQ1/A;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LQ1/i;->e:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LQ1/i;->g:I

    .line 10
    .line 11
    iput v0, p0, LQ1/i;->h:I

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


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, LQ1/i;->b:LQ1/l;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-boolean v3, p0, LQ1/i;->c:Z

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-wide v3, v2, LQ1/l;->c:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v0, v3

    .line 15
    .line 16
    if-gtz v7, :cond_3

    .line 17
    .line 18
    cmp-long v7, v0, v5

    .line 19
    .line 20
    if-ltz v7, :cond_2

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    :goto_0
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v2, LQ1/l;->b:LQ1/A;

    .line 28
    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v7, LQ1/A;->g:LQ1/A;

    .line 33
    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v8, v7, LQ1/A;->c:I

    .line 38
    .line 39
    iget v9, v7, LQ1/A;->b:I

    .line 40
    .line 41
    sub-int v9, v8, v9

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    cmp-long v11, v9, v3

    .line 45
    .line 46
    if-gtz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, LQ1/A;->a()LQ1/A;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v2, LQ1/l;->b:LQ1/A;

    .line 53
    .line 54
    invoke-static {v7}, LQ1/B;->a(LQ1/A;)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v3, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    long-to-int v4, v3

    .line 60
    sub-int/2addr v8, v4

    .line 61
    iput v8, v7, LQ1/A;->c:I

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, LQ1/i;->d:LQ1/A;

    .line 65
    .line 66
    iput-wide v0, p0, LQ1/i;->e:J

    .line 67
    .line 68
    iput-object v3, p0, LQ1/i;->f:[B

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, LQ1/i;->g:I

    .line 72
    .line 73
    iput v3, p0, LQ1/i;->h:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v2, "newSize < 0: "

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LA/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    if-lez v7, :cond_5

    .line 93
    .line 94
    sub-long v7, v0, v3

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, 0x1

    .line 98
    :goto_1
    cmp-long v11, v7, v5

    .line 99
    .line 100
    if-lez v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v9}, LQ1/l;->P(I)LQ1/A;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget v12, v11, LQ1/A;->c:I

    .line 107
    .line 108
    rsub-int v12, v12, 0x2000

    .line 109
    .line 110
    int-to-long v12, v12

    .line 111
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    long-to-int v13, v12

    .line 116
    iget v12, v11, LQ1/A;->c:I

    .line 117
    .line 118
    add-int/2addr v12, v13

    .line 119
    iput v12, v11, LQ1/A;->c:I

    .line 120
    .line 121
    int-to-long v5, v13

    .line 122
    sub-long/2addr v7, v5

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    iput-object v11, p0, LQ1/i;->d:LQ1/A;

    .line 126
    .line 127
    iput-wide v3, p0, LQ1/i;->e:J

    .line 128
    .line 129
    iget-object v5, v11, LQ1/A;->a:[B

    .line 130
    .line 131
    iput-object v5, p0, LQ1/i;->f:[B

    .line 132
    .line 133
    sub-int v5, v12, v13

    .line 134
    .line 135
    iput v5, p0, LQ1/i;->g:I

    .line 136
    .line 137
    iput v12, p0, LQ1/i;->h:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :cond_4
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_2
    iput-wide v0, v2, LQ1/l;->c:J

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "not attached to a buffer"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
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
.end method

.method public final c(J)I
    .locals 13

    .line 1
    iget-object v0, p0, LQ1/i;->b:LQ1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_9

    .line 10
    .line 11
    iget-wide v1, v0, LQ1/l;->c:J

    .line 12
    .line 13
    cmp-long v4, p1, v1

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, LQ1/l;->b:LQ1/A;

    .line 24
    .line 25
    iget-object v4, p0, LQ1/i;->d:LQ1/A;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, LQ1/i;->e:J

    .line 32
    .line 33
    iget v9, p0, LQ1/i;->g:I

    .line 34
    .line 35
    iget v10, v4, LQ1/A;->b:I

    .line 36
    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v9, v7, p1

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    move-object v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move-wide v1, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_0
    sub-long v7, v1, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-lez v11, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, v4, LQ1/A;->c:I

    .line 64
    .line 65
    iget v2, v4, LQ1/A;->b:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, v5

    .line 70
    cmp-long v3, p1, v1

    .line 71
    .line 72
    if-ltz v3, :cond_5

    .line 73
    .line 74
    iget-object v4, v4, LQ1/A;->f:LQ1/A;

    .line 75
    .line 76
    move-wide v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 79
    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, LQ1/A;->g:LQ1/A;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v4, v3, LQ1/A;->c:I

    .line 91
    .line 92
    iget v5, v3, LQ1/A;->b:I

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    sub-long/2addr v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-wide v5, v1

    .line 99
    move-object v4, v3

    .line 100
    :cond_5
    iget-boolean v1, p0, LQ1/i;->c:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v4, LQ1/A;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    new-instance v7, LQ1/A;

    .line 112
    .line 113
    iget-object v1, v4, LQ1/A;->a:[B

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v1, "copyOf(this, size)"

    .line 121
    .line 122
    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v9, v4, LQ1/A;->b:I

    .line 126
    .line 127
    iget v10, v4, LQ1/A;->c:I

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-direct/range {v7 .. v12}, LQ1/A;-><init>([BIIZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LQ1/l;->b:LQ1/A;

    .line 135
    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    iput-object v7, v0, LQ1/l;->b:LQ1/A;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4, v7}, LQ1/A;->b(LQ1/A;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LQ1/A;->g:LQ1/A;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LQ1/A;->a()LQ1/A;

    .line 149
    .line 150
    .line 151
    move-object v4, v7

    .line 152
    :cond_7
    iput-object v4, p0, LQ1/i;->d:LQ1/A;

    .line 153
    .line 154
    iput-wide p1, p0, LQ1/i;->e:J

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LQ1/A;->a:[B

    .line 160
    .line 161
    iput-object v0, p0, LQ1/i;->f:[B

    .line 162
    .line 163
    iget v0, v4, LQ1/A;->b:I

    .line 164
    .line 165
    sub-long/2addr p1, v5

    .line 166
    long-to-int p2, p1

    .line 167
    add-int/2addr v0, p2

    .line 168
    iput v0, p0, LQ1/i;->g:I

    .line 169
    .line 170
    iget p1, v4, LQ1/A;->c:I

    .line 171
    .line 172
    iput p1, p0, LQ1/i;->h:I

    .line 173
    .line 174
    sub-int/2addr p1, v0

    .line 175
    return p1

    .line 176
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, LQ1/i;->d:LQ1/A;

    .line 178
    .line 179
    iput-wide p1, p0, LQ1/i;->e:J

    .line 180
    .line 181
    iput-object v0, p0, LQ1/i;->f:[B

    .line 182
    .line 183
    const/4 p1, -0x1

    .line 184
    iput p1, p0, LQ1/i;->g:I

    .line 185
    .line 186
    iput p1, p0, LQ1/i;->h:I

    .line 187
    .line 188
    return p1

    .line 189
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "offset="

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " > size="

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide p1, v0, LQ1/l;->c:J

    .line 207
    .line 208
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "not attached to a buffer"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
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

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/i;->b:LQ1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LQ1/i;->b:LQ1/l;

    .line 7
    .line 8
    iput-object v0, p0, LQ1/i;->d:LQ1/A;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LQ1/i;->e:J

    .line 13
    .line 14
    iput-object v0, p0, LQ1/i;->f:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LQ1/i;->g:I

    .line 18
    .line 19
    iput v0, p0, LQ1/i;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
