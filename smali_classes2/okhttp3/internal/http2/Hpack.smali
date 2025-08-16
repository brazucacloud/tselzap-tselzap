.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LQ1/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 7
    .line 8
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:LQ1/o;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:LQ1/o;

    .line 20
    .line 21
    const-string v5, "GET"

    .line 22
    .line 23
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    const-string v6, "POST"

    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:LQ1/o;

    .line 36
    .line 37
    const-string v7, "/"

    .line 38
    .line 39
    invoke-direct {v4, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    const-string v8, "/index.html"

    .line 45
    .line 46
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 50
    .line 51
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:LQ1/o;

    .line 52
    .line 53
    const-string v9, "http"

    .line 54
    .line 55
    invoke-direct {v6, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 59
    .line 60
    const-string v10, "https"

    .line 61
    .line 62
    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 66
    .line 67
    sget-object v10, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:LQ1/o;

    .line 68
    .line 69
    const-string v11, "200"

    .line 70
    .line 71
    invoke-direct {v8, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 75
    .line 76
    const-string v12, "204"

    .line 77
    .line 78
    invoke-direct {v11, v10, v12}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 82
    .line 83
    const-string v13, "206"

    .line 84
    .line 85
    invoke-direct {v12, v10, v13}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 89
    .line 90
    const-string v14, "304"

    .line 91
    .line 92
    invoke-direct {v13, v10, v14}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 96
    .line 97
    const-string v15, "400"

    .line 98
    .line 99
    invoke-direct {v14, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    const-string v0, "404"

    .line 107
    .line 108
    invoke-direct {v15, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    const-string v1, "500"

    .line 116
    .line 117
    invoke-direct {v0, v10, v1}, Lokhttp3/internal/http2/Header;-><init>(LQ1/o;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 121
    .line 122
    const-string v10, "accept-charset"

    .line 123
    .line 124
    invoke-direct {v1, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    const-string v0, "accept-encoding"

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    const-string v1, "gzip, deflate"

    .line 136
    .line 137
    invoke-direct {v10, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 141
    .line 142
    const-string v1, "accept-language"

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    const-string v0, "accept-ranges"

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    const-string v1, "accept"

    .line 161
    .line 162
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 166
    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    const-string v0, "access-control-allow-origin"

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    const-string v1, "age"

    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 184
    .line 185
    move-object/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "allow"

    .line 188
    .line 189
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    const-string v1, "authorization"

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 202
    .line 203
    move-object/from16 v26, v0

    .line 204
    .line 205
    const-string v0, "cache-control"

    .line 206
    .line 207
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 211
    .line 212
    move-object/from16 v27, v1

    .line 213
    .line 214
    const-string v1, "content-disposition"

    .line 215
    .line 216
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 220
    .line 221
    move-object/from16 v28, v0

    .line 222
    .line 223
    const-string v0, "content-encoding"

    .line 224
    .line 225
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 229
    .line 230
    move-object/from16 v29, v1

    .line 231
    .line 232
    const-string v1, "content-language"

    .line 233
    .line 234
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 238
    .line 239
    move-object/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "content-length"

    .line 242
    .line 243
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 247
    .line 248
    move-object/from16 v31, v1

    .line 249
    .line 250
    const-string v1, "content-location"

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 256
    .line 257
    move-object/from16 v32, v0

    .line 258
    .line 259
    const-string v0, "content-range"

    .line 260
    .line 261
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 265
    .line 266
    move-object/from16 v33, v1

    .line 267
    .line 268
    const-string v1, "content-type"

    .line 269
    .line 270
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 274
    .line 275
    move-object/from16 v34, v0

    .line 276
    .line 277
    const-string v0, "cookie"

    .line 278
    .line 279
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 283
    .line 284
    move-object/from16 v35, v1

    .line 285
    .line 286
    const-string v1, "date"

    .line 287
    .line 288
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 292
    .line 293
    move-object/from16 v36, v0

    .line 294
    .line 295
    const-string v0, "etag"

    .line 296
    .line 297
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 301
    .line 302
    move-object/from16 v37, v1

    .line 303
    .line 304
    const-string v1, "expect"

    .line 305
    .line 306
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 310
    .line 311
    move-object/from16 v38, v0

    .line 312
    .line 313
    const-string v0, "expires"

    .line 314
    .line 315
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 319
    .line 320
    move-object/from16 v39, v1

    .line 321
    .line 322
    const-string v1, "from"

    .line 323
    .line 324
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 328
    .line 329
    move-object/from16 v40, v0

    .line 330
    .line 331
    const-string v0, "host"

    .line 332
    .line 333
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 337
    .line 338
    move-object/from16 v41, v1

    .line 339
    .line 340
    const-string v1, "if-match"

    .line 341
    .line 342
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 346
    .line 347
    move-object/from16 v42, v0

    .line 348
    .line 349
    const-string v0, "if-modified-since"

    .line 350
    .line 351
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 355
    .line 356
    move-object/from16 v43, v1

    .line 357
    .line 358
    const-string v1, "if-none-match"

    .line 359
    .line 360
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 364
    .line 365
    move-object/from16 v44, v0

    .line 366
    .line 367
    const-string v0, "if-range"

    .line 368
    .line 369
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 373
    .line 374
    move-object/from16 v45, v1

    .line 375
    .line 376
    const-string v1, "if-unmodified-since"

    .line 377
    .line 378
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 382
    .line 383
    move-object/from16 v46, v0

    .line 384
    .line 385
    const-string v0, "last-modified"

    .line 386
    .line 387
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 391
    .line 392
    move-object/from16 v47, v1

    .line 393
    .line 394
    const-string v1, "link"

    .line 395
    .line 396
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 400
    .line 401
    move-object/from16 v48, v0

    .line 402
    .line 403
    const-string v0, "location"

    .line 404
    .line 405
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 409
    .line 410
    move-object/from16 v49, v1

    .line 411
    .line 412
    const-string v1, "max-forwards"

    .line 413
    .line 414
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 418
    .line 419
    move-object/from16 v50, v0

    .line 420
    .line 421
    const-string v0, "proxy-authenticate"

    .line 422
    .line 423
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 427
    .line 428
    move-object/from16 v51, v1

    .line 429
    .line 430
    const-string v1, "proxy-authorization"

    .line 431
    .line 432
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 436
    .line 437
    move-object/from16 v52, v0

    .line 438
    .line 439
    const-string v0, "range"

    .line 440
    .line 441
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 445
    .line 446
    move-object/from16 v53, v1

    .line 447
    .line 448
    const-string v1, "referer"

    .line 449
    .line 450
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 454
    .line 455
    move-object/from16 v54, v0

    .line 456
    .line 457
    const-string v0, "refresh"

    .line 458
    .line 459
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 463
    .line 464
    move-object/from16 v55, v1

    .line 465
    .line 466
    const-string v1, "retry-after"

    .line 467
    .line 468
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 472
    .line 473
    move-object/from16 v56, v0

    .line 474
    .line 475
    const-string v0, "server"

    .line 476
    .line 477
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 481
    .line 482
    move-object/from16 v57, v1

    .line 483
    .line 484
    const-string v1, "set-cookie"

    .line 485
    .line 486
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 490
    .line 491
    move-object/from16 v58, v0

    .line 492
    .line 493
    const-string v0, "strict-transport-security"

    .line 494
    .line 495
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 499
    .line 500
    move-object/from16 v59, v1

    .line 501
    .line 502
    const-string v1, "transfer-encoding"

    .line 503
    .line 504
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 508
    .line 509
    move-object/from16 v60, v0

    .line 510
    .line 511
    const-string v0, "user-agent"

    .line 512
    .line 513
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 517
    .line 518
    move-object/from16 v61, v1

    .line 519
    .line 520
    const-string v1, "vary"

    .line 521
    .line 522
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 526
    .line 527
    move-object/from16 v62, v0

    .line 528
    .line 529
    const-string v0, "via"

    .line 530
    .line 531
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 535
    .line 536
    move-object/from16 v63, v1

    .line 537
    .line 538
    const-string v1, "www-authenticate"

    .line 539
    .line 540
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x3d

    .line 544
    .line 545
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    aput-object v17, v1, v3

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    aput-object v2, v1, v3

    .line 552
    .line 553
    const/4 v2, 0x2

    .line 554
    aput-object v5, v1, v2

    .line 555
    .line 556
    const/4 v2, 0x3

    .line 557
    aput-object v4, v1, v2

    .line 558
    .line 559
    const/4 v2, 0x4

    .line 560
    aput-object v7, v1, v2

    .line 561
    .line 562
    const/4 v2, 0x5

    .line 563
    aput-object v6, v1, v2

    .line 564
    .line 565
    const/4 v2, 0x6

    .line 566
    aput-object v9, v1, v2

    .line 567
    .line 568
    const/4 v2, 0x7

    .line 569
    aput-object v8, v1, v2

    .line 570
    .line 571
    const/16 v2, 0x8

    .line 572
    .line 573
    aput-object v11, v1, v2

    .line 574
    .line 575
    const/16 v2, 0x9

    .line 576
    .line 577
    aput-object v12, v1, v2

    .line 578
    .line 579
    const/16 v2, 0xa

    .line 580
    .line 581
    aput-object v13, v1, v2

    .line 582
    .line 583
    const/16 v2, 0xb

    .line 584
    .line 585
    aput-object v14, v1, v2

    .line 586
    .line 587
    const/16 v2, 0xc

    .line 588
    .line 589
    aput-object v15, v1, v2

    .line 590
    .line 591
    const/16 v2, 0xd

    .line 592
    .line 593
    aput-object v18, v1, v2

    .line 594
    .line 595
    const/16 v2, 0xe

    .line 596
    .line 597
    aput-object v19, v1, v2

    .line 598
    .line 599
    const/16 v2, 0xf

    .line 600
    .line 601
    aput-object v10, v1, v2

    .line 602
    .line 603
    const/16 v2, 0x10

    .line 604
    .line 605
    aput-object v20, v1, v2

    .line 606
    .line 607
    const/16 v2, 0x11

    .line 608
    .line 609
    aput-object v21, v1, v2

    .line 610
    .line 611
    const/16 v2, 0x12

    .line 612
    .line 613
    aput-object v22, v1, v2

    .line 614
    .line 615
    const/16 v2, 0x13

    .line 616
    .line 617
    aput-object v23, v1, v2

    .line 618
    .line 619
    const/16 v2, 0x14

    .line 620
    .line 621
    aput-object v24, v1, v2

    .line 622
    .line 623
    const/16 v2, 0x15

    .line 624
    .line 625
    aput-object v25, v1, v2

    .line 626
    .line 627
    const/16 v2, 0x16

    .line 628
    .line 629
    aput-object v26, v1, v2

    .line 630
    .line 631
    const/16 v2, 0x17

    .line 632
    .line 633
    aput-object v27, v1, v2

    .line 634
    .line 635
    const/16 v2, 0x18

    .line 636
    .line 637
    aput-object v28, v1, v2

    .line 638
    .line 639
    const/16 v2, 0x19

    .line 640
    .line 641
    aput-object v29, v1, v2

    .line 642
    .line 643
    const/16 v2, 0x1a

    .line 644
    .line 645
    aput-object v30, v1, v2

    .line 646
    .line 647
    const/16 v2, 0x1b

    .line 648
    .line 649
    aput-object v31, v1, v2

    .line 650
    .line 651
    const/16 v2, 0x1c

    .line 652
    .line 653
    aput-object v32, v1, v2

    .line 654
    .line 655
    const/16 v2, 0x1d

    .line 656
    .line 657
    aput-object v33, v1, v2

    .line 658
    .line 659
    const/16 v2, 0x1e

    .line 660
    .line 661
    aput-object v34, v1, v2

    .line 662
    .line 663
    const/16 v2, 0x1f

    .line 664
    .line 665
    aput-object v35, v1, v2

    .line 666
    .line 667
    const/16 v2, 0x20

    .line 668
    .line 669
    aput-object v36, v1, v2

    .line 670
    .line 671
    const/16 v2, 0x21

    .line 672
    .line 673
    aput-object v37, v1, v2

    .line 674
    .line 675
    const/16 v2, 0x22

    .line 676
    .line 677
    aput-object v38, v1, v2

    .line 678
    .line 679
    const/16 v2, 0x23

    .line 680
    .line 681
    aput-object v39, v1, v2

    .line 682
    .line 683
    const/16 v2, 0x24

    .line 684
    .line 685
    aput-object v40, v1, v2

    .line 686
    .line 687
    const/16 v2, 0x25

    .line 688
    .line 689
    aput-object v41, v1, v2

    .line 690
    .line 691
    const/16 v2, 0x26

    .line 692
    .line 693
    aput-object v42, v1, v2

    .line 694
    .line 695
    const/16 v2, 0x27

    .line 696
    .line 697
    aput-object v43, v1, v2

    .line 698
    .line 699
    const/16 v2, 0x28

    .line 700
    .line 701
    aput-object v44, v1, v2

    .line 702
    .line 703
    const/16 v2, 0x29

    .line 704
    .line 705
    aput-object v45, v1, v2

    .line 706
    .line 707
    const/16 v2, 0x2a

    .line 708
    .line 709
    aput-object v46, v1, v2

    .line 710
    .line 711
    const/16 v2, 0x2b

    .line 712
    .line 713
    aput-object v47, v1, v2

    .line 714
    .line 715
    const/16 v2, 0x2c

    .line 716
    .line 717
    aput-object v48, v1, v2

    .line 718
    .line 719
    const/16 v2, 0x2d

    .line 720
    .line 721
    aput-object v49, v1, v2

    .line 722
    .line 723
    const/16 v2, 0x2e

    .line 724
    .line 725
    aput-object v50, v1, v2

    .line 726
    .line 727
    const/16 v2, 0x2f

    .line 728
    .line 729
    aput-object v51, v1, v2

    .line 730
    .line 731
    const/16 v2, 0x30

    .line 732
    .line 733
    aput-object v52, v1, v2

    .line 734
    .line 735
    const/16 v2, 0x31

    .line 736
    .line 737
    aput-object v53, v1, v2

    .line 738
    .line 739
    const/16 v2, 0x32

    .line 740
    .line 741
    aput-object v54, v1, v2

    .line 742
    .line 743
    const/16 v2, 0x33

    .line 744
    .line 745
    aput-object v55, v1, v2

    .line 746
    .line 747
    const/16 v2, 0x34

    .line 748
    .line 749
    aput-object v56, v1, v2

    .line 750
    .line 751
    const/16 v2, 0x35

    .line 752
    .line 753
    aput-object v57, v1, v2

    .line 754
    .line 755
    const/16 v2, 0x36

    .line 756
    .line 757
    aput-object v58, v1, v2

    .line 758
    .line 759
    const/16 v2, 0x37

    .line 760
    .line 761
    aput-object v59, v1, v2

    .line 762
    .line 763
    const/16 v2, 0x38

    .line 764
    .line 765
    aput-object v60, v1, v2

    .line 766
    .line 767
    const/16 v2, 0x39

    .line 768
    .line 769
    aput-object v61, v1, v2

    .line 770
    .line 771
    const/16 v2, 0x3a

    .line 772
    .line 773
    aput-object v62, v1, v2

    .line 774
    .line 775
    const/16 v2, 0x3b

    .line 776
    .line 777
    aput-object v63, v1, v2

    .line 778
    .line 779
    const/16 v2, 0x3c

    .line 780
    .line 781
    aput-object v0, v1, v2

    .line 782
    .line 783
    sput-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 784
    .line 785
    invoke-direct/range {v16 .. v16}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 790
    .line 791
    return-void
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final nameToFirstIndex()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LQ1/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:LQ1/o;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:LQ1/o;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "unmodifiableMap(result)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final checkLowercase(LQ1/o;)LQ1/o;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ1/o;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LQ1/o;->f(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ1/o;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p1
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

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LQ1/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

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

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

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
