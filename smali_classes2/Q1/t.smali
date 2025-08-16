.class public final LQ1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/F;


# instance fields
.field public b:B

.field public final c:LQ1/z;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:LQ1/u;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LQ1/F;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LQ1/z;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LQ1/z;-><init>(LQ1/F;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQ1/t;->c:LQ1/z;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQ1/t;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LQ1/u;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LQ1/u;-><init>(LQ1/z;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LQ1/t;->e:LQ1/u;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQ1/t;->f:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
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

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 244
    .line 245
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
.end method


# virtual methods
.method public final c(JLQ1/l;J)V
    .locals 5

    .line 1
    iget-object p3, p3, LQ1/l;->b:LQ1/A;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, LQ1/A;->c:I

    .line 7
    .line 8
    iget v1, p3, LQ1/A;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, LQ1/A;->f:LQ1/A;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, LQ1/A;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, LQ1/A;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, LQ1/t;->f:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p3, LQ1/A;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, LQ1/A;->f:LQ1/A;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 244
    .line 245
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/t;->e:LQ1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/u;->close()V

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

.method public final read(LQ1/l;J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, LQ1/t;->b:B

    .line 22
    .line 23
    iget-object v9, v0, LQ1/t;->f:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    iget-object v13, v0, LQ1/t;->c:LQ1/z;

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v13, v1, v2}, LQ1/z;->D(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v13, LQ1/z;->c:LQ1/l;

    .line 38
    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LQ1/l;->o(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v1, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v1, v10

    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, LQ1/t;->c(JLQ1/l;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v13}, LQ1/z;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "ID1ID2"

    .line 70
    .line 71
    const/16 v2, 0x1f8b

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LQ1/t;->a(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v13, v0, v1}, LQ1/z;->skip(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    const v21, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v14, 0x2

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13, v14, v15}, LQ1/z;->D(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    const-wide/16 v4, 0x2

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, LQ1/t;->c(JLQ1/l;J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, LQ1/l;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int v1, v0, v21

    .line 110
    .line 111
    ushr-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    int-to-short v0, v0

    .line 119
    const v1, 0xffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v1

    .line 123
    int-to-long v4, v0

    .line 124
    invoke-virtual {v13, v4, v5}, LQ1/z;->D(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v20, :cond_4

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, LQ1/t;->c(JLQ1/l;J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v13, v4, v5}, LQ1/z;->skip(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 140
    .line 141
    and-int/2addr v0, v10

    .line 142
    const-wide/16 v22, 0x1

    .line 143
    .line 144
    if-ne v0, v10, :cond_8

    .line 145
    .line 146
    const-wide v17, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    move-wide v0, v14

    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v13 .. v18}, LQ1/z;->a(BJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    cmp-long v2, v14, v11

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-eqz v20, :cond_6

    .line 164
    .line 165
    add-long v4, v14, v22

    .line 166
    .line 167
    move-wide/from16 v16, v0

    .line 168
    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-wide/from16 v24, v11

    .line 174
    .line 175
    move-wide/from16 v11, v16

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, LQ1/t;->c(JLQ1/l;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-wide/from16 v24, v11

    .line 182
    .line 183
    move-wide v11, v0

    .line 184
    :goto_1
    add-long v14, v14, v22

    .line 185
    .line 186
    invoke-virtual {v13, v14, v15}, LQ1/z;->skip(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    move-wide/from16 v24, v11

    .line 197
    .line 198
    move-wide v11, v14

    .line 199
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 200
    .line 201
    and-int/2addr v0, v10

    .line 202
    if-ne v0, v10, :cond_b

    .line 203
    .line 204
    const-wide v17, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v13 .. v18}, LQ1/z;->a(BJJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    cmp-long v0, v14, v24

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    if-eqz v20, :cond_9

    .line 221
    .line 222
    add-long v4, v14, v22

    .line 223
    .line 224
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, LQ1/t;->c(JLQ1/l;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move-object/from16 v0, p0

    .line 233
    .line 234
    :goto_3
    add-long v14, v14, v22

    .line 235
    .line 236
    invoke-virtual {v13, v14, v15}, LQ1/z;->skip(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-object/from16 v0, p0

    .line 241
    .line 242
    new-instance v1, Ljava/io/EOFException;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_b
    move-object/from16 v0, p0

    .line 249
    .line 250
    :goto_4
    if-eqz v20, :cond_c

    .line 251
    .line 252
    invoke-virtual {v13, v11, v12}, LQ1/z;->D(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LQ1/l;->readShort()S

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-int v2, v1, v21

    .line 260
    .line 261
    ushr-int/lit8 v2, v2, 0x8

    .line 262
    .line 263
    and-int/lit16 v1, v1, 0xff

    .line 264
    .line 265
    shl-int/lit8 v1, v1, 0x8

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    int-to-short v1, v1

    .line 269
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v3, v2

    .line 274
    int-to-short v2, v3

    .line 275
    const-string v3, "FHCRC"

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, LQ1/t;->a(IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 281
    .line 282
    .line 283
    :cond_c
    iput-byte v10, v0, LQ1/t;->b:B

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move-wide/from16 v24, v11

    .line 287
    .line 288
    :goto_5
    iget-byte v1, v0, LQ1/t;->b:B

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    if-ne v1, v10, :cond_f

    .line 292
    .line 293
    iget-wide v1, v6, LQ1/l;->c:J

    .line 294
    .line 295
    iget-object v3, v0, LQ1/t;->e:LQ1/u;

    .line 296
    .line 297
    invoke-virtual {v3, v6, v7, v8}, LQ1/u;->read(LQ1/l;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    cmp-long v3, v4, v24

    .line 302
    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    move-object v3, v6

    .line 306
    invoke-virtual/range {v0 .. v5}, LQ1/t;->c(JLQ1/l;J)V

    .line 307
    .line 308
    .line 309
    return-wide v4

    .line 310
    :cond_e
    iput-byte v11, v0, LQ1/t;->b:B

    .line 311
    .line 312
    :cond_f
    iget-byte v1, v0, LQ1/t;->b:B

    .line 313
    .line 314
    if-ne v1, v11, :cond_11

    .line 315
    .line 316
    invoke-virtual {v13}, LQ1/z;->c()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    long-to-int v3, v2

    .line 325
    const-string v2, "CRC"

    .line 326
    .line 327
    invoke-static {v1, v3, v2}, LQ1/t;->a(IILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, LQ1/z;->c()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, v0, LQ1/t;->d:Ljava/util/zip/Inflater;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    long-to-int v3, v2

    .line 341
    const-string v2, "ISIZE"

    .line 342
    .line 343
    invoke-static {v1, v3, v2}, LQ1/t;->a(IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    iput-byte v1, v0, LQ1/t;->b:B

    .line 348
    .line 349
    invoke-virtual {v13}, LQ1/z;->s()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v2, "gzip finished without exhausting source"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_11
    :goto_6
    return-wide v24

    .line 365
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 366
    .line 367
    invoke-static {v1, v7, v8}, LA/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2
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
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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

.method public final timeout()LQ1/I;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/t;->c:LQ1/z;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/z;->b:LQ1/F;

    .line 4
    .line 5
    invoke-interface {v0}, LQ1/F;->timeout()LQ1/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
