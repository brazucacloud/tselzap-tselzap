.class public final synthetic LL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;
.implements LV/b;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements LK0/d;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LK/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL/b;->b:I

    iput-object p1, p0, LL/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# virtual methods
.method public a(LA0/d;)LL/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LL/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LL/d;

    .line 10
    .line 11
    const-string v5, "CctTransportBackend"

    .line 12
    .line 13
    invoke-static {v5}, Lcom/bumptech/glide/b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, v0, LA0/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Ljava/net/URL;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-array v8, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v9, v8, v1

    .line 31
    .line 32
    const-string v10, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v8, 0x7530

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v8, v4, LL/d;->g:I

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v8, "POST"

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "User-Agent"

    .line 69
    .line 70
    const-string v9, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "Content-Encoding"

    .line 76
    .line 77
    const-string v9, "gzip"

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "Content-Type"

    .line 83
    .line 84
    const-string v11, "application/json"

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v6, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, LA0/d;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v13, 0x0

    .line 106
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 111
    .line 112
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v4, v4, LL/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 116
    .line 117
    iget-object v0, v0, LA0/d;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LM/n;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    new-instance v1, Ljava/io/BufferedWriter;

    .line 124
    .line 125
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 126
    .line 127
    invoke-direct {v11, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0, v1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 137
    .line 138
    .line 139
    if-eqz v14, :cond_2

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :catch_2
    move-exception v0

    .line 152
    :goto_0
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :catch_3
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v5}, Lcom/bumptech/glide/b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v2, v16

    .line 179
    .line 180
    const-string v1, "Status Code: %d"

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v5, v1, v2}, Lcom/bumptech/glide/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "Content-Encoding: %s"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v5, v1, v2}, Lcom/bumptech/glide/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x12e

    .line 208
    .line 209
    if-eq v0, v1, :cond_b

    .line 210
    .line 211
    const/16 v1, 0x12d

    .line 212
    .line 213
    if-eq v0, v1, :cond_b

    .line 214
    .line 215
    const/16 v1, 0x133

    .line 216
    .line 217
    if-ne v0, v1, :cond_4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_4
    const/16 v1, 0xc8

    .line 221
    .line 222
    if-eq v0, v1, :cond_5

    .line 223
    .line 224
    new-instance v1, LL/c;

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    invoke-direct {v1, v0, v13, v4, v5}, LL/c;-><init>(ILjava/net/URL;J)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object v2, v1

    .line 253
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 254
    .line 255
    new-instance v5, Ljava/io/InputStreamReader;

    .line 256
    .line 257
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, LM/w;->a(Ljava/io/BufferedReader;)LM/w;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-wide v4, v4, LM/w;->a:J

    .line 268
    .line 269
    new-instance v6, LL/c;

    .line 270
    .line 271
    invoke-direct {v6, v0, v13, v4, v5}, LL/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object v2, v0

    .line 282
    goto :goto_5

    .line 283
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_8
    return-object v6

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v4, v0

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    :goto_5
    if-eqz v1, :cond_a

    .line 303
    .line 304
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_6
    throw v2

    .line 313
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, LL/c;

    .line 320
    .line 321
    new-instance v4, Ljava/net/URL;

    .line 322
    .line 323
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    invoke-direct {v2, v0, v4, v5, v6}, LL/c;-><init>(ILjava/net/URL;J)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    move-object v1, v0

    .line 334
    goto :goto_9

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    move-object v1, v0

    .line 337
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catchall_6
    move-exception v0

    .line 342
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 346
    :goto_9
    if-eqz v14, :cond_c

    .line 347
    .line 348
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 357
    :goto_b
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 358
    .line 359
    invoke-static {v5, v1, v0}, Lcom/bumptech/glide/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LL/c;

    .line 363
    .line 364
    const/16 v1, 0x190

    .line 365
    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    invoke-direct {v0, v1, v13, v6, v7}, LL/c;-><init>(ILjava/net/URL;J)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :goto_c
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 373
    .line 374
    invoke-static {v5, v1, v0}, Lcom/bumptech/glide/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LL/c;

    .line 378
    .line 379
    const/16 v1, 0x1f4

    .line 380
    .line 381
    invoke-direct {v0, v1, v13, v6, v7}, LL/c;-><init>(ILjava/net/URL;J)V

    .line 382
    .line 383
    .line 384
    :goto_d
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p1

    return-object p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LL/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LL/b;->b:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LT/p;

    .line 12
    .line 13
    iget-object v4, v3, LT/p;->b:LU/d;

    .line 14
    .line 15
    check-cast v4, LU/h;

    .line 16
    .line 17
    invoke-virtual {v4}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, LN/v;

    .line 33
    .line 34
    invoke-direct {v6, v1}, LN/v;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, LU/h;->K(Landroid/database/Cursor;LU/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LN/t;

    .line 66
    .line 67
    iget-object v6, v3, LT/p;->c:LT/d;

    .line 68
    .line 69
    invoke-virtual {v6, v5, v1, v2}, LT/d;->a(LN/t;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    check-cast v3, LU/d;

    .line 80
    .line 81
    check-cast v3, LU/h;

    .line 82
    .line 83
    iget-object v0, v3, LU/h;->c:Lu0/f;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu0/f;->w()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v0, v3, LU/h;->e:LU/a;

    .line 90
    .line 91
    iget-wide v6, v0, LU/a;->d:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    invoke-virtual {v3}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    int-to-long v8, v6

    .line 130
    sget-object v6, LQ/c;->d:LQ/c;

    .line 131
    .line 132
    invoke-virtual {v3, v8, v9, v6, v7}, LU/h;->o(JLQ/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    const-string v1, "events"

    .line 140
    .line 141
    const-string v2, "timestamp_ms < ?"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    return-object v0

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_1
    check-cast v3, LU/c;

    .line 170
    .line 171
    check-cast v3, LU/h;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget v1, LQ/a;->e:I

    .line 177
    .line 178
    new-instance v1, LN0/d;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LN0/d;->c:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v1, LN0/d;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v1, LN0/d;->e:Ljava/lang/Object;

    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    iput-object v0, v1, LN0/d;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v0, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 204
    .line 205
    invoke-virtual {v3}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    .line 211
    .line 212
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, LS/b;

    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    invoke-direct {v4, v3, v0, v1, v6}, LS/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v4}, LU/h;->K(Landroid/database/Cursor;LU/f;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LQ/a;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_2
    check-cast v3, LT/m;

    .line 243
    .line 244
    iget-object v1, v3, LT/m;->i:LU/c;

    .line 245
    .line 246
    check-cast v1, LU/h;

    .line 247
    .line 248
    invoke-virtual {v1}, LU/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    .line 254
    .line 255
    :try_start_6
    const-string v3, "DELETE FROM log_event_dropped"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, LU/h;->c:Lu0/f;

    .line 272
    .line 273
    invoke-virtual {v1}, Lu0/f;->w()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget v0, p0, LL/b;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->d(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/inject/Provider;)V
return-void

    :sswitch_0
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->b(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V
return-void

    :sswitch_1
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V
return-void

    :sswitch_2
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V
return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p;

    invoke-static {v0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lp1/p;Ljava/lang/String;Landroid/os/Bundle;)V
return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LL/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

