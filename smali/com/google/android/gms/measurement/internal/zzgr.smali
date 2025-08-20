.class public final Lcom/google/android/gms/measurement/internal/zzgr;
.super Lcom/google/android/gms/measurement/internal/zzh;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzg:J

    .line 12
    .line 13
    return-void
.end method

.method private final zzak()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzcf:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Disabled IID for tests."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    :try_start_1
    const-string v4, "getInstance"

    .line 54
    .line 55
    new-array v5, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v6, Landroid/content/Context;

    .line 58
    .line 59
    aput-object v6, v5, v1

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    :try_start_2
    const-string v4, "getFirebaseInstanceId"

    .line 81
    .line 82
    new-array v5, v1, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzx()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :catch_2
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 43
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzv()V

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaf()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzad()I

    move-result v5

    int-to-long v5, v5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzv()V

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:J

    :cond_0
    move-wide v8, v10

    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:J

    .line 17
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result v13

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v12

    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/zzho;->zzm:Z

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzv()V

    .line 21
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :goto_0
    move-wide/from16 v17, v8

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzak()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 23
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzho;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    move-object/from16 v20, v15

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v14

    cmp-long v9, v14, v17

    if-nez v9, :cond_2

    .line 25
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzim;->zza:J

    :goto_2
    move-wide/from16 v14, v17

    goto :goto_3

    .line 26
    :cond_2
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzim;->zza:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_2

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzac()I

    move-result v18

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()Z

    move-result v17

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v21

    .line 30
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    move-wide/from16 v22, v14

    .line 31
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "deferred_analytics_collection"

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-interface {v14, v15, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v1, v21

    const/4 v15, 0x0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzae()Ljava/lang/String;

    move-result-object v21

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v15

    move-object/from16 v25, v1

    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v15

    .line 34
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v15, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v27, v2

    move-object v15, v3

    .line 35
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzg:J

    move-wide/from16 v28, v2

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzh:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzju;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v2

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzi:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzi:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzi:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v31

    move-object/from16 v32, v2

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    move-object/from16 v31, v3

    .line 42
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzv()V

    .line 44
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzn:J

    cmp-long v16, v2, v22

    if-eqz v16, :cond_6

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzn:J

    sub-long v2, v33, v2

    move-wide/from16 v33, v2

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzm:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-wide/32 v2, 0x5265c00

    cmp-long v16, v33, v2

    if-lez v16, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzo:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaj()V

    .line 48
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzm:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaj()V

    .line 50
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzm:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 51
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzab()Z

    move-result v2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v3

    move/from16 v33, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzc(Ljava/lang/String;)J

    move-result-wide v2

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v34

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzho;->zzo()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzbb;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v36

    if-eqz v36, :cond_8

    move-wide/from16 v36, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzcv:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzqd;->zzc()I

    move-result v2

    goto :goto_6

    :cond_8
    move-wide/from16 v36, v2

    :cond_9
    const/4 v2, 0x0

    .line 57
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    move/from16 v38, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcv:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzm()J

    move-result-wide v2

    goto :goto_7

    :cond_a
    move/from16 v38, v2

    :cond_b
    move-wide/from16 v2, v22

    .line 59
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Ljava/lang/String;

    move-result-object v22

    move-wide/from16 v39, v2

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 63
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzim;->zza:J

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    move-object/from16 v19, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcq:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmd;->zzac()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zza()I

    move-result v1

    move/from16 v42, v1

    :goto_8
    move-object/from16 v1, v25

    move-wide/from16 v23, v28

    move-object/from16 v25, v30

    move-object/from16 v28, v32

    move/from16 v30, v33

    move/from16 v33, v34

    move-object/from16 v34, v35

    move/from16 v35, v38

    move-object/from16 v29, v16

    move-object/from16 v38, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v31

    move-wide/from16 v31, v36

    move-wide/from16 v36, v39

    move-object/from16 v39, v19

    move/from16 v19, v17

    move-wide/from16 v16, v8

    goto :goto_9

    :cond_c
    const/16 v42, 0x0

    goto :goto_8

    :goto_9
    const-wide/32 v8, 0x1ccf3

    move-wide/from16 v40, v2

    move-object/from16 v2, v26

    const/16 v26, 0x0

    move-object v3, v15

    move-object/from16 v15, v20

    move/from16 v20, v14

    move v14, v12

    move-object/from16 v12, p1

    .line 66
    invoke-direct/range {v1 .. v42}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v1
.end method

.method public final zzab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzac()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzj:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzad()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzv()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzai()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzaj()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzv()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Analytics Storage consent is not granted"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzw()Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v3, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    const-string v1, "%032x"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v2, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "not null"

    .line 83
    .line 84
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzm:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzn:J

    .line 104
    .line 105
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzo:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgr;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzho;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzkf;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzma;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzn()Lcom/google/android/gms/measurement/internal/zzma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzmd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmk;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzoi;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()Lcom/google/android/gms/measurement/internal/zzoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzz()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v8, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Error retrieving app installer package name. appId"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, "manual_install"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, "com.android.vending"

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v5

    .line 115
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-object v7, v5

    .line 121
    move-object v5, v8

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-object v7, v5

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object v5, v7

    .line 143
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:I

    .line 150
    .line 151
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:J

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzw()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzx()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "am"

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/4 v4, 0x0

    .line 187
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzc()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    if-eq v6, v5, :cond_b

    .line 196
    .line 197
    const/4 v7, 0x3

    .line 198
    if-eq v6, v7, :cond_a

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    if-eq v6, v7, :cond_9

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    if-eq v6, v7, :cond_8

    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    if-eq v6, v7, :cond_7

    .line 208
    .line 209
    const/16 v7, 0x8

    .line 210
    .line 211
    if-eq v6, v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "App measurement disabled"

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzo()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "Invalid scion state in identity"

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "App measurement disabled via the manifest"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v8, "App measurement deactivated via the manifest"

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "App measurement collection enabled"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    if-nez v6, :cond_d

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    const/4 v5, 0x0

    .line 341
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzk:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzl:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzw()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzl:Ljava/lang/String;

    .line 354
    .line 355
    :cond_e
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzz()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v7, "google_app_id"

    .line 366
    .line 367
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzig;

    .line 368
    .line 369
    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_f

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    move-object v3, v4

    .line 384
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzk:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzig;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzz()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v4, "admob_app_id"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzl:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :catch_3
    move-exception v3

    .line 417
    goto :goto_b

    .line 418
    :cond_10
    :goto_9
    if-eqz v5, :cond_12

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v4, "App measurement enabled for app package, google app id"

    .line 429
    .line 430
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzk:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_11

    .line 439
    .line 440
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzl:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzk:Ljava/lang/String;

    .line 444
    .line 445
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_c
    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzh:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v3, "analytics.safelisted_events"

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzg(Ljava/lang/String;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_13

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_15

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const-string v6, "safelisted event"

    .line 522
    .line 523
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_14

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzh:Ljava/util/List;

    .line 531
    .line 532
    :goto_d
    if-eqz v1, :cond_16

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzj:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_16
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzj:I

    .line 546
    .line 547
    return-void
.end method

.end class
