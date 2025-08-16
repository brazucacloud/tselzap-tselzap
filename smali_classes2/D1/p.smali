.class public final LD1/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/p;->b:I

    iput-object p1, p0, LD1/p;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD1/p;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LD1/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v5, :cond_6

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v2, v8, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v8, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v2, "List has more than one element."

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v2, "List is empty."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-static {v4, v2, v1, v3}, Lx1/d;->u(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-gez v1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lc1/f;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Collection has more than one element."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 130
    .line 131
    const-string v2, "Collection is empty."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    new-instance v2, Lu1/g;

    .line 138
    .line 139
    if-gez v1, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v2, v1, v3, v5}, Lu1/e;-><init>(III)V

    .line 147
    .line 148
    .line 149
    instance-of v3, v4, Ljava/lang/String;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iget v5, v2, Lu1/e;->d:I

    .line 153
    .line 154
    iget v2, v2, Lu1/e;->c:I

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    if-lez v5, :cond_8

    .line 159
    .line 160
    if-le v1, v2, :cond_9

    .line 161
    .line 162
    :cond_8
    if-gez v5, :cond_13

    .line 163
    .line 164
    if-gt v2, v1, :cond_13

    .line 165
    .line 166
    :cond_9
    move v14, v1

    .line 167
    :goto_1
    move-object v1, v8

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v10, v3

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    move-object v13, v4

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v10 .. v15}, Lx1/m;->k(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    move-object v3, v9

    .line 205
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lc1/f;

    .line 214
    .line 215
    invoke-direct {v2, v1, v3}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v2

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_c
    if-eq v14, v2, :cond_13

    .line 222
    .line 223
    add-int/2addr v14, v5

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    if-lez v5, :cond_e

    .line 226
    .line 227
    if-le v1, v2, :cond_f

    .line 228
    .line 229
    :cond_e
    if-gez v5, :cond_13

    .line 230
    .line 231
    if-gt v2, v1, :cond_13

    .line 232
    .line 233
    :cond_f
    :goto_3
    move-object v3, v8

    .line 234
    check-cast v3, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move v3, v2

    .line 251
    move-object v2, v11

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move v12, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    move/from16 v16, v5

    .line 261
    .line 262
    move v5, v1

    .line 263
    move/from16 v1, v16

    .line 264
    .line 265
    invoke-static/range {v2 .. v7}, Lx1/d;->y(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    move v2, v5

    .line 273
    move v5, v1

    .line 274
    move v1, v2

    .line 275
    move v2, v12

    .line 276
    goto :goto_4

    .line 277
    :cond_11
    move v12, v5

    .line 278
    move v5, v1

    .line 279
    move v1, v12

    .line 280
    move v12, v2

    .line 281
    move-object v11, v9

    .line 282
    :goto_5
    check-cast v11, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v11, :cond_12

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, Lc1/f;

    .line 291
    .line 292
    invoke-direct {v3, v1, v11}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    if-eq v5, v12, :cond_13

    .line 297
    .line 298
    add-int v2, v5, v1

    .line 299
    .line 300
    move v5, v1

    .line 301
    move v1, v2

    .line 302
    move v2, v12

    .line 303
    goto :goto_3

    .line 304
    :cond_13
    :goto_6
    move-object v3, v9

    .line 305
    :goto_7
    if-eqz v3, :cond_14

    .line 306
    .line 307
    iget-object v1, v3, Lc1/f;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v9, Lc1/f;

    .line 320
    .line 321
    iget-object v2, v3, Lc1/f;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-direct {v9, v2, v1}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    return-object v9

    .line 327
    :pswitch_0
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/CharSequence;

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v3, "$this$$receiver"

    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, LD1/p;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, [C

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v1, v3, v2, v4}, Lx1/d;->v(Ljava/lang/CharSequence;[CIZ)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gez v1, :cond_15

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lc1/f;

    .line 367
    .line 368
    invoke-direct {v3, v1, v2}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v3

    .line 372
    :goto_8
    return-object v1

    .line 373
    :pswitch_1
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    check-cast v2, Lg1/g;

    .line 384
    .line 385
    invoke-interface {v2}, Lg1/g;->getKey()Lg1/h;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v4, v0, LD1/p;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LD1/m;

    .line 392
    .line 393
    iget-object v4, v4, LD1/m;->c:Lg1/i;

    .line 394
    .line 395
    invoke-interface {v4, v3}, Lg1/i;->get(Lg1/h;)Lg1/g;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Lz1/u;->c:Lz1/u;

    .line 400
    .line 401
    if-eq v3, v5, :cond_17

    .line 402
    .line 403
    if-eq v2, v4, :cond_16

    .line 404
    .line 405
    const/high16 v1, -0x80000000

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_d

    .line 415
    :cond_17
    check-cast v4, Lz1/V;

    .line 416
    .line 417
    check-cast v2, Lz1/V;

    .line 418
    .line 419
    :goto_a
    if-nez v2, :cond_18

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_18
    if-ne v2, v4, :cond_19

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_19
    instance-of v3, v2, LE1/s;

    .line 427
    .line 428
    if-nez v3, :cond_1c

    .line 429
    .line 430
    :goto_b
    if-ne v2, v4, :cond_1b

    .line 431
    .line 432
    if-nez v4, :cond_1a

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_d
    return-object v1

    .line 442
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 447
    .line 448
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, ", expected child of "

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_1c
    invoke-interface {v2}, Lz1/V;->getParent()Lz1/V;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_a

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
