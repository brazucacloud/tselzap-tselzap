.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/b;
.implements LU/f;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU/h;Ljava/lang/Object;LN/k;I)V
    .locals 0

    .line 1
    iput p4, p0, LS/b;->b:I

    iput-object p1, p0, LS/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LS/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LS/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LS/b;->b:I

    iput-object p1, p0, LS/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LS/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, LQ/c;->e:LQ/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LS/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, LS/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LS/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget v2, v1, LS/b;->b:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    check-cast v14, LU/h;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v5, v13

    .line 42
    check-cast v5, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    sget-object v16, LQ/c;->c:LQ/c;

    .line 55
    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    :goto_1
    move-object v12, v9

    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-ne v12, v15, :cond_1

    .line 63
    .line 64
    sget-object v16, LQ/c;->d:LQ/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v12, v10, :cond_2

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object v12, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ne v12, v8, :cond_3

    .line 73
    .line 74
    sget-object v16, LQ/c;->f:LQ/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v12, v7, :cond_4

    .line 78
    .line 79
    sget-object v16, LQ/c;->g:LQ/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v12, v6, :cond_5

    .line 83
    .line 84
    sget-object v16, LQ/c;->h:LQ/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x6

    .line 88
    if-ne v12, v6, :cond_6

    .line 89
    .line 90
    sget-object v16, LQ/c;->i:LQ/c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v12, "SQLiteEventStore"

    .line 98
    .line 99
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    .line 101
    invoke-static {v12, v7, v6}, Lcom/bumptech/glide/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_7

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    new-instance v5, LQ/d;

    .line 130
    .line 131
    invoke-direct {v5, v8, v9, v6}, LQ/d;-><init>(JLQ/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v9, v12

    .line 138
    const/4 v6, 0x5

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x3

    .line 141
    const/4 v12, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object v5, v11

    .line 156
    check-cast v5, LN0/d;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, LQ/e;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, LQ/e;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v7, v6, v2}, LQ/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, LN0/d;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v14, LU/h;->c:Lu0/f;

    .line 203
    .line 204
    invoke-virtual {v0}, Lu0/f;->w()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v14}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 219
    .line 220
    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    new-instance v0, LQ/g;

    .line 232
    .line 233
    invoke-direct {v0, v9, v10, v6, v7}, LQ/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v5, LN0/d;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v14}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {v14}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    mul-long v2, v2, v6

    .line 272
    .line 273
    sget-object v0, LU/a;->f:LU/a;

    .line 274
    .line 275
    new-instance v4, LQ/f;

    .line 276
    .line 277
    iget-wide v6, v0, LU/a;->a:J

    .line 278
    .line 279
    invoke-direct {v4, v2, v3, v6, v7}, LQ/f;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LQ/b;

    .line 283
    .line 284
    invoke-direct {v0, v4}, LQ/b;-><init>(LQ/f;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v5, LN0/d;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v14, LU/h;->f:Lb1/a;

    .line 290
    .line 291
    invoke-interface {v0}, Lb1/a;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v5, LN0/d;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v0, LQ/a;

    .line 300
    .line 301
    iget-object v2, v5, LN0/d;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LQ/g;

    .line 304
    .line 305
    iget-object v3, v5, LN0/d;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v5, LN0/d;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LQ/b;

    .line 316
    .line 317
    iget-object v5, v5, LN0/d;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3, v4, v5}, LQ/a;-><init>(LQ/g;Ljava/util/List;LQ/b;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_0
    move-object v12, v9

    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    .line 341
    check-cast v14, LU/h;

    .line 342
    .line 343
    invoke-virtual {v14}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v14}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    mul-long v6, v6, v4

    .line 368
    .line 369
    iget-object v3, v14, LU/h;->e:LU/a;

    .line 370
    .line 371
    iget-wide v4, v3, LU/a;->a:J

    .line 372
    .line 373
    check-cast v11, LN/j;

    .line 374
    .line 375
    iget-object v8, v11, LN/j;->a:Ljava/lang/String;

    .line 376
    .line 377
    cmp-long v9, v6, v4

    .line 378
    .line 379
    if-ltz v9, :cond_a

    .line 380
    .line 381
    const-wide/16 v2, 0x1

    .line 382
    .line 383
    invoke-virtual {v14, v2, v3, v12, v8}, LU/h;->o(JLQ/c;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v2, -0x1

    .line 387
    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_a
    check-cast v13, LN/k;

    .line 395
    .line 396
    invoke-static {v2, v13}, LU/h;->c(Landroid/database/sqlite/SQLiteDatabase;LN/t;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    goto :goto_5

    .line 407
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    .line 408
    .line 409
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v5, "backend_name"

    .line 413
    .line 414
    iget-object v6, v13, LN/k;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v13, LN/k;->c:LK/c;

    .line 420
    .line 421
    invoke-static {v5}, LX/a;->a(LK/c;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-string v6, "priority"

    .line 430
    .line 431
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v7, "next_request_ms"

    .line 440
    .line 441
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v13, LN/k;->b:[B

    .line 445
    .line 446
    if-eqz v6, :cond_c

    .line 447
    .line 448
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v5, "extras"

    .line 453
    .line 454
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    const-string v5, "transport_contexts"

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    :goto_5
    iget-object v6, v11, LN/j;->c:LN/o;

    .line 465
    .line 466
    iget-object v7, v6, LN/o;->b:[B

    .line 467
    .line 468
    array-length v9, v7

    .line 469
    iget v3, v3, LU/a;->e:I

    .line 470
    .line 471
    if-gt v9, v3, :cond_d

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_d
    const/4 v9, 0x0

    .line 476
    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    .line 477
    .line 478
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, "context_id"

    .line 486
    .line 487
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    const-string v4, "transport_name"

    .line 491
    .line 492
    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-wide v4, v11, LN/j;->d:J

    .line 496
    .line 497
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v5, "timestamp_ms"

    .line 502
    .line 503
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    iget-wide v4, v11, LN/j;->e:J

    .line 507
    .line 508
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v5, "uptime_ms"

    .line 513
    .line 514
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v6, LN/o;->a:LK/b;

    .line 518
    .line 519
    iget-object v4, v4, LK/b;->a:Ljava/lang/String;

    .line 520
    .line 521
    const-string v5, "payload_encoding"

    .line 522
    .line 523
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v4, "code"

    .line 527
    .line 528
    iget-object v5, v11, LN/j;->b:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v6, "num_attempts"

    .line 539
    .line 540
    invoke-virtual {v10, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v6, "inline"

    .line 548
    .line 549
    invoke-virtual {v10, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 550
    .line 551
    .line 552
    if-eqz v9, :cond_e

    .line 553
    .line 554
    move-object v4, v7

    .line 555
    goto :goto_7

    .line 556
    :cond_e
    new-array v4, v5, [B

    .line 557
    .line 558
    :goto_7
    const-string v5, "payload"

    .line 559
    .line 560
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 561
    .line 562
    .line 563
    const-string v4, "product_id"

    .line 564
    .line 565
    iget-object v5, v11, LN/j;->g:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    const-string v4, "pseudonymous_id"

    .line 571
    .line 572
    iget-object v5, v11, LN/j;->h:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v4, "experiment_ids_clear_blob"

    .line 578
    .line 579
    iget-object v5, v11, LN/j;->i:[B

    .line 580
    .line 581
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 582
    .line 583
    .line 584
    const-string v4, "experiment_ids_encrypted_blob"

    .line 585
    .line 586
    iget-object v5, v11, LN/j;->j:[B

    .line 587
    .line 588
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 589
    .line 590
    .line 591
    const-string v4, "events"

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-virtual {v2, v4, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    const-string v6, "event_id"

    .line 599
    .line 600
    if-nez v9, :cond_f

    .line 601
    .line 602
    array-length v8, v7

    .line 603
    int-to-double v8, v8

    .line 604
    int-to-double v12, v3

    .line 605
    div-double/2addr v8, v12

    .line 606
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    double-to-int v8, v8

    .line 611
    const/4 v9, 0x1

    .line 612
    :goto_8
    if-gt v9, v8, :cond_f

    .line 613
    .line 614
    add-int/lit8 v10, v9, -0x1

    .line 615
    .line 616
    mul-int v10, v10, v3

    .line 617
    .line 618
    mul-int v12, v9, v3

    .line 619
    .line 620
    array-length v13, v7

    .line 621
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-static {v7, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    new-instance v12, Landroid/content/ContentValues;

    .line 630
    .line 631
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v12, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const-string v14, "sequence_num"

    .line 646
    .line 647
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 651
    .line 652
    .line 653
    const-string v10, "event_payloads"

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v2, v10, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 657
    .line 658
    .line 659
    add-int/2addr v9, v15

    .line 660
    goto :goto_8

    .line 661
    :cond_f
    iget-object v0, v11, LN/j;->f:Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_10

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/util/Map$Entry;

    .line 686
    .line 687
    new-instance v7, Landroid/content/ContentValues;

    .line 688
    .line 689
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Ljava/lang/String;

    .line 704
    .line 705
    const-string v9, "name"

    .line 706
    .line 707
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    const-string v8, "value"

    .line 717
    .line 718
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v3, "event_metadata"

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    invoke-virtual {v2, v3, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_a
    return-object v0

    .line 733
    :pswitch_1
    move-object/from16 v2, p1

    .line 734
    .line 735
    check-cast v2, Landroid/database/Cursor;

    .line 736
    .line 737
    check-cast v14, LU/h;

    .line 738
    .line 739
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_1d

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    const/4 v5, 0x7

    .line 754
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_11

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    goto :goto_c

    .line 762
    :cond_11
    const/4 v5, 0x0

    .line 763
    :goto_c
    new-instance v6, LN/i;

    .line 764
    .line 765
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v7, Ljava/util/HashMap;

    .line 769
    .line 770
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v7, v6, LN/i;->f:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-eqz v7, :cond_1c

    .line 780
    .line 781
    iput-object v7, v6, LN/i;->a:Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    iput-object v7, v6, LN/i;->d:Ljava/lang/Long;

    .line 792
    .line 793
    const/4 v7, 0x3

    .line 794
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    iput-object v8, v6, LN/i;->e:Ljava/lang/Long;

    .line 803
    .line 804
    if-eqz v5, :cond_13

    .line 805
    .line 806
    new-instance v5, LN/o;

    .line 807
    .line 808
    const/4 v8, 0x4

    .line 809
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    if-nez v9, :cond_12

    .line 814
    .line 815
    sget-object v8, LU/h;->g:LK/b;

    .line 816
    .line 817
    :goto_d
    const/4 v9, 0x5

    .line 818
    goto :goto_e

    .line 819
    :cond_12
    new-instance v8, LK/b;

    .line 820
    .line 821
    invoke-direct {v8, v9}, LK/b;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :goto_e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-direct {v5, v8, v12}, LN/o;-><init>(LK/b;[B)V

    .line 830
    .line 831
    .line 832
    iput-object v5, v6, LN/i;->c:LN/o;

    .line 833
    .line 834
    move-object/from16 v19, v0

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    const/16 v18, 0x1

    .line 838
    .line 839
    :goto_f
    const/4 v0, 0x6

    .line 840
    goto/16 :goto_13

    .line 841
    .line 842
    :cond_13
    const/4 v9, 0x5

    .line 843
    new-instance v5, LN/o;

    .line 844
    .line 845
    const/4 v8, 0x4

    .line 846
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    if-nez v12, :cond_14

    .line 851
    .line 852
    sget-object v12, LU/h;->g:LK/b;

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_14
    new-instance v7, LK/b;

    .line 856
    .line 857
    invoke-direct {v7, v12}, LK/b;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object v12, v7

    .line 861
    :goto_10
    invoke-virtual {v14}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 862
    .line 863
    .line 864
    move-result-object v17

    .line 865
    filled-new-array {v0}, [Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v19

    .line 869
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    filled-new-array {v7}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v21

    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const-string v24, "sequence_num"

    .line 880
    .line 881
    const-string v18, "event_payloads"

    .line 882
    .line 883
    const-string v20, "event_id = ?"

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 898
    .line 899
    .line 900
    move-result v17

    .line 901
    if-eqz v17, :cond_15

    .line 902
    .line 903
    const/4 v10, 0x0

    .line 904
    const/16 v18, 0x1

    .line 905
    .line 906
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    array-length v10, v15

    .line 914
    add-int/2addr v9, v10

    .line 915
    const/4 v10, 0x2

    .line 916
    const/4 v15, 0x1

    .line 917
    goto :goto_11

    .line 918
    :cond_15
    const/16 v18, 0x1

    .line 919
    .line 920
    new-array v9, v9, [B

    .line 921
    .line 922
    move-object/from16 v19, v0

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v15, 0x0

    .line 926
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-ge v10, v0, :cond_16

    .line 931
    .line 932
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, [B

    .line 937
    .line 938
    array-length v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 939
    move-object/from16 p1, v7

    .line 940
    .line 941
    const/4 v7, 0x0

    .line 942
    :try_start_5
    invoke-static {v0, v7, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 943
    .line 944
    .line 945
    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 946
    add-int/2addr v15, v0

    .line 947
    add-int/lit8 v10, v10, 0x1

    .line 948
    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-object/from16 v7, p1

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    goto/16 :goto_14

    .line 956
    .line 957
    :cond_16
    move-object/from16 p1, v7

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 961
    .line 962
    .line 963
    invoke-direct {v5, v12, v9}, LN/o;-><init>(LK/b;[B)V

    .line 964
    .line 965
    .line 966
    iput-object v5, v6, LN/i;->c:LN/o;

    .line 967
    .line 968
    goto/16 :goto_f

    .line 969
    .line 970
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_17

    .line 975
    .line 976
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v6, LN/i;->b:Ljava/lang/Integer;

    .line 985
    .line 986
    :cond_17
    const/16 v1, 0x8

    .line 987
    .line 988
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_18

    .line 993
    .line 994
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v6, LN/i;->g:Ljava/lang/Integer;

    .line 1003
    .line 1004
    :cond_18
    const/16 v1, 0x9

    .line 1005
    .line 1006
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_19

    .line 1011
    .line 1012
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iput-object v1, v6, LN/i;->h:Ljava/lang/String;

    .line 1017
    .line 1018
    :cond_19
    const/16 v1, 0xa

    .line 1019
    .line 1020
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_1a

    .line 1025
    .line 1026
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v6, LN/i;->i:[B

    .line 1031
    .line 1032
    :cond_1a
    const/16 v1, 0xb

    .line 1033
    .line 1034
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_1b

    .line 1039
    .line 1040
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v6, LN/i;->j:[B

    .line 1045
    .line 1046
    :cond_1b
    invoke-virtual {v6}, LN/i;->b()LN/j;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v5, LU/b;

    .line 1051
    .line 1052
    move-object v6, v13

    .line 1053
    check-cast v6, LN/k;

    .line 1054
    .line 1055
    invoke-direct {v5, v3, v4, v6, v1}, LU/b;-><init>(JLN/k;LN/j;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v1, v11

    .line 1059
    check-cast v1, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v1, p0

    .line 1065
    .line 1066
    move-object/from16 v0, v19

    .line 1067
    .line 1068
    const/4 v10, 0x2

    .line 1069
    const/4 v15, 0x1

    .line 1070
    goto/16 :goto_b

    .line 1071
    .line 1072
    :catchall_3
    move-exception v0

    .line 1073
    move-object/from16 p1, v7

    .line 1074
    .line 1075
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1080
    .line 1081
    const-string v1, "Null transportName"

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_1d
    const/16 v16, 0x0

    .line 1088
    .line 1089
    return-object v16

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LS/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/c;

    .line 4
    .line 5
    iget-object v1, v0, LS/c;->d:LU/d;

    .line 6
    .line 7
    check-cast v1, LU/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LS/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LN/k;

    .line 15
    .line 16
    iget-object v3, p0, LS/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LN/j;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bumptech/glide/b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LN/k;->c:LK/c;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LN/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, LN/k;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LS/b;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LS/b;-><init>(LU/h;Ljava/lang/Object;LN/k;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, LU/h;->e(LU/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LS/c;->a:LT/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, LT/d;->a(LN/t;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LS/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LS/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/transition/Transition;

    invoke-static {v1, v2, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LS/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v2, p0, LS/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.end class
