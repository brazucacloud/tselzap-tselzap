.class final Lcom/google/android/gms/measurement/internal/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzq;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zze:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzf:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzg:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzg:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzg:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzd:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v2, Ljava/util/Collections;
    ->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;
    ->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;
    ->notify()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzb:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zze:Lcom/google/android/gms/measurement/internal/zzq;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzc:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzd:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzf:Z

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zze:Lcom/google/android/gms/measurement/internal/zzq;

    .line 79
    .line 80
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;
    ->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;
    ->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzb:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzc:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzd:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzf:Z

    .line 97
    .line 98
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;
    ->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;
    ->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzg:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzg(Lcom/google/android/gms/measurement/internal/zzmp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;
    ->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzg:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzb:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zzc:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    sget-object v2, Ljava/util/Collections;
    ->EMPTY_LIST:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;
    ->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;
    ->notify()V

    .line 149
    .line 150
    .line 151
    :goto_2
    monitor-exit v0

    return-void

    .line 153
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznr;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;
    ->notify()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    throw v1
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

.end class
