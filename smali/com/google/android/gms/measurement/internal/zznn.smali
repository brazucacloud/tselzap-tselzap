.class final Lcom/google/android/gms/measurement/internal/zznn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzbj;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zza:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzc:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zza:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzc:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;
    ->zzct:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zze:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;
    ->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;
    ->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    move-wide v12, v6

    .line 105
    move-wide v7, v4

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-wide v12, v2

    .line 109
    move-wide v7, v4

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-wide v7, v2

    .line 113
    move-wide v12, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-wide v7, v2

    .line 116
    move-wide v12, v7

    .line 117
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 120
    .line 121
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;
    ->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "Logging telemetry for logEvent"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;
    ->zza(Lcom/google/android/gms/measurement/internal/zzim;)Lcom/google/android/gms/measurement/internal/zzha;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;
    ->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;
    ->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    sub-long/2addr v5, v12

    .line 174
    long-to-int v11, v5

    .line 175
    const v5, 0x8dcd

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzha;
    ->zza(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zze:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzy()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;
    ->zza(Lcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "Failed to send event to the service"

    .line 214
    .line 215
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    cmp-long v0, v7, v2

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;
    ->zza(Lcom/google/android/gms/measurement/internal/zzim;)Lcom/google/android/gms/measurement/internal/zzha;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;
    ->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;
    ->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    sub-long/2addr v0, v12

    .line 257
    long-to-int v11, v0

    .line 258
    const v5, 0x8dcd

    .line 259
    .line 260
    .line 261
    const/16 v6, 0xd

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzha;
    ->zza(IIJJI)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzg(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.end class
