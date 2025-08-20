.class final Lcom/google/android/gms/measurement/internal/zzv;
.super Lcom/google/android/gms/measurement/internal/zzpf;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


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

.method private final zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzx;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(II)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzx;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 30
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzp;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzd;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 14
    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzcd:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 18
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzcc:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current_session_count"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 28
    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzm(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_5
    move-object v13, v0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 36
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_e

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 44
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    .line 46
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    .line 47
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move-object/from16 v17, v0

    const/16 p4, 0x1

    goto/16 :goto_8

    .line 48
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v9

    .line 51
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v9

    const/16 p4, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzk()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgg$zze;

    .line 56
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zza()I

    move-result v16

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v0

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzj()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzn;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 63
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 64
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v0, v17

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 67
    :goto_8
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object/from16 v17, v0

    const/16 p4, 0x1

    move-object v9, v2

    goto :goto_9

    :cond_e
    move-object/from16 v17, v0

    const/16 p4, 0x1

    move-object v9, v14

    .line 68
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 69
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    .line 70
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 71
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 72
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v0, :cond_12

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zza()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 74
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zze;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zzf()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zze()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zzb()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 79
    :goto_c
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 80
    :cond_12
    :goto_d
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v0, :cond_15

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    .line 82
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzn;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zzf()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zza()I

    move-result v8

    if-lez v8, :cond_14

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zza()I

    move-result v16

    move-object/from16 v17, v0

    add-int/lit8 v0, v16, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zza(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 86
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 v17, v0

    :goto_f
    move-object/from16 v0, v17

    goto :goto_e

    :cond_15
    :goto_10
    move-object/from16 v17, v0

    if-eqz v17, :cond_17

    const/4 v0, 0x0

    .line 87
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzd()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_17

    .line 88
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzk()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v15, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    .line 95
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 96
    :cond_17
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    if-eqz v12, :cond_1c

    if-eqz v11, :cond_1c

    .line 97
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 98
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_18

    goto :goto_14

    .line 99
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v8

    move-object/from16 v16, v0

    .line 101
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    div-long v17, v17, v19

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    div-long v17, v17, v19

    .line 104
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move-object/from16 v0, v16

    goto :goto_13

    .line 108
    :cond_1c
    :goto_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1d
    const/16 p4, 0x1

    .line 110
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-nez v0, :cond_27

    .line 111
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 112
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 114
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzf;)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    if-nez v8, :cond_20

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    .line 120
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v29, v0

    move-object/from16 p2, v4

    move-object v13, v11

    goto :goto_16

    .line 126
    :cond_20
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Ljava/lang/String;

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    move-object/from16 p2, v4

    move-wide/from16 v17, v5

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    add-long/2addr v4, v15

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zze:J

    add-long v19, v6, v15

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    move-wide v15, v4

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:J

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Ljava/lang/Long;

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    move-object/from16 v29, v0

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    move-wide/from16 v21, v17

    move-wide/from16 v17, v15

    move-wide/from16 v15, v21

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    move-object/from16 v28, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v12

    .line 127
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)V

    if-nez p6, :cond_26

    .line 128
    iget-wide v11, v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    .line 129
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_21

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 132
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_21
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 134
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 136
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x1

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 138
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {v8, v1, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V

    move-object v9, v7

    move-object v7, v8

    .line 139
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    move-object v14, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v14

    invoke-direct {v1, v6, v14}, Lcom/google/android/gms/measurement/internal/zzv;->zza(II)Z

    move-result v14

    .line 141
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgg$zzf;JLcom/google/android/gms/measurement/internal/zzbf;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 142
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    .line 143
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzac;)V

    move v7, v8

    goto :goto_18

    .line 144
    :cond_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v7, v8

    :cond_25
    if-nez v7, :cond_22

    .line 145
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    move-object/from16 v4, p2

    move-object/from16 v0, v29

    goto/16 :goto_15

    :cond_27
    if-eqz p6, :cond_28

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 147
    :cond_28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 148
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 149
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2a

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 153
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 155
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 157
    :cond_2c
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 158
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    .line 162
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1c

    :cond_2d
    const/4 v12, 0x0

    .line 163
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 164
    const-string v14, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v14, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zze;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_2e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_2f

    goto :goto_1d

    .line 169
    :cond_2f
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {v11, v1, v12, v8, v10}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V

    .line 170
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    .line 171
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v10

    invoke-direct {v1, v8, v10}, Lcom/google/android/gms/measurement/internal/zzv;->zza(II)Z

    move-result v10

    .line 172
    invoke-virtual {v11, v12, v13, v4, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgg$zzp;Z)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 173
    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v12

    .line 174
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzac;)V

    goto/16 :goto_1b

    .line 175
    :cond_30
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 176
    :cond_31
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 178
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 179
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    :goto_1e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 180
    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_33
    :goto_1f
    if-nez v10, :cond_2b

    .line 181
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 182
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 184
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 186
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzx;

    .line 187
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzd;

    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    move-result-object v4

    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 194
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v4

    .line 197
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 198
    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    const-string v0, "current_results"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 201
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 202
    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 203
    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v0, v7, v10

    if-nez v0, :cond_35

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 206
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_21

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    .line 207
    :goto_21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 209
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_36
    return-object v2
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.end class
