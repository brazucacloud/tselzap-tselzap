.class public abstract Le0/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:LC1/s;

.field public final e:Le0/d;

.field public f:[Ljava/lang/Integer;

.field public g:Lu0/D;

.field public h:Lu0/F;

.field public i:I

.field public j:Lu0/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f14042e

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0403a9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lz0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le0/e;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le0/e;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, LC1/s;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LC1/s;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Le0/e;->d:LC1/s;

    .line 39
    .line 40
    new-instance p1, Le0/d;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Le0/d;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le0/e;->e:Le0/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LY/a;->q:[I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array v6, p1, [I

    .line 55
    .line 56
    const v5, 0x7f14042e

    .line 57
    .line 58
    .line 59
    move-object v2, p2

    .line 60
    invoke-static/range {v1 .. v6}, Lo0/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "No start tag found"

    .line 71
    .line 72
    const-string v5, "selector"

    .line 73
    .line 74
    const-string v6, "xml"

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    :catch_0
    :goto_0
    move-object v0, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v0, Lu0/H;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    new-array v10, v9, [[I

    .line 118
    .line 119
    iput-object v10, v0, Lu0/H;->c:[[I

    .line 120
    .line 121
    new-array v9, v9, [LC1/s;

    .line 122
    .line 123
    iput-object v9, v0, Lu0/H;->d:[LC1/s;

    .line 124
    .line 125
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eq v10, v2, :cond_2

    .line 134
    .line 135
    if-eq v10, v7, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    if-ne v10, v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0, v1, v8, v9, v10}, Lu0/H;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    move-object v9, v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_3
    :try_start_2
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 167
    .line 168
    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_4
    if-eqz v8, :cond_5

    .line 173
    .line 174
    :try_start_4
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_5
    throw v9
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    :goto_6
    iput-object v0, p0, Le0/e;->j:Lu0/H;

    .line 184
    .line 185
    :cond_6
    const/4 v0, 0x4

    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-static {v1, p2, v0}, Lu0/F;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu0/F;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, p0, Le0/e;->h:Lu0/F;

    .line 197
    .line 198
    if-nez v8, :cond_8

    .line 199
    .line 200
    new-instance v8, Lu0/E;

    .line 201
    .line 202
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v9, 0x5

    .line 207
    invoke-virtual {p2, v9, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    new-instance v10, Lu0/a;

    .line 212
    .line 213
    int-to-float v11, p1

    .line 214
    invoke-direct {v10, v11}, Lu0/a;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v9, v10}, Lu0/n;->a(Landroid/content/Context;IILu0/d;)Lu0/m;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lu0/m;->a()Lu0/n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v8, v0}, Lu0/E;-><init>(Lu0/n;)V

    .line 226
    .line 227
    .line 228
    iget v0, v8, Lu0/E;->a:I

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    new-instance v3, Lu0/F;

    .line 234
    .line 235
    invoke-direct {v3, v8}, Lu0/F;-><init>(Lu0/E;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-object v3, p0, Le0/e;->h:Lu0/F;

    .line 239
    .line 240
    :cond_8
    const/4 v0, 0x3

    .line 241
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    new-instance v3, Lu0/a;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct {v3, v8}, Lu0/a;-><init>(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_9

    .line 258
    .line 259
    invoke-static {p2, v0, v3}, Lu0/n;->c(Landroid/content/res/TypedArray;ILu0/d;)Lu0/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lu0/D;->b(Lu0/d;)Lu0/D;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_d

    .line 268
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_a

    .line 281
    .line 282
    invoke-static {p2, v0, v3}, Lu0/n;->c(Landroid/content/res/TypedArray;ILu0/d;)Lu0/d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lu0/D;->b(Lu0/d;)Lu0/D;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_d

    .line 291
    :cond_a
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 296
    .line 297
    .line 298
    move-result-object v6
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 299
    :try_start_7
    new-instance v0, Lu0/D;

    .line 300
    .line 301
    invoke-direct {v0}, Lu0/D;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eq v9, v2, :cond_b

    .line 313
    .line 314
    if-eq v9, v7, :cond_b

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    if-ne v9, v2, :cond_d

    .line 318
    .line 319
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v6, v8, v2}, Lu0/D;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_9
    move-object v1, v0

    .line 338
    goto :goto_b

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :cond_c
    :goto_a
    :try_start_8
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_d
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 346
    .line 347
    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 351
    :goto_b
    if-eqz v6, :cond_e

    .line 352
    .line 353
    :try_start_a
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_c
    throw v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 362
    :catch_1
    invoke-static {v3}, Lu0/D;->b(Lu0/d;)Lu0/D;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_d
    iput-object v0, p0, Le0/e;->g:Lu0/D;

    .line 367
    .line 368
    :cond_f
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Le0/e;->i:I

    .line 373
    .line 374
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {p0, p1}, Le0/e;->setEnabled(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Le0/e;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le0/e;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Le0/e;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    add-int/lit8 v5, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iget v6, p0, Le0/e;->i:I

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object v6, v7

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    iget v7, p0, Le0/e;->i:I

    .line 82
    .line 83
    sub-int/2addr v7, v5

    .line 84
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    .line 86
    .line 87
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iget v7, p0, Le0/e;->i:I

    .line 93
    .line 94
    sub-int/2addr v7, v5

    .line 95
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x1

    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 143
    .line 144
    .line 145
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    .line 147
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MButtonGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Le0/e;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Le0/e;->d:LC1/s;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Le0/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Le0/e;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lu0/n;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Le0/e;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()Lu0/F;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Le0/e;->j:Lu0/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_10

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Le0/e;->getFirstVisibleChildIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Le0/e;->getLastVisibleChildIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-gt v3, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Le0/e;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v3}, Le0/e;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_c

    .line 35
    .line 36
    iget-object v4, p0, Le0/e;->j:Lu0/H;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    iget-object v6, p0, Le0/e;->j:Lu0/H;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    neg-int v7, v4

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    iget v9, v6, Lu0/H;->a:I

    .line 57
    .line 58
    if-ge v8, v9, :cond_5

    .line 59
    .line 60
    iget-object v9, v6, Lu0/H;->d:[LC1/s;

    .line 61
    .line 62
    aget-object v9, v9, v8

    .line 63
    .line 64
    iget-object v9, v9, LC1/s;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lu0/G;

    .line 67
    .line 68
    iget v10, v9, Lu0/G;->a:I

    .line 69
    .line 70
    iget v9, v9, Lu0/G;->b:F

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_2
    float-to-int v7, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v11, 0x1

    .line 83
    if-ne v10, v11, :cond_4

    .line 84
    .line 85
    int-to-float v7, v7

    .line 86
    int-to-float v10, v4

    .line 87
    mul-float v10, v10, v9

    .line 88
    .line 89
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/lit8 v6, v3, -0x1

    .line 102
    .line 103
    :goto_4
    const/4 v7, 0x0

    .line 104
    if-ltz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Le0/e;->c(I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v6, v7

    .line 123
    :goto_5
    if-nez v6, :cond_8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/lit8 v9, v3, 0x1

    .line 136
    .line 137
    :goto_7
    if-ge v9, v8, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Le0/e;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    :goto_8
    if-nez v7, :cond_b

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_9
    add-int/2addr v6, v5

    .line 163
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :cond_c
    :goto_a
    if-eq v3, v0, :cond_d

    .line 168
    .line 169
    if-eq v3, v1, :cond_d

    .line 170
    .line 171
    div-int/lit8 v5, v5, 0x2

    .line 172
    .line 173
    :cond_d
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_e
    move v3, v0

    .line 182
    :goto_c
    if-gt v3, v1, :cond_12

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Le0/e;->c(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_f

    .line 189
    .line 190
    goto :goto_f

    .line 191
    :cond_f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    iget-object v5, p0, Le0/e;->j:Lu0/H;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lu0/H;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 207
    .line 208
    if-eq v3, v0, :cond_11

    .line 209
    .line 210
    if-ne v3, v1, :cond_10

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_10
    mul-int/lit8 v5, v2, 0x2

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_11
    :goto_d
    move v5, v2

    .line 217
    :goto_e
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 218
    .line 219
    .line 220
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    :goto_10
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le0/e;->g:Lu0/D;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Le0/e;->h:Lu0/F;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0}, Le0/e;->getFirstVisibleChildIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0}, Le0/e;->getLastVisibleChildIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v1, :cond_14

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    if-ne v5, v2, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ne v5, v3, :cond_3

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v9, 0x0

    .line 55
    :goto_2
    iget-object v10, v0, Le0/e;->h:Lu0/F;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v10, v0, Le0/e;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lu0/F;

    .line 71
    .line 72
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 73
    .line 74
    new-instance v10, Lu0/E;

    .line 75
    .line 76
    iget-object v11, v0, Le0/e;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lu0/n;

    .line 83
    .line 84
    invoke-direct {v10, v11}, Lu0/E;-><init>(Lu0/n;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    new-instance v11, Lu0/E;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v12, v10, Lu0/F;->a:I

    .line 94
    .line 95
    iput v12, v11, Lu0/E;->a:I

    .line 96
    .line 97
    iget-object v13, v10, Lu0/F;->b:Lu0/n;

    .line 98
    .line 99
    iput-object v13, v11, Lu0/E;->b:Lu0/n;

    .line 100
    .line 101
    iget-object v13, v10, Lu0/F;->c:[[I

    .line 102
    .line 103
    array-length v14, v13

    .line 104
    new-array v14, v14, [[I

    .line 105
    .line 106
    iput-object v14, v11, Lu0/E;->c:[[I

    .line 107
    .line 108
    iget-object v15, v10, Lu0/F;->d:[Lu0/n;

    .line 109
    .line 110
    array-length v7, v15

    .line 111
    new-array v7, v7, [Lu0/n;

    .line 112
    .line 113
    iput-object v7, v11, Lu0/E;->d:[Lu0/n;

    .line 114
    .line 115
    invoke-static {v13, v4, v14, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v11, Lu0/E;->d:[Lu0/n;

    .line 119
    .line 120
    iget v12, v11, Lu0/E;->a:I

    .line 121
    .line 122
    invoke-static {v15, v4, v7, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v10, Lu0/F;->e:Lu0/D;

    .line 126
    .line 127
    iput-object v7, v11, Lu0/E;->e:Lu0/D;

    .line 128
    .line 129
    iget-object v7, v10, Lu0/F;->f:Lu0/D;

    .line 130
    .line 131
    iput-object v7, v11, Lu0/E;->f:Lu0/D;

    .line 132
    .line 133
    iget-object v7, v10, Lu0/F;->g:Lu0/D;

    .line 134
    .line 135
    iput-object v7, v11, Lu0/E;->g:Lu0/D;

    .line 136
    .line 137
    iget-object v7, v10, Lu0/F;->h:Lu0/D;

    .line 138
    .line 139
    iput-object v7, v11, Lu0/E;->h:Lu0/D;

    .line 140
    .line 141
    move-object v10, v11

    .line 142
    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v7, 0x0

    .line 151
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v12, 0x1

    .line 156
    if-ne v11, v12, :cond_8

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v12, 0x0

    .line 161
    :goto_6
    if-eqz v7, :cond_b

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    const/4 v7, 0x5

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const/4 v7, 0x0

    .line 168
    :goto_7
    if-eqz v9, :cond_a

    .line 169
    .line 170
    or-int/lit8 v7, v7, 0xa

    .line 171
    .line 172
    :cond_a
    if-eqz v12, :cond_d

    .line 173
    .line 174
    and-int/lit8 v8, v7, 0x5

    .line 175
    .line 176
    and-int/lit8 v7, v7, 0xa

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    shl-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    shr-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    or-int/2addr v7, v8

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    if-eqz v8, :cond_c

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v7, 0x0

    .line 191
    :goto_8
    if-eqz v9, :cond_d

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0xc

    .line 194
    .line 195
    :cond_d
    :goto_9
    not-int v7, v7

    .line 196
    iget-object v8, v0, Le0/e;->g:Lu0/D;

    .line 197
    .line 198
    or-int/lit8 v9, v7, 0x1

    .line 199
    .line 200
    if-ne v9, v7, :cond_e

    .line 201
    .line 202
    iput-object v8, v10, Lu0/E;->e:Lu0/D;

    .line 203
    .line 204
    :cond_e
    or-int/lit8 v9, v7, 0x2

    .line 205
    .line 206
    if-ne v9, v7, :cond_f

    .line 207
    .line 208
    iput-object v8, v10, Lu0/E;->f:Lu0/D;

    .line 209
    .line 210
    :cond_f
    or-int/lit8 v9, v7, 0x4

    .line 211
    .line 212
    if-ne v9, v7, :cond_10

    .line 213
    .line 214
    iput-object v8, v10, Lu0/E;->g:Lu0/D;

    .line 215
    .line 216
    :cond_10
    or-int/lit8 v9, v7, 0x8

    .line 217
    .line 218
    if-ne v9, v7, :cond_11

    .line 219
    .line 220
    iput-object v8, v10, Lu0/E;->h:Lu0/D;

    .line 221
    .line 222
    :cond_11
    iget v7, v10, Lu0/E;->a:I

    .line 223
    .line 224
    if-nez v7, :cond_12

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_a

    .line 228
    :cond_12
    new-instance v7, Lu0/F;

    .line 229
    .line 230
    invoke-direct {v7, v10}, Lu0/F;-><init>(Lu0/E;)V

    .line 231
    .line 232
    .line 233
    :goto_a
    invoke-virtual {v7}, Lu0/F;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_13

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(Lu0/F;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_13
    invoke-virtual {v7}, Lu0/F;->c()Lu0/n;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lu0/n;)V

    .line 248
    .line 249
    .line 250
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_14
    :goto_c
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Le0/e;->e:Le0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Le0/e;->f:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getButtonSizeChange()Lu0/H;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e;->j:Lu0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Le0/e;->f:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MButtonGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()Lu0/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e;->g:Lu0/D;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/D;->b:Lu0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInnerCornerSizeStateList()Lu0/D;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e;->g:Lu0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapeAppearance()Lu0/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e;->h:Lu0/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lu0/F;->c()Lu0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    return-object v0
.end method

.method public getSpacing()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Le0/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateListShapeAppearance()Lu0/F;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e;->h:Lu0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Le0/e;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/e;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le0/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Le0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Le0/e;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le0/e;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Le0/e;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Le0/e;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setButtonSizeChange(Lu0/H;)V
    .locals 1
    .param p1    # Lu0/H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e;->j:Lu0/H;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le0/e;->j:Lu0/H;

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/e;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lu0/d;)V
    .locals 0
    .param p1    # Lu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lu0/D;->b(Lu0/d;)Lu0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le0/e;->g:Lu0/D;

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/e;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInnerCornerSizeStateList(Lu0/D;)V
    .locals 0
    .param p1    # Lu0/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/e;->g:Lu0/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0/e;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShapeAppearance(Lu0/n;)V
    .locals 1
    .param p1    # Lu0/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu0/E;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu0/E;-><init>(Lu0/n;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Lu0/E;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lu0/F;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu0/F;-><init>(Lu0/E;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Le0/e;->h:Lu0/F;

    .line 18
    .line 19
    invoke-virtual {p0}, Le0/e;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le0/e;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lu0/F;)V
    .locals 0
    .param p1    # Lu0/F;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/e;->h:Lu0/F;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0/e;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

