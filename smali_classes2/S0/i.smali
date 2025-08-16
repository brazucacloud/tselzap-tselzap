.class public final LS0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LS0/i;->a:I

    iput-object p1, p0, LS0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LS0/i;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LL0/c;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, v0}, LL0/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, LT0/b;->p:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const-string v3, "writing close packet"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LU0/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "close"

    .line 31
    .line 32
    invoke-direct {p1, v4, v3}, LU0/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [LU0/b;

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    check-cast v0, LT0/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LT0/b;->h([LU0/b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v0, LS0/j;

    .line 46
    .line 47
    iget-object v3, v0, LS0/j;->a:[Z

    .line 48
    .line 49
    aget-boolean v3, v3, v2

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    aget-object p1, p1, v2

    .line 56
    .line 57
    check-cast p1, LU0/b;

    .line 58
    .line 59
    iget-object v3, p1, LU0/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "pong"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v0, LS0/j;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, LS0/j;->c:[LS0/p;

    .line 70
    .line 71
    iget-object v0, v0, LS0/j;->d:LS0/m;

    .line 72
    .line 73
    const-string v6, "probe transport \'"

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v3, "probe"

    .line 78
    .line 79
    iget-object p1, p1, LU0/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, LS0/m;->B:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\' pong"

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iput-boolean v1, v0, LS0/m;->f:Z

    .line 118
    .line 119
    aget-object v4, v5, v2

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v1, v2

    .line 124
    .line 125
    const-string v4, "upgrading"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 128
    .line 129
    .line 130
    aget-object v1, v5, v2

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v4, "websocket"

    .line 136
    .line 137
    iget-object v1, v1, LS0/p;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, LS0/m;->u:LS0/p;

    .line 149
    .line 150
    iget-object v1, v1, LS0/p;->d:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "pausing current transport \'"

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\'"

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object p1, v0, LS0/m;->u:LS0/p;

    .line 175
    .line 176
    check-cast p1, LT0/b;

    .line 177
    .line 178
    new-instance v0, LL0/c;

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-direct {v0, p0, v1}, LL0/c;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, LD0/b;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-direct {v1, p1, v0, v3, v2}, LD0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    sget-object p1, LS0/m;->B:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v4, "\' failed"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    new-instance p1, LS0/a;

    .line 229
    .line 230
    const-string v3, "probe error"

    .line 231
    .line 232
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    aget-object v3, v5, v2

    .line 236
    .line 237
    iget-object v3, v3, LS0/p;->d:Ljava/lang/String;

    .line 238
    .line 239
    const-string v3, "upgradeError"

    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v1, v2

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 246
    .line 247
    .line 248
    :goto_0
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
