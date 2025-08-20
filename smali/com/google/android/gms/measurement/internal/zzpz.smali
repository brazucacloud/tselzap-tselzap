.class public final Lcom/google/android/gms/measurement/internal/zzpz;
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

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static zza(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zza()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzb()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final zza(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 28
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 29
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 30
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 31
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    .line 35
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 36
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderT::",
            "Lcom/google/android/gms/internal/measurement/zzlq;",
            ">(TBuilderT;[B)TBuilderT;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza([BLcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlq;->zza([B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .locals 1

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 401
    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 402
    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 403
    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 440
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 441
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 442
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 578
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 471
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 472
    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 473
    aget-object v3, v2, v0

    .line 474
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 475
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 476
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 460
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 462
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 463
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 464
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    goto :goto_2

    .line 465
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 466
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    goto :goto_2

    .line 467
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 468
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 469
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    return-void

    .line 470
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 562
    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 531
    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 534
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 537
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzj()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    .line 538
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 539
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 540
    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 544
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 545
    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 546
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzh()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 548
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zza()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    .line 549
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 550
    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    .line 552
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 553
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 555
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 557
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 559
    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)V

    .line 560
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 561
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 564
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzh()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 567
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 568
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzj()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 569
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzg()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 570
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzi()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 571
    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 572
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 573
    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 574
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzk()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 575
    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 576
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 577
    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzm;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 477
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 478
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzb()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 481
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 482
    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 484
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzd()I

    move-result p2

    if-eqz p2, :cond_6

    .line 488
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 489
    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzk()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 493
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zza()I

    move-result p2

    const-string v0, "}\n"

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    .line 495
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 496
    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zze;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 498
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zzf()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 500
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zze()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zze;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 502
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc()I

    move-result p2

    if-eqz p2, :cond_11

    .line 504
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 505
    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzn;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    .line 507
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zzf()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    .line 510
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    .line 512
    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    .line 513
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 580
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 581
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 584
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 516
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    if-eqz v0, :cond_1

    .line 517
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 518
    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzm()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 520
    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 522
    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 525
    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc()I

    move-result v1

    if-lez v1, :cond_6

    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 528
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 529
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 621
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zza(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 624
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 625
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzn()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zza()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic h_()Lcom/google/android/gms/measurement/internal/zzpz;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza([B)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzv()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzqd;->zzr()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 41
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 45
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
return-object v0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/internal/measurement/zzgg$zzf;
    .locals 5

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v0

    .line 174
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v3

    .line 176
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v2, "_o"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 186
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbj;
    .locals 8

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 53
    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 55
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbj;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V
return-object v2
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzow;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzbs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "duplicate element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzp()Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzbl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbl;->zzbm:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzbm:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzbn:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 70
    const-string v3, "gmp_version"

    .line 71
    const-string v4, "118003"

    .line 72
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzcx:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    const-string v3, ""

    .line 77
    :cond_4
    const-string v4, "app_instance_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    const-string v3, "rdid"

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzaa()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 81
    const-string v3, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v3, v4

    .line 85
    :cond_5
    const-string v4, "app_event_name"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, "app_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    .line 93
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 94
    :cond_6
    const-string v4, "os_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v4, "timestamp"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzae()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_7

    .line 98
    const-string v3, "lat"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 99
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v5, "privacy_sandbox_version"

    invoke-static {v6, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    const-string v3, "trigger_uri_source"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 102
    const-string v3, "trigger_uri_timestamp"

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v6, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 105
    const-string v3, "request_uuid"

    invoke-static {v6, v3, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 106
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object p3

    .line 107
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzn()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzbr:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\|"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-static {v6, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzac()Ljava/util/List;

    move-result-object p3

    .line 121
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzi()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzj()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzb()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzm()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzk()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 132
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzbq:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p3, p1, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v6, p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzad()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    const-string v4, "0"

    .line 135
    :goto_4
    const-string p1, "dma"

    invoke-static {v6, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 137
    const-string p1, "dma_cps"

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object p3

    .line 139
    invoke-static {v6, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 140
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbl;->zzcz:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzaf()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgg$zza;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    .line 143
    const-string p2, "dl_gclid"

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzh()Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    .line 147
    const-string p2, "dl_gbraid"

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzg()Ljava/lang/String;

    move-result-object p3

    .line 149
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 150
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_16

    .line 151
    const-string p2, "dl_gs"

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzf()Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 154
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zza()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p4, p2, v3

    if-lez p4, :cond_17

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zza()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 156
    const-string p3, "dl_ss_ts"

    invoke-static {v6, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    .line 158
    const-string p2, "mr_gclid"

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzk()Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 161
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    .line 162
    const-string p2, "mr_gbraid"

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzj()Ljava/lang/String;

    move-result-object p3

    .line 164
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 166
    const-string p2, "mr_gs"

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzi()Ljava/lang/String;

    move-result-object p3

    .line 168
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzb()J

    move-result-wide p2

    cmp-long p4, p2, v3

    if-lez p4, :cond_1b

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzb()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string p2, "mr_click_ts"

    invoke-static {v6, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 172
    :cond_1b
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzow;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Ljava/lang/String;JI)V
return-object p1

    :cond_1c
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 377
    const-string p1, "null"

    return-object p1

    .line 378
    :cond_0
    const-string v0, "\nevent_filter {\n"

    .line 379
    invoke-static {v0}, LA/d;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result v4

    .line 385
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 387
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 388
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 389
    const-string v1, "event_count_filter"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)V

    .line 390
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza()I

    move-result v1

    if-lez v1, :cond_4

    .line 391
    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v3, 0x2

    .line 393
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V

    goto :goto_0

    .line 394
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 395
    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfw$zze;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 405
    const-string p1, "null"

    return-object p1

    .line 406
    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 407
    invoke-static {v0}, LA/d;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzf()Z

    move-result v1

    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzg()Z

    move-result v3

    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzh()Z

    move-result v4

    .line 415
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 417
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 418
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V

    .line 419
    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    .line 193
    const-string p1, ""

    return-object p1

    .line 194
    :cond_0
    const-string v0, "\nbatch {\n"

    .line 195
    invoke-static {v0}, LA/d;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzh()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "upload_subdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    const-string v1, "sgtm_join_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 201
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 202
    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbs()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protocol_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzck:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbv()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 208
    const-string v3, "session_stitching_token"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_5
    const-string v3, "platform"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzao()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbn()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzcb()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uploading_gmp_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbl()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbe()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzk()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_9
    const-string v3, "gmp_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzal()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v3, "admob_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v3, "app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v3, "app_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzae()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzba()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "app_version_major"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_a
    const-string v3, "firebase_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzak()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbj()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_b
    const-string v3, "app_store"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzca()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "upload_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbx()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzr()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "start_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbm()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "end_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbr()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzq()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 236
    const-string v4, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbq()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 239
    const-string v4, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_10
    const-string v3, "app_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v3, "resettable_device_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string v3, "ds_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbp()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzax()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "limited_ad_tracking"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    :cond_11
    const-string v3, "os_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzan()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string v3, "device_model"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzai()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string v3, "user_default_language"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbz()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "time_zone_offset_minutes"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbd()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bundle_sequential_index"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 252
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbi()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "delivery_index"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbu()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzay()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "service_upload"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 256
    :cond_15
    const-string v3, "health_monitor"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbt()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "retry_counter"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbg()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 260
    const-string v3, "consent_signals"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbo()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_dma_region"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 263
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbh()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 264
    const-string v3, "core_platform_services"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 265
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbf()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 266
    const-string v3, "consent_diagnostics"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzby()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "target_os_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v3

    const-string v4, "}\n"

    const/4 v5, 0x2

    if-eqz v3, :cond_1c

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "ad_services_version"

    invoke-static {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbb()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzgg$zzc;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 274
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 275
    const-string v6, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zzf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "eligible"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zzh()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 278
    const-string v7, "no_access_adservices_attribution_permission"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zzi()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "pre_r"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zzj()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "r_extensions_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zze()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 282
    const-string v7, "adservices_extension_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zzd()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ad_storage_not_allowed"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 285
    const-string v6, "measurement_manager_disabled"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaz()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzv()Lcom/google/android/gms/internal/measurement/zzgg$zza;

    move-result-object v3

    .line 290
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 291
    const-string v6, "ad_campaign_info {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzn()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 293
    const-string v6, "deep_link_gclid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzm()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 295
    const-string v6, "deep_link_gbraid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzl()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 297
    const-string v6, "deep_link_gad_source"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 298
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzo()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zza()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 300
    const-string v7, "deep_link_session_millis"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzs()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 302
    const-string v6, "market_referrer_gclid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 303
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzr()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 304
    const-string v6, "market_referrer_gbraid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzq()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 306
    const-string v6, "market_referrer_gad_source"

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzi()Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzp()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 311
    const-string v6, "market_referrer_click_millis"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    :cond_24
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbc()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzj()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "batching_timestamp_millis"

    invoke-static {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbw()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzz()Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    move-result-object v3

    .line 318
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 319
    const-string v6, "sgtm_diagnostics {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "upload_type"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 322
    const-string v7, "client_upload_eligibility"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 324
    const-string v6, "service_upload_eligibility"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzau()Ljava/util/List;

    move-result-object v3

    .line 328
    const-string v6, "name"

    if-eqz v3, :cond_2c

    .line 329
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    if-eqz v7, :cond_28

    .line 330
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 331
    const-string v8, "user_property {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzl()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_29
    move-object v8, v9

    .line 333
    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string v8, "string_value"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzk()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_2a
    move-object v8, v9

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzi()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 339
    :cond_2b
    const-string v7, "double_value"

    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 342
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzas()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 343
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzd;

    if-eqz v7, :cond_2d

    .line 344
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 345
    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzd;->zzg()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzd;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 348
    :cond_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzd;->zzh()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 349
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzd;->zzf()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 350
    :cond_2f
    const-string v8, "current_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    move-result-object v9

    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzm;)V

    .line 351
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzd;->zzi()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 352
    const-string v8, "previous_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    move-result-object v7

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzm;)V

    .line 353
    :cond_30
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 355
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzat()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    if-eqz v3, :cond_32

    .line 357
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 358
    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzk()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzj()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 364
    :cond_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzi()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 365
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 366
    :cond_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzb()I

    move-result v7

    if-eqz v7, :cond_36

    .line 367
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 368
    :cond_36
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 370
    :cond_37
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/StringBuilder;I)V

    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 372
    :cond_38
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 437
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 444
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 445
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 446
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 447
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 448
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 449
    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    .line 450
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    .line 451
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 452
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 453
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 454
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 455
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 456
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 457
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Ljava/lang/Object;)V
    .locals 10

    .line 585
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    .line 587
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 588
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    return-void

    .line 589
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 590
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    return-void

    .line 591
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 592
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    return-void

    .line 593
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 594
    check-cast p2, [Landroid/os/Bundle;

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    .line 597
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v4

    .line 598
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 599
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v7

    .line 600
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 601
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    .line 602
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    goto :goto_2

    .line 603
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 604
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    goto :goto_2

    .line 605
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    .line 606
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    .line 607
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    goto :goto_1

    .line 608
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza()I

    move-result v3

    if-lez v3, :cond_7

    .line 609
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    return-void

    .line 611
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;Ljava/lang/Object;)V
    .locals 2

    .line 612
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    .line 614
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 615
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    return-void

    .line 616
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 617
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    return-void

    .line 618
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 619
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    return-void

    .line 620
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method

.method public final zza(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb([B)[B
    .locals 2

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    throw p1
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc([B)[B
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 5
    new-array v2, v2, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    throw p1
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

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzg()Lcom/google/android/gms/measurement/internal/zzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

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

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

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

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzoa;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzo()Lcom/google/android/gms/measurement/internal/zzoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzp()Lcom/google/android/gms/measurement/internal/zzpi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpa;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbl;->zza(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzbd:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "measurement.id."

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lt v4, v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Experiment ID NumberFormatException"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    return-object v2

    .line 143
    :cond_4
    :goto_2
    return-object v1
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
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.end class
