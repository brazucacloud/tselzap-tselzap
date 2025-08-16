.class public final LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS0/m;


# direct methods
.method public synthetic constructor <init>(LS0/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LS0/g;->a:I

    iput-object p1, p0, LS0/g;->b:LS0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LS0/g;->b:LS0/m;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, p0, LS0/g;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v0, v3, LS0/m;->i:I

    .line 15
    .line 16
    iget-object v1, v3, LS0/m;->t:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v5, v3, LS0/m;->i:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "drain"

    .line 34
    .line 35
    new-array v0, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, LS0/m;->h()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_0
    array-length v6, p1

    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    aget-object p1, p1, v5

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, LU0/b;

    .line 52
    .line 53
    :cond_2
    iget p1, v3, LS0/m;->A:I

    .line 54
    .line 55
    sget-object v6, LS0/m;->B:Ljava/util/logging/Logger;

    .line 56
    .line 57
    if-eq p1, v4, :cond_8

    .line 58
    .line 59
    if-eq p1, v1, :cond_8

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    iget p1, v3, LS0/m;->A:I

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "packet received with socket readyState \'"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eq p1, v4, :cond_7

    .line 82
    .line 83
    if-eq p1, v1, :cond_6

    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    const-string p1, "null"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p1, "CLOSED"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string p1, "CLOSING"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-string p1, "OPEN"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const-string p1, "OPENING"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "\'"

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v6, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_8
    :goto_3
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-virtual {v6, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, v2, LU0/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v2, LU0/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v1, v5

    .line 136
    .line 137
    aput-object v0, v1, v4

    .line 138
    .line 139
    const-string p1, "socket received: type \'%s\', data \'%s\'"

    .line 140
    .line 141
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v6, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    const-string p1, "packet"

    .line 149
    .line 150
    new-array v0, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v0, v5

    .line 153
    .line 154
    invoke-virtual {v3, p1, v0}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 155
    .line 156
    .line 157
    new-array p1, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v0, "heartbeat"

    .line 160
    .line 161
    invoke-virtual {v3, v0, p1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, LU0/b;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "open"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v0, v2, LU0/b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    const-string v1, "error"

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    :try_start_0
    new-instance p1, LS0/b;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p1, v0}, LS0/b;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, LS0/m;->k(LS0/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception p1

    .line 190
    new-instance v0, LS0/a;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-array p1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, p1, v5

    .line 198
    .line 199
    invoke-virtual {v3, v1, p1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-object p1, v2, LU0/b;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "ping"

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    new-array p1, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v3, v2, p1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 216
    .line 217
    .line 218
    new-instance p1, LS0/e;

    .line 219
    .line 220
    invoke-direct {p1, v3, v5}, LS0/e;-><init>(LS0/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    new-instance p1, LS0/a;

    .line 234
    .line 235
    const-string v1, "server error"

    .line 236
    .line 237
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, LS0/a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v3, p1}, LS0/m;->j(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-string v1, "message"

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    const-string p1, "data"

    .line 255
    .line 256
    new-array v2, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v0, v2, v5

    .line 259
    .line 260
    invoke-virtual {v3, p1, v2}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 261
    .line 262
    .line 263
    new-array p1, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v0, p1, v5

    .line 266
    .line 267
    invoke-virtual {v3, v1, p1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_4
    return-void

    .line 271
    :pswitch_1
    array-length v0, p1

    .line 272
    if-lez v0, :cond_e

    .line 273
    .line 274
    aget-object p1, p1, v5

    .line 275
    .line 276
    move-object v2, p1

    .line 277
    check-cast v2, Ljava/lang/Exception;

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v3, v2}, LS0/m;->j(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_2
    const-string p1, "transport close"

    .line 284
    .line 285
    invoke-virtual {v3, p1, v2}, LS0/m;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_3
    invoke-virtual {v3}, LS0/m;->l()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
