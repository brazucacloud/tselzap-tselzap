.class public final LB0/w;
.super LB0/n;
.source "SourceFile"


# static fields
.field public static final h:LB0/w;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, LB0/w;
    -><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB0/w;
    ->h:LB0/w;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB0/w;
    ->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LB0/w;
    ->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LB0/w;
    ->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(I[Ljava/lang/Object;LB0/m;)LB0/w;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB0/w;
    ->h:LB0/w;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, LB0/w;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, LB0/w;
    -><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v3

    .line 35
    invoke-static {v0, v6}, Lcom/bumptech/glide/b;
    ->i(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LB0/o;
    ->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    aget-object v6, v1, v5

    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    aget-object v6, v1, v3

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    :goto_0
    const/16 v18, 0x2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v11, -0x1

    .line 69
    if-gt v6, v9, :cond_8

    .line 70
    .line 71
    new-array v6, v6, [B

    .line 72
    .line 73
    invoke-static {v6, v11}, Ljava/util/Arrays;
    ->fill([BB)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-ge v9, v0, :cond_6

    .line 79
    .line 80
    mul-int/lit8 v12, v9, 0x2

    .line 81
    .line 82
    mul-int/lit8 v13, v11, 0x2

    .line 83
    .line 84
    aget-object v14, v1, v12

    .line 85
    .line 86
    invoke-static {v14}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    xor-int/2addr v12, v3

    .line 90
    aget-object v12, v1, v12

    .line 91
    .line 92
    invoke-static {v12}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;
    ->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-static {v15}, La/a;
    ->O(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    :goto_2
    and-int/2addr v15, v8

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    aget-byte v3, v6, v15

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v5, 0xff

    .line 111
    .line 112
    and-int/2addr v3, v5

    .line 113
    if-ne v3, v5, :cond_4

    .line 114
    .line 115
    int-to-byte v3, v13

    .line 116
    aput-byte v3, v6, v15

    .line 117
    .line 118
    if-ge v11, v9, :cond_3

    .line 119
    .line 120
    aput-object v14, v1, v13

    .line 121
    .line 122
    xor-int/lit8 v3, v13, 0x1

    .line 123
    .line 124
    aput-object v12, v1, v3

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    aget-object v5, v1, v3

    .line 130
    .line 131
    invoke-virtual {v14, v5}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    new-instance v4, LB0/l;

    .line 138
    .line 139
    xor-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    aget-object v5, v1, v3

    .line 142
    .line 143
    invoke-static {v5}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v14, v12, v5}, LB0/l;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v12, v1, v3

    .line 150
    .line 151
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/16 v16, 0x1

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    if-ne v11, v0, :cond_7

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v6, v3, v17

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v3, v16

    .line 178
    .line 179
    aput-object v4, v3, v7

    .line 180
    .line 181
    :goto_4
    move-object v4, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    const/16 v16, 0x1

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const v3, 0x8000

    .line 188
    .line 189
    .line 190
    if-gt v6, v3, :cond_e

    .line 191
    .line 192
    new-array v3, v6, [S

    .line 193
    .line 194
    invoke-static {v3, v11}, Ljava/util/Arrays;
    ->fill([SS)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_5
    if-ge v5, v0, :cond_c

    .line 200
    .line 201
    mul-int/lit8 v9, v5, 0x2

    .line 202
    .line 203
    mul-int/lit8 v11, v6, 0x2

    .line 204
    .line 205
    aget-object v12, v1, v9

    .line 206
    .line 207
    invoke-static {v12}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    xor-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    aget-object v9, v1, v9

    .line 213
    .line 214
    invoke-static {v9}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;
    ->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v13}, La/a;
    ->O(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    :goto_6
    and-int/2addr v13, v8

    .line 226
    aget-short v14, v3, v13

    .line 227
    .line 228
    const v15, 0xffff

    .line 229
    .line 230
    .line 231
    and-int/2addr v14, v15

    .line 232
    if-ne v14, v15, :cond_a

    .line 233
    .line 234
    int-to-short v14, v11

    .line 235
    aput-short v14, v3, v13

    .line 236
    .line 237
    if-ge v6, v5, :cond_9

    .line 238
    .line 239
    aput-object v12, v1, v11

    .line 240
    .line 241
    xor-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    aput-object v9, v1, v11

    .line 244
    .line 245
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    aget-object v15, v1, v14

    .line 249
    .line 250
    invoke-virtual {v12, v15}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    new-instance v4, LB0/l;

    .line 257
    .line 258
    xor-int/lit8 v11, v14, 0x1

    .line 259
    .line 260
    aget-object v13, v1, v11

    .line 261
    .line 262
    invoke-static {v13}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v12, v9, v13}, LB0/l;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aput-object v9, v1, v11

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    if-ne v6, v0, :cond_d

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v3, v5, v17

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v5, v16

    .line 288
    .line 289
    aput-object v4, v5, v7

    .line 290
    .line 291
    move-object v4, v5

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    new-array v3, v6, [I

    .line 295
    .line 296
    invoke-static {v3, v11}, Ljava/util/Arrays;
    ->fill([II)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_8
    if-ge v5, v0, :cond_12

    .line 302
    .line 303
    mul-int/lit8 v9, v5, 0x2

    .line 304
    .line 305
    mul-int/lit8 v12, v6, 0x2

    .line 306
    .line 307
    aget-object v13, v1, v9

    .line 308
    .line 309
    invoke-static {v13}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    xor-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    aget-object v9, v1, v9

    .line 315
    .line 316
    invoke-static {v9}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Object;
    ->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-static {v14}, La/a;
    ->O(I)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    :goto_9
    and-int/2addr v14, v8

    .line 328
    aget v15, v3, v14

    .line 329
    .line 330
    if-ne v15, v11, :cond_10

    .line 331
    .line 332
    aput v12, v3, v14

    .line 333
    .line 334
    if-ge v6, v5, :cond_f

    .line 335
    .line 336
    aput-object v13, v1, v12

    .line 337
    .line 338
    xor-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    aput-object v9, v1, v12

    .line 341
    .line 342
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    const/16 v18, 0x2

    .line 348
    .line 349
    aget-object v7, v1, v15

    .line 350
    .line 351
    invoke-virtual {v13, v7}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_11

    .line 356
    .line 357
    new-instance v4, LB0/l;

    .line 358
    .line 359
    xor-int/lit8 v7, v15, 0x1

    .line 360
    .line 361
    aget-object v12, v1, v7

    .line 362
    .line 363
    invoke-static {v12}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v13, v9, v12}, LB0/l;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    aput-object v9, v1, v7

    .line 370
    .line 371
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    const/4 v7, 0x2

    .line 374
    goto :goto_8

    .line 375
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const/16 v18, 0x2

    .line 380
    .line 381
    if-ne v6, v0, :cond_13

    .line 382
    .line 383
    move-object v4, v3

    .line 384
    goto :goto_b

    .line 385
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v3, v5, v17

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v5, v16

    .line 394
    .line 395
    aput-object v4, v5, v18

    .line 396
    .line 397
    move-object v4, v5

    .line 398
    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    check-cast v4, [Ljava/lang/Object;

    .line 403
    .line 404
    aget-object v0, v4, v18

    .line 405
    .line 406
    check-cast v0, LB0/l;

    .line 407
    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    iput-object v0, v2, LB0/m;
    ->c:LB0/l;

    .line 411
    .line 412
    aget-object v0, v4, v17

    .line 413
    .line 414
    aget-object v2, v4, v16

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;
    ->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    mul-int/lit8 v3, v2, 0x2

    .line 423
    .line 424
    invoke-static {v1, v3}, Ljava/util/Arrays;
    ->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v4, v0

    .line 429
    move v0, v2

    .line 430
    goto :goto_c

    .line 431
    :cond_14
    invoke-virtual {v0}, LB0/l;
    ->a()Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_15
    :goto_c
    new-instance v2, LB0/w;

    .line 437
    .line 438
    invoke-direct {v2, v1, v0, v4}, LB0/w;
    -><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LB0/w;
    ->f:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, LB0/w;
    ->g:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;
    ->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, LB0/w;
    ->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v3, [B

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    add-int/lit8 v5, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;
    ->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, La/a;
    ->O(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    and-int/2addr v3, v5

    .line 57
    aget-byte v6, v4, v3

    .line 58
    .line 59
    const/16 v7, 0xff

    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v7, v2, v6

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    xor-int/lit8 p1, v6, 0x1

    .line 74
    .line 75
    aget-object p1, v2, p1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v4, v3, [S

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [S

    .line 87
    .line 88
    array-length v3, v4

    .line 89
    add-int/lit8 v5, v3, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;
    ->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, La/a;
    ->O(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    and-int/2addr v3, v5

    .line 100
    aget-short v6, v4, v3

    .line 101
    .line 102
    const v7, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    if-ne v6, v7, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v7, v2, v6

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    xor-int/lit8 p1, v6, 0x1

    .line 118
    .line 119
    aget-object p1, v2, p1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast v3, [I

    .line 126
    .line 127
    array-length v4, v3

    .line 128
    sub-int/2addr v4, v1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;
    ->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, La/a;
    ->O(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    and-int/2addr v5, v4

    .line 138
    aget v6, v3, v5

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    if-ne v6, v7, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
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
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LB0/w;
    ->g:I

    .line 2
    .line 3
    return v0
.end method

.end class
