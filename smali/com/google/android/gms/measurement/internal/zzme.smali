.class final Lcom/google/android/gms/measurement/internal/zzme;
.super Lcom/google/android/gms/measurement/internal/zzpf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;)[B
    .locals 28
    .param p1    # Lcom/google/android/gms/measurement/internal/zzbj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 2
    const-string v2, "_r"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzaa()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "_iapx"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    return-object v5

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-array v0, v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-array v0, v7, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    return-object v0

    .line 21
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 24
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 26
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 28
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    const-wide/32 v12, -0x80000000

    cmp-long v14, v10, v12

    if-eqz v14, :cond_6

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 30
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v10

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 35
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_0

    .line 36
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 37
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 38
    :cond_8
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 39
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpa;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 41
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 44
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 45
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzo()Lcom/google/android/gms/measurement/internal/zzoa;

    move-result-object v11

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)Landroid/util/Pair;

    move-result-object v11

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    .line 50
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v12, :cond_a

    .line 51
    :try_start_3
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    .line 52
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_a

    .line 56
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-array v0, v7, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    return-object v0

    .line 60
    :cond_a
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 62
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v11

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v12

    .line 65
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 66
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v11

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v11

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzbd;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 76
    :cond_b
    :goto_2
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 78
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzqa;

    .line 81
    const-string v14, "_lte"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_3

    :cond_e
    move-object v13, v5

    :goto_3
    const-wide/16 v17, 0x0

    if-eqz v13, :cond_f

    .line 82
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    if-nez v12, :cond_10

    :cond_f
    move-object v12, v10

    goto :goto_4

    :cond_10
    move-object v5, v10

    goto :goto_5

    .line 83
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzqa;

    move-object v13, v12

    const-string v12, "auto"

    move-object v14, v13

    const-string v13, "_lte"

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v19, v14

    move-wide v14, v15

    .line 85
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v5, v19

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 86
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    .line 88
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    const/4 v11, 0x0

    .line 89
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v12

    .line 91
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v12

    .line 92
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzqa;->zzd:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v12

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-virtual {v13, v12, v14}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 95
    :cond_11
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 96
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpa;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    .line 97
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpa;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v5

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 101
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v10

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;)I

    move-result v11

    .line 104
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    .line 105
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    .line 106
    const-string v10, "_c"

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v10

    const-string v13, "Marking in-app purchase as real-time"

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    const-string v10, "_o"

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v10

    const-string v13, "_dbg"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v2, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    if-nez v2, :cond_13

    .line 114
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    move-object v10, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    move-object v11, v10

    const/4 v12, 0x1

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v5

    move-object v13, v6

    const-wide/16 v5, 0x0

    move-object/from16 v21, v8

    const/16 v19, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v22, v11

    const/16 v23, 0x1

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v27, v21

    move-object/from16 v26, v22

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v17

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_13
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v8

    const/16 v20, 0x0

    .line 115
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    .line 116
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    .line 117
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(J)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    move-wide v9, v3

    goto :goto_7

    .line 118
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 119
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    move-object/from16 v5, p2

    move-object/from16 v11, v25

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 121
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zze:J

    .line 123
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    .line 124
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbi;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v7

    .line 126
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzbi;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_9

    :cond_15
    move-object/from16 v2, v27

    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v5

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzl;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;

    move-result-object v6

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;

    move-result-object v7

    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    .line 132
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 133
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;

    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;

    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzg()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v6

    .line 137
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v7

    .line 138
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v9

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    .line 142
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 147
    :cond_16
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_17

    .line 148
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 149
    :cond_17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v6

    cmp-long v8, v6, v17

    if-eqz v8, :cond_18

    .line 150
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_a

    :cond_18
    if-eqz v0, :cond_19

    .line 151
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 152
    :cond_19
    :goto_a
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzck:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v0, :cond_1a

    .line 155
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 156
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 157
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    const-wide/32 v4, 0x1ccf3

    .line 158
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    const/4 v12, 0x1

    .line 160
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 161
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpa;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    move-object/from16 v10, v26

    .line 162
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf()J

    move-result-wide v4

    move-object/from16 v13, v24

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 169
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 172
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    return-object v20

    .line 174
    :goto_b
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    new-array v0, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    return-object v0

    .line 177
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 178
    throw v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

