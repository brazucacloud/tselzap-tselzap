.class public final Lcom/google/android/gms/measurement/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 8
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, -0x1

    .line 9
    const-string v0, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzat;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v6, "app_id = ? and rowid > ?"

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzb:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v12, 0x0

    .line 23
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Lcom/google/android/gms/measurement/internal/zzap;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "raw_events"

    .line 30
    .line 31
    const-string v13, "rowid"

    .line 32
    .line 33
    const-string v14, "name"

    .line 34
    .line 35
    const-string v15, "timestamp"

    .line 36
    .line 37
    const-string v16, "metadata_fingerprint"

    .line 38
    .line 39
    const-string v17, "data"

    .line 40
    .line 41
    const-string v18, "realtime"

    .line 42
    .line 43
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v10, "rowid"

    .line 48
    .line 49
    const-string v11, "1000"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_1
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide/16 v10, 0x1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    cmp-long v13, v8, v10

    .line 94
    .line 95
    if-nez v13, :cond_1

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v8, 0x0

    .line 100
    :goto_0
    const/4 v0, 0x4

    .line 101
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzb:J

    .line 106
    .line 107
    cmp-long v11, v4, v9

    .line 108
    .line 109
    if-lez v11, :cond_2

    .line 110
    .line 111
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzb:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v3, ""

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v9, 0x2

    .line 137
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(JJZLcom/google/android/gms/internal/measurement/zzgg$zzf;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Lcom/google/android/gms/measurement/internal/zzap;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "Data loss. Failed to merge raw event. appId"

    .line 174
    .line 175
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Lcom/google/android/gms/measurement/internal/zzap;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 205
    .line 206
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    if-eqz v12, :cond_4

    .line 216
    .line 217
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_4
    return-object v2

    .line 221
    :goto_5
    if-eqz v12, :cond_5

    .line 222
    .line 223
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_5
    throw v0
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

