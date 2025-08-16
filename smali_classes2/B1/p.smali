.class public final LB1/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/p;->b:I

    iput-object p1, p0, LB1/p;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB1/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/g;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    iget-object v1, p0, LB1/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lu1/e;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget p1, p1, Lu1/e;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, LB1/p;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ld1/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const-string p1, "(this Collection)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, LL1/a;

    .line 52
    .line 53
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LB1/p;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LN1/t0;

    .line 61
    .line 62
    iget-object v1, v0, LN1/t0;->a:LJ1/b;

    .line 63
    .line 64
    invoke-interface {v1}, LJ1/h;->a()LL1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "first"

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LN1/t0;->b:LJ1/b;

    .line 74
    .line 75
    invoke-interface {v1}, LJ1/h;->a()LL1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "second"

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LN1/t0;->c:LJ1/b;

    .line 85
    .line 86
    invoke-interface {v0}, LJ1/h;->a()LL1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "third"

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lc1/v;->a:Lc1/v;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LB1/p;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LN1/g0;

    .line 112
    .line 113
    iget-object v2, v1, LN1/g0;->e:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v2, v2, p1

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ": "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, LN1/g0;->f(I)LL1/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, LL1/f;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, LL1/a;

    .line 142
    .line 143
    const-string v0, "$this$buildSerialDescriptor"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LB1/p;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LN1/J;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lc1/v;->a:Lc1/v;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LB1/p;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LL1/g;

    .line 172
    .line 173
    iget-object v2, v1, LL1/g;->e:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v2, v2, p1

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ": "

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LL1/g;->f:[LL1/f;

    .line 186
    .line 187
    aget-object p1, v1, p1

    .line 188
    .line 189
    invoke-interface {p1}, LL1/f;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_5
    check-cast p1, LL1/a;

    .line 202
    .line 203
    const-string v0, "$this$buildSerialDescriptor"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LN1/s0;->b:LN1/k0;

    .line 209
    .line 210
    const-string v1, "type"

    .line 211
    .line 212
    invoke-static {p1, v1, v0}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LB1/p;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LJ1/e;

    .line 225
    .line 226
    iget-object v1, v1, LJ1/e;->a:Lkotlin/jvm/internal/d;

    .line 227
    .line 228
    invoke-virtual {v1}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x3e

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, LL1/c;->d:LL1/c;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    new-array v0, v0, [LL1/f;

    .line 248
    .line 249
    const-string v1, "serialName"

    .line 250
    .line 251
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lx1/m;->j(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    sget-object v1, LL1/j;->c:LL1/j;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1

    .line 267
    .line 268
    new-instance v7, LL1/a;

    .line 269
    .line 270
    invoke-direct {v7, v3}, LL1/a;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LL1/g;

    .line 274
    .line 275
    iget-object v1, v7, LL1/a;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v0}, Ld1/i;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-direct/range {v2 .. v7}, LL1/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/b;ILjava/util/List;LL1/a;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "value"

    .line 289
    .line 290
    invoke-static {p1, v0, v2}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lc1/v;->a:Lc1/v;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v0, "Blank serial names are prohibited"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 313
    .line 314
    iget-object p1, p0, LB1/p;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, LH1/h;

    .line 317
    .line 318
    invoke-virtual {p1}, LH1/h;->b()V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lc1/v;->a:Lc1/v;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 325
    .line 326
    sget-object p1, Lc1/v;->a:Lc1/v;

    .line 327
    .line 328
    iget-object v0, p0, LB1/p;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lz1/g;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lz1/g;->resumeWith(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
