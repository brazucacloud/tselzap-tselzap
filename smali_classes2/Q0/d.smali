.class public final LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD0/b;LQ0/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ0/d;->a:I

    iput-object p1, p0, LQ0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([LS0/p;LS0/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ0/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ0/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "error"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LQ0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LQ0/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, p0, LQ0/d;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    aget-object p1, p1, v6

    .line 17
    .line 18
    check-cast p1, LS0/p;

    .line 19
    .line 20
    check-cast v5, [LS0/p;

    .line 21
    .line 22
    aget-object v0, v5, v6

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LS0/p;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LS0/p;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LS0/m;->B:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, LS0/p;->d:Ljava/lang/String;

    .line 47
    .line 48
    aget-object v1, v5, v6

    .line 49
    .line 50
    iget-object v1, v1, LS0/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "\'"

    .line 53
    .line 54
    const-string v3, "\' works - aborting \'"

    .line 55
    .line 56
    invoke-static {v2, p1, v3, v1, v2}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v4, LS0/f;

    .line 64
    .line 65
    new-array p1, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, LS0/f;->call([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    array-length v0, p1

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    aget-object p1, p1, v6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v2

    .line 78
    :goto_0
    sget-object v0, LQ0/j;->s:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v7, "connect_error"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, LQ0/j;

    .line 86
    .line 87
    invoke-virtual {v5}, LQ0/j;->f()V

    .line 88
    .line 89
    .line 90
    iput v3, v5, LQ0/j;->r:I

    .line 91
    .line 92
    new-array v0, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v0, v6

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 97
    .line 98
    .line 99
    check-cast v4, LD0/b;

    .line 100
    .line 101
    iget-object v0, v4, LD0/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LC1/s;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v1, LQ0/u;

    .line 108
    .line 109
    instance-of v3, p1, Ljava/lang/Exception;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Ljava/lang/Exception;

    .line 115
    .line 116
    :cond_3
    const-string p1, "Connection error"

    .line 117
    .line 118
    invoke-direct {v1, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LC1/s;->d(LQ0/u;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-boolean p1, v5, LQ0/j;->e:Z

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-boolean p1, v5, LQ0/j;->c:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, v5, LQ0/j;->h:LP0/a;

    .line 134
    .line 135
    iget p1, p1, LP0/a;->c:I

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, LQ0/j;->h()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void

    .line 143
    :pswitch_1
    sget-object p1, LQ0/j;->s:Ljava/util/logging/Logger;

    .line 144
    .line 145
    check-cast v5, LQ0/j;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p1, LQ0/j;->s:Ljava/util/logging/Logger;

    .line 151
    .line 152
    const-string v7, "open"

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, LQ0/j;->f()V

    .line 158
    .line 159
    .line 160
    iput v0, v5, LQ0/j;->r:I

    .line 161
    .line 162
    new-array p1, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v5, v7, p1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 165
    .line 166
    .line 167
    iget-object p1, v5, LQ0/j;->n:LQ0/i;

    .line 168
    .line 169
    iget-object v6, v5, LQ0/j;->l:Ljava/util/LinkedList;

    .line 170
    .line 171
    new-instance v7, LQ0/c;

    .line 172
    .line 173
    invoke-direct {v7, v5, v3}, LQ0/c;-><init>(LQ0/j;I)V

    .line 174
    .line 175
    .line 176
    const-string v3, "data"

    .line 177
    .line 178
    invoke-virtual {p1, v3, v7}, LR0/c;->d(Ljava/lang/String;LR0/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, LQ0/k;

    .line 182
    .line 183
    invoke-direct {v8, p1, v3, v7}, LQ0/k;-><init>(LR0/c;Ljava/lang/String;LR0/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v3, LQ0/c;

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-direct {v3, v5, v7}, LQ0/c;-><init>(LQ0/j;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v3}, LR0/c;->d(Ljava/lang/String;LR0/a;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, LQ0/k;

    .line 199
    .line 200
    invoke-direct {v7, p1, v1, v3}, LQ0/k;-><init>(LR0/c;Ljava/lang/String;LR0/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, LQ0/c;

    .line 207
    .line 208
    invoke-direct {v1, v5, v0}, LQ0/c;-><init>(LQ0/j;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "close"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, LR0/c;->d(Ljava/lang/String;LR0/a;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LQ0/k;

    .line 217
    .line 218
    invoke-direct {v3, p1, v0, v1}, LQ0/k;-><init>(LR0/c;Ljava/lang/String;LR0/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance p1, LQ0/h;

    .line 225
    .line 226
    invoke-direct {p1, v5}, LQ0/h;-><init>(LQ0/j;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LQ0/j;->p:LA0/c;

    .line 230
    .line 231
    iput-object p1, v0, LA0/c;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LD0/b;

    .line 234
    .line 235
    iget-object p1, v4, LD0/b;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LC1/s;

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1, v2}, LC1/s;->d(LQ0/u;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
