.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lk/g;

.field public final d:Lk/e;

.field public e:I

.field public f:Li/f;

.field public g:Ljava/util/List;

.field public h:I

.field public volatile i:Lo/n;

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk/g;Lk/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk/c;
    ->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lk/c;
    ->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lk/c;
    ->c:Lk/g;

    .line 10
    .line 11
    iput-object p3, p0, Lk/c;
    ->d:Lk/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/c;
    ->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lk/c;
    ->h:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;
    ->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lk/c;
    ->i:Lo/n;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lk/c;
    ->h:I

    .line 21
    .line 22
    iget-object v3, p0, Lk/c;
    ->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;
    ->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lk/c;
    ->g:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lk/c;
    ->h:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lk/c;
    ->h:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo/o;

    .line 43
    .line 44
    iget-object v3, p0, Lk/c;
    ->j:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lk/c;
    ->c:Lk/g;

    .line 47
    .line 48
    iget v5, v4, Lk/g;
    ->e:I

    .line 49
    .line 50
    iget v6, v4, Lk/g;
    ->f:I

    .line 51
    .line 52
    iget-object v4, v4, Lk/g;
    ->i:Li/i;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lo/o;
    ->b(Ljava/lang/Object;IILi/i;)Lo/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lk/c;
    ->i:Lo/n;

    .line 59
    .line 60
    iget-object v0, p0, Lk/c;
    ->i:Lo/n;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lk/c;
    ->c:Lk/g;

    .line 65
    .line 66
    iget-object v3, p0, Lk/c;
    ->i:Lo/n;

    .line 67
    .line 68
    iget-object v3, v3, Lo/n;
    ->c:Lcom/bumptech/glide/load/data/e;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;
    ->a()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lk/g;
    ->c(Ljava/lang/Class;)Lk/A;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lk/c;
    ->i:Lo/n;

    .line 81
    .line 82
    iget-object v0, v0, Lo/n;
    ->c:Lcom/bumptech/glide/load/data/e;

    .line 83
    .line 84
    iget-object v2, p0, Lk/c;
    ->c:Lk/g;

    .line 85
    .line 86
    iget-object v2, v2, Lk/g;
    ->o:Lcom/bumptech/glide/f;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;
    ->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lk/c;
    ->e:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lk/c;
    ->e:I

    .line 98
    .line 99
    iget-object v1, p0, Lk/c;
    ->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;
    ->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lk/c;
    ->b:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lk/c;
    ->e:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Li/f;

    .line 117
    .line 118
    new-instance v1, Lk/d;

    .line 119
    .line 120
    iget-object v3, p0, Lk/c;
    ->c:Lk/g;

    .line 121
    .line 122
    iget-object v4, v3, Lk/g;
    ->n:Li/f;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Lk/d;
    -><init>(Li/f;Li/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lk/g;
    ->h:Lk/p;

    .line 128
    .line 129
    invoke-virtual {v3}, Lk/p;
    ->a()Lm/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Lm/a;
    ->b(Li/f;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lk/c;
    ->j:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iput-object v0, p0, Lk/c;
    ->f:Li/f;

    .line 142
    .line 143
    iget-object v0, p0, Lk/c;
    ->c:Lk/g;

    .line 144
    .line 145
    iget-object v0, v0, Lk/g;
    ->c:Lcom/bumptech/glide/c;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bumptech/glide/c;
    ->b:Lcom/bumptech/glide/h;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;
    ->g(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lk/c;
    ->g:Ljava/util/List;

    .line 154
    .line 155
    iput v2, p0, Lk/c;
    ->h:I

    .line 156
    .line 157
    goto/16 :goto_0
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
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/c;
    ->d:Lk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk/c;
    ->f:Li/f;

    .line 4
    .line 5
    iget-object v2, p0, Lk/c;
    ->i:Lo/n;

    .line 6
    .line 7
    iget-object v2, v2, Lo/n;
    ->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    sget-object v3, Li/a;
    ->d:Li/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lk/e;
    ->c(Li/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c;
    ->i:Lo/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/n;
    ->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;
    ->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/c;
    ->d:Lk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk/c;
    ->f:Li/f;

    .line 4
    .line 5
    iget-object v2, p0, Lk/c;
    ->i:Lo/n;

    .line 6
    .line 7
    iget-object v3, v2, Lo/n;
    ->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    sget-object v4, Li/a;
    ->d:Li/a;

    .line 10
    .line 11
    iget-object v5, p0, Lk/c;
    ->f:Li/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lk/e;
    ->b(Li/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li/a;Li/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.end class
