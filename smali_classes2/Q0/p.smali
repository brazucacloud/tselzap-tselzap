.class public final LQ0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LQ0/t;


# direct methods
.method public synthetic constructor <init>(LQ0/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ0/p;->b:I

    iput-object p1, p0, LQ0/p;->c:LQ0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LQ0/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 7
    .line 8
    iget-boolean v0, v0, LQ0/t;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LQ0/t;->k:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LQ0/p;->c:LQ0/t;

    .line 23
    .line 24
    iget-object v1, v1, LQ0/t;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "performing disconnect ("

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 49
    .line 50
    new-instance v1, LY0/d;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, LY0/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LQ0/t;->m(LY0/d;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 60
    .line 61
    invoke-virtual {v0}, LQ0/t;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 65
    .line 66
    iget-boolean v0, v0, LQ0/t;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 71
    .line 72
    const-string v1, "io client disconnect"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LQ0/t;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 79
    .line 80
    iget-boolean v0, v0, LQ0/t;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 85
    .line 86
    iget-object v1, v0, LQ0/t;->f:LQ0/j;

    .line 87
    .line 88
    iget-boolean v1, v1, LQ0/j;->e:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v0, LQ0/t;->h:LQ0/o;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v1, LQ0/o;

    .line 99
    .line 100
    iget-object v2, v0, LQ0/t;->f:LQ0/j;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LQ0/o;-><init>(LQ0/t;LQ0/j;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, LQ0/t;->h:LQ0/o;

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 108
    .line 109
    iget-object v0, v0, LQ0/t;->f:LQ0/j;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, LD0/b;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v1, v0, v2, v3, v4}, LD0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LQ0/p;->c:LQ0/t;

    .line 126
    .line 127
    iget-object v1, v0, LQ0/t;->f:LQ0/j;

    .line 128
    .line 129
    iget v1, v1, LQ0/j;->r:I

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    sget-object v1, LQ0/t;->k:Ljava/util/logging/Logger;

    .line 135
    .line 136
    const-string v2, "transport is open - connecting"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LY0/d;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, v2}, LY0/d;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, LQ0/t;->m(LY0/d;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
