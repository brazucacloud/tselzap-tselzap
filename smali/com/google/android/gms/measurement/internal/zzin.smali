.class final Lcom/google/android/gms/measurement/internal/zzin;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzik<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzik<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;
    -><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzc:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;
    -><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;
    ->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final zza(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;
    ->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;
    -><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was interrupted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc(Lcom/google/android/gms/measurement/internal/zzij;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzc:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzd(Lcom/google/android/gms/measurement/internal/zzij;)Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;
    ->release()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc(Lcom/google/android/gms/measurement/internal/zzij;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;
    ->notifyAll()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Lcom/google/android/gms/measurement/internal/zzij;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zza(Lcom/google/android/gms/measurement/internal/zzij;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zza(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzc:Z

    .line 78
    .line 79
    :cond_2
    monitor-exit v0

    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzd(Lcom/google/android/gms/measurement/internal/zzij;)Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;
    ->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza(Ljava/lang/InterruptedException;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;
    ->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;
    ->getThreadPriority(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Queue;
    ->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzik;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzik;
    ->zza:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v2, 0xa

    .line 45
    .line 46
    :goto_2
    invoke-static {v2}, Landroid/os/Process;
    ->setThreadPriority(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;
    ->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_6

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Queue;
    ->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zze(Lcom/google/android/gms/measurement/internal/zzij;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza:Ljava/lang/Object;

    .line 75
    .line 76
    const-wide/16 v3, 0x7530

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;
    ->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :catch_1
    move-exception v2

    .line 85
    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza(Ljava/lang/InterruptedException;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzij;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc(Lcom/google/android/gms/measurement/internal/zzij;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Queue;
    ->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzb()V

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzb()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :try_start_7
    monitor-exit v1

    .line 115
    goto :goto_1

    .line 116
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 120
    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzin;
    ->zzb()V

    .line 121
    .line 122
    .line 123
    throw v0
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
.end method

.method public final zza()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;
    ->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.end class
