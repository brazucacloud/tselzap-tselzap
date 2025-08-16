.class public Lcom/google/firebase/database/tubesock/WebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/tubesock/WebSocket$State;
    }
.end annotation


# static fields
.field static final OPCODE_BINARY:B = 0x2t

.field static final OPCODE_CLOSE:B = 0x8t

.field static final OPCODE_NONE:B = 0x0t

.field static final OPCODE_PING:B = 0x9t

.field static final OPCODE_PONG:B = 0xat

.field static final OPCODE_TEXT:B = 0x1t

.field private static final SSL_HANDSHAKE_TIMEOUT_MS:I = 0xea60

.field private static final THREAD_BASE_NAME:Ljava/lang/String; = "TubeSock"

.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static final clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final clientId:I

.field private eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

.field private final handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

.field private final innerThread:Ljava/lang/Thread;

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

.field private volatile socket:Ljava/net/Socket;

.field private final sslCacheDirectory:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile state:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field private final url:Ljava/net/URI;

.field private final writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/firebase/database/tubesock/WebSocket$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/connection/ConnectionContext;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->NONE:Lcom/google/firebase/database/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 7
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    .line 8
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocket$2;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/tubesock/WebSocket$2;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->innerThread:Ljava/lang/Thread;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getSslCacheDirectory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    move-result-object p1

    const-string v2, "sk_"

    .line 13
    invoke-static {v0, v2}, LA/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "WebSocket"

    invoke-direct {v1, p1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 15
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 16
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;)V

    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 17
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketWriter;

    const-string p2, "TubeSock"

    invoke-direct {p1, p0, p2, v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->runReader()V

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

.method private declared-synchronized closeSocket()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->stopit()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stopIt()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 34
    .line 35
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 36
    .line 37
    const-string v3, "Failed to close"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onClose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw v0
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

.method private createSocket()Ljava/net/Socket;
    .locals 9

    .line 1
    const-string v0, "Error while verifying secure socket to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "unknown host: "

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v6, "ws"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x50

    .line 37
    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "error while creating socket to "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_1
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 71
    .line 72
    invoke-static {v4, v2}, LA/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v6, "wss"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-ne v3, v5, :cond_2

    .line 91
    .line 92
    const/16 v3, 0x1bb

    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :try_start_1
    iget-object v5, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Landroid/net/SSLSessionCache;

    .line 100
    .line 101
    new-instance v6, Ljava/io/File;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    .line 111
    move-object v1, v5

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v5

    .line 114
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocket;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v8, "Failed to initialize SSL session cache"

    .line 120
    .line 121
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    const v5, 0xea60

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-static {v5, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 136
    .line 137
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v3, v2, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    :catch_3
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_4
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "error while creating secure socket to "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :goto_4
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 199
    .line 200
    invoke-static {v4, v2}, LA/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_5
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 209
    .line 210
    const-string v2, "unsupported protocol: "

    .line 211
    .line 212
    invoke-static {v2, v1}, LA/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
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

.method public static getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

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

.method public static getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

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

.method private runReader()V
    .locals 12

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->createSocket()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_3
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->getHandshake()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    const/4 v7, 0x0

    .line 72
    :goto_1
    const/4 v8, 0x1

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, -0x1

    .line 80
    if-eq v9, v10, :cond_4

    .line 81
    .line 82
    int-to-byte v9, v9

    .line 83
    aput-byte v9, v3, v7

    .line 84
    .line 85
    add-int/lit8 v9, v7, 0x1

    .line 86
    .line 87
    aget-byte v10, v3, v7

    .line 88
    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    if-ne v10, v11, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v7, -0x1

    .line 94
    .line 95
    aget-byte v7, v3, v7

    .line 96
    .line 97
    const/16 v10, 0xd

    .line 98
    .line 99
    if-ne v7, v10, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v9, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v9, ""

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    new-array v3, v2, [B

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_2
    if-eq v9, v2, :cond_3

    .line 139
    .line 140
    move v7, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Unexpected long line in handshake: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 173
    .line 174
    const-string v1, "Connection closed before handshake was complete"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->verifyServerStatusLine(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    const-string v6, ": "

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aget-object v6, v4, v5

    .line 223
    .line 224
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aget-object v4, v4, v8

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->verifyServerHandshakeHeaders(Ljava/util/HashMap;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->setOutput(Ljava/io/OutputStream;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->setInput(Ljava/io/DataInputStream;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onOpen()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->run()V
    :try_end_5
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    :goto_5
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 285
    .line 286
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v4, "error while connecting: "

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_9

    .line 321
    :goto_7
    :try_start_9
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_8
    return-void

    .line 328
    :goto_9
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 329
    .line 330
    .line 331
    throw v0
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

.method private declared-synchronized send(B[B)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    new-instance p2, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v0, "error while sending data: not connected"

    invoke-direct {p2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->send(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    iget-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v1, "Failed to send frame"

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private sendCloseHandshake()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stopIt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->send(BZ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 26
    .line 27
    const-string v3, "Failed to send close frame"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static setThreadFactory(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/tubesock/ThreadInitializer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    sput-object p1, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public blockClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$3;->$SwitchMap$com$google$firebase$database$tubesock$WebSocket$State:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->sendCloseHandshake()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_4
    :try_start_3
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw v0
    .line 53
.end method

.method public declared-synchronized connect()V
    .locals 4

    .line 1
    const-string v0, "TubeSockReader-"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->NONE:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 13
    .line 14
    const-string v2, "connect() already called"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/database/tubesock/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
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

.method public getEventHandler()Lcom/google/firebase/database/tubesock/WebSocketEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

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

.method public getInnerThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->innerThread:Ljava/lang/Thread;

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

.method public handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onCloseOpReceived()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V

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

.method public declared-synchronized pong([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized send([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEventHandler(Lcom/google/firebase/database/tubesock/WebSocketEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 2
    .line 3
    return-void
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
