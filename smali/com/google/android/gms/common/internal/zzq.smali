.class final Lcom/google/android/gms/common/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/common/internal/zzp;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    const-string v4, "GmsClientSupervisor"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zza()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/content/ComponentName;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zzc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "unknown"

    .line 87
    .line 88
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v1

    return v2

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v3, "GmsClientSupervisor"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzp;->zzg(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    monitor-exit v0

    return v2

    .line 154
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    throw p1
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
.end method

.end class
