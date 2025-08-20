.class final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzlz;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzlz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzlz;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zza:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzb:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzlz;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zze:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzma;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmb;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;
    -><init>(Lcom/google/android/gms/measurement/internal/zzmc;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Ljava/lang/Runnable;)V
return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmc;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzlz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzd:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlz;
    ->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzma;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzma;
    ->zzt()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zza:Ljava/net/URL;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;
    ->zza()Lcom/google/android/gms/internal/measurement/zzda;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "client-measurement"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzda;
    ->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;
    ->setDefaultUseCaches(Z)V

    .line 29
    .line 30
    .line 31
    const v4, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;
    ->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0xee48

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;
    ->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;
    ->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;
    ->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zze:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map;
    ->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;
    ->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    move-object v5, v1

    .line 92
    :goto_1
    move-object v6, v5

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catch_0
    move-exception v4

    .line 96
    move-object v5, v1

    .line 97
    :goto_2
    move-object v6, v5

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzb:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;
    -><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;
    -><init>(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;
    ->write([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/io/OutputStream;
    ->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;
    ->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;
    ->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzma;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzma;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "Uploading data. size"

    .line 138
    .line 139
    array-length v8, v5

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;
    ->setDoOutput(Z)V

    .line 148
    .line 149
    .line 150
    const-string v4, "Content-Encoding"

    .line 151
    .line 152
    const-string v6, "gzip"

    .line 153
    .line 154
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;
    ->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    array-length v4, v5

    .line 158
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;
    ->setFixedLengthStreamingMode(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/net/URLConnection;
    ->connect()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/net/URLConnection;
    ->getOutputStream()Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;
    ->write([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/io/OutputStream;
    ->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v5

    .line 176
    move-object v6, v5

    .line 177
    move-object v5, v4

    .line 178
    move-object v4, v6

    .line 179
    move-object v6, v1

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    move-exception v5

    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v4

    .line 184
    move-object v4, v6

    .line 185
    move-object v6, v1

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :catch_2
    move-exception v4

    .line 189
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzma;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzma;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "Failed to gzip post request content"

    .line 200
    .line 201
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_1
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;
    ->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v3}, Ljava/net/URLConnection;
    ->getHeaderFields()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :try_start_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzma;

    .line 214
    .line 215
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzma;
    ->zza(Lcom/google/android/gms/measurement/internal/zzma;Ljava/net/HttpURLConnection;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;
    ->disconnect()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_2
    move-exception v5

    .line 227
    move-object v6, v4

    .line 228
    move-object v4, v5

    .line 229
    move-object v5, v1

    .line 230
    goto :goto_4

    .line 231
    :catch_3
    move-exception v5

    .line 232
    move-object v6, v4

    .line 233
    move-object v4, v5

    .line 234
    move-object v5, v1

    .line 235
    goto :goto_6

    .line 236
    :catchall_3
    move-exception v4

    .line 237
    move-object v3, v1

    .line 238
    move-object v5, v3

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :catch_4
    move-exception v4

    .line 242
    move-object v3, v1

    .line 243
    move-object v5, v3

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_2
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v4, "Failed to obtain HTTP connection"

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/io/IOException;
    -><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 254
    :goto_4
    if-eqz v5, :cond_3

    .line 255
    .line 256
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;
    ->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_5
    move-exception v5

    .line 261
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzma;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzma;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzd:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;
    ->disconnect()V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-direct {p0, v2, v1, v1, v6}, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :goto_6
    if-eqz v5, :cond_5

    .line 290
    .line 291
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;
    ->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_6
    move-exception v5

    .line 296
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzma;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzma;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zzd:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;
    ->disconnect()V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-direct {p0, v2, v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzmc;
    ->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.end class
