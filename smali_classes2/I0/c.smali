.class public final LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:LI0/b;

.field public final c:Ljava/io/BufferedReader;

.field public final d:LC1/s;

.field public e:Z

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 1

    .line 1
    new-instance v0, LI0/b;

    .line 2
    invoke-direct {v0}, LI0/b;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, LI0/c;-><init>(Ljava/io/InputStreamReader;LI0/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStreamReader;LI0/b;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LI0/c;->e:Z

    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, LI0/c;->c:Ljava/io/BufferedReader;

    .line 7
    new-instance p1, LC1/s;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LC1/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI0/c;->d:LC1/s;

    .line 8
    iput-object p2, p0, LI0/c;->b:LI0/b;

    .line 9
    iput-boolean v0, p0, LI0/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, LI0/c;->c:Ljava/io/BufferedReader;

    .line 6
    .line 7
    iget-boolean v4, v0, LI0/c;->g:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/io/BufferedReader;->mark(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Ljava/io/BufferedReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_1
    iget-boolean v3, v0, LI0/c;->f:Z

    .line 30
    .line 31
    iget-object v4, v0, LI0/c;->d:LC1/s;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-boolean v5, v0, LI0/c;->f:Z

    .line 36
    .line 37
    :cond_2
    iget-object v3, v4, LC1/s;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/io/BufferedReader;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-boolean v7, v0, LI0/c;->e:Z

    .line 48
    .line 49
    :cond_3
    iget-boolean v4, v0, LI0/c;->e:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_2
    move-object v3, v1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    :goto_3
    iput-boolean v7, v0, LI0/c;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_4
    iget-boolean v4, v0, LI0/c;->e:Z

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_5
    iget-object v4, v0, LI0/c;->b:LI0/b;

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    iget-object v3, v4, LI0/b;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v1, v4, LI0/b;->f:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :cond_6
    move-object v3, v1

    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int/lit16 v10, v10, 0x80

    .line 98
    .line 99
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v4, LI0/b;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, LI0/b;->f:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v10, 0x0

    .line 114
    :goto_5
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ge v11, v13, :cond_18

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-char v14, v4, LI0/b;->b:C

    .line 127
    .line 128
    iget-char v15, v4, LI0/b;->c:C

    .line 129
    .line 130
    if-ne v13, v15, :cond_c

    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    iget-boolean v13, v4, LI0/b;->g:Z

    .line 136
    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    add-int/lit8 v1, v11, 0x1

    .line 144
    .line 145
    if-le v13, v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ne v13, v14, :cond_a

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    if-ne v13, v15, :cond_b

    .line 155
    .line 156
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move v11, v1

    .line 164
    :cond_b
    :goto_9
    const/4 v1, 0x1

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_c
    iget-char v1, v4, LI0/b;->a:C

    .line 168
    .line 169
    if-ne v13, v14, :cond_15

    .line 170
    .line 171
    if-eqz v10, :cond_d

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    iget-boolean v15, v4, LI0/b;->g:Z

    .line 175
    .line 176
    if-eqz v15, :cond_e

    .line 177
    .line 178
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    add-int/lit8 v5, v11, 0x1

    .line 185
    .line 186
    if-le v15, v5, :cond_f

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-ne v15, v14, :cond_f

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move v11, v5

    .line 202
    goto :goto_d

    .line 203
    :cond_e
    const/16 v16, 0x1

    .line 204
    .line 205
    :cond_f
    xor-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_10

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    :cond_10
    if-le v11, v6, :cond_14

    .line 215
    .line 216
    add-int/lit8 v5, v11, -0x1

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v5, v1, :cond_14

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/lit8 v14, v11, 0x1

    .line 229
    .line 230
    if-le v5, v14, :cond_14

    .line 231
    .line 232
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eq v5, v1, :cond_14

    .line 237
    .line 238
    iget-boolean v1, v4, LI0/b;->d:Z

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_13

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_b
    if-ge v5, v1, :cond_12

    .line 254
    .line 255
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_11

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_12
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_13
    :goto_c
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_14
    :goto_d
    iget-boolean v1, v4, LI0/b;->g:Z

    .line 277
    .line 278
    xor-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    iput-boolean v1, v4, LI0/b;->g:Z

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_15
    const/16 v16, 0x1

    .line 284
    .line 285
    if-ne v13, v1, :cond_17

    .line 286
    .line 287
    if-eqz v10, :cond_16

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v4, v1, v12}, LI0/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 302
    .line 303
    .line 304
    iput-boolean v7, v4, LI0/b;->g:Z

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    const/4 v12, 0x0

    .line 308
    goto :goto_f

    .line 309
    :cond_17
    :goto_e
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    iput-boolean v1, v4, LI0/b;->g:Z

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    :goto_f
    add-int/2addr v11, v1

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v5, 0x1

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_18
    const/4 v1, 0x1

    .line 322
    if-eqz v10, :cond_1a

    .line 323
    .line 324
    const/16 v3, 0xa

    .line 325
    .line 326
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v4, LI0/b;->f:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v3, v4, LI0/b;->g:Z

    .line 336
    .line 337
    if-eqz v3, :cond_19

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    :goto_10
    const/4 v9, 0x0

    .line 341
    goto :goto_11

    .line 342
    :cond_19
    move v5, v12

    .line 343
    goto :goto_10

    .line 344
    :cond_1a
    iput-boolean v7, v4, LI0/b;->g:Z

    .line 345
    .line 346
    move v5, v12

    .line 347
    :goto_11
    if-eqz v9, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v4, v1, v5}, LI0/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    new-array v1, v1, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, [Ljava/lang/String;

    .line 372
    .line 373
    :goto_12
    array-length v1, v3

    .line 374
    if-lez v1, :cond_1d

    .line 375
    .line 376
    if-nez v2, :cond_1c

    .line 377
    .line 378
    move-object v2, v3

    .line 379
    goto :goto_13

    .line 380
    :cond_1c
    array-length v1, v2

    .line 381
    array-length v5, v3

    .line 382
    add-int/2addr v1, v5

    .line 383
    new-array v1, v1, [Ljava/lang/String;

    .line 384
    .line 385
    array-length v5, v2

    .line 386
    invoke-static {v2, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    array-length v2, v2

    .line 390
    array-length v5, v3

    .line 391
    invoke-static {v3, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    move-object v2, v1

    .line 395
    :cond_1d
    :goto_13
    iget-object v1, v4, LI0/b;->f:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_1e

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1e
    return-object v2
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->c:Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LI0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI0/a;-><init>(LI0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
