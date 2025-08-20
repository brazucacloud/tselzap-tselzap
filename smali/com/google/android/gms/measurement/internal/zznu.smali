.class public final Lcom/google/android/gms/measurement/internal/zznu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmp;

.field private volatile zzb:Z

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zznu;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z
return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;
    ->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznv;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;
    -><init>(Lcom/google/android/gms/measurement/internal/zznu;Lcom/google/android/gms/measurement/internal/zzgk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z

    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
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
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Service connection failed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznx;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznx;
    -><init>(Lcom/google/android/gms/measurement/internal/zznu;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
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
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Service connection suspended"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzny;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzny;
    -><init>(Lcom/google/android/gms/measurement/internal/zznu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Service connected with null binder"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;
    ->getInterfaceDescriptor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroid/os/IBinder;
    ->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 56
    .line 57
    :goto_0
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;
    -><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "Bound to IMeasurementService interface"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v2, "Got binder with a wrong descriptor"

    .line 92
    .line 93
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;
    ->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzb(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zznu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;
    ->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznt;

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zznt;
    -><init>(Lcom/google/android/gms/measurement/internal/zznu;Lcom/google/android/gms/measurement/internal/zzgk;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    .line 152
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw p1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Service disconnected"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznw;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznw;
    -><init>(Lcom/google/android/gms/measurement/internal/zznu;Landroid/content/ComponentName;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzv()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza()Landroid/content/Context;

    move-result-object v0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;
    ->isConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;
    ->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-static {}, Landroid/os/Looper;
    ->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/zzgx;
    -><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;
    ->checkAvailabilityAndConnect()V

    .line 28
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzv()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;
    ->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzb:Z

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzb(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zznu;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;
    ->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;
    ->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;
    ->isConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;
    ->disconnect()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 28
    .line 29
    return-void
.end method

.end class
