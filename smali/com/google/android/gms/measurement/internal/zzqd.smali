.class public final Lcom/google/android/gms/measurement/internal/zzqd;
.super Lcom/google/android/gms/measurement/internal/zzjt;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;


# instance fields
.field private zzc:Ljava/security/SecureRandom;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicLong;

.field private zze:I

.field private zzf:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

.field private zzg:Ljava/lang/Boolean;

.field private zzh:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;
    -><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzh:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;
    -><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzv()V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "param"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eqz p8, :cond_5

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjz;
    ->zzc:[Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x14

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzam()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x19

    return p1

    .line 5
    :cond_1
    instance-of v1, p4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    .line 6
    move-object v4, p4

    check-cast v4, [Landroid/os/Parcelable;

    array-length v4, v4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, p4, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 8
    move-object v4, p4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;
    ->size()I

    move-result v4

    :goto_0
    const/16 v5, 0xc8

    if-le v4, v5, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    const-string v7, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v6, v7, v2, p3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 13
    move-object v1, p4

    check-cast v1, [Landroid/os/Parcelable;

    array-length v4, v1

    if-le v4, v5, :cond_4

    .line 14
    invoke-static {v1, v5}, Ljava/util/Arrays;
    ->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 15
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;
    ->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v1, p4, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 17
    move-object v1, p4

    check-cast v1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->size()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;
    ->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;
    -><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3, v4}, Landroid/os/Bundle;
    ->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    const/16 v0, 0x11

    goto :goto_2

    :cond_5
    const/16 p1, 0x15

    return p1

    :cond_6
    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzf(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zza(Ljava/lang/String;Z)I

    move-result v1

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zzb(Ljava/lang/String;Z)I

    move-result v1

    .line 23
    :goto_4
    invoke-virtual {p0, v2, p3, v1, p4}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    :cond_9
    if-eqz p8, :cond_11

    .line 24
    instance-of v1, p4, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 25
    move-object v8, p4

    check-cast v8, Landroid/os/Bundle;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    return v0

    .line 26
    :cond_a
    instance-of v1, p4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_d

    .line 27
    check-cast p4, [Landroid/os/Parcelable;

    .line 28
    array-length v8, p4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_c

    aget-object v1, p4, v9

    .line 29
    instance-of v2, v1, Landroid/os/Bundle;

    if-nez v2, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 33
    const-string p4, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 34
    :cond_b
    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    return v0

    .line 35
    :cond_d
    instance-of v1, p4, Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 36
    check-cast p4, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p4}, Ljava/util/ArrayList;
    ->size()I

    move-result v8

    :goto_6
    if-ge v3, v8, :cond_10

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    .line 38
    instance-of v2, v1, Landroid/os/Bundle;

    if-nez v2, :cond_f

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_7

    :cond_e
    const-string p2, "null"

    .line 42
    :goto_7
    const-string p4, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 43
    :cond_f
    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    move v3, v9

    goto :goto_6

    :cond_10
    return v0

    :cond_11
    :goto_8
    const/4 p1, 0x4

    return p1
.end method

.method public static zza(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 79
    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbi;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbi;
    ->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzbi;
    ->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_1

    .line 78
    check-cast v3, [Landroid/os/Parcelable;

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static zza([B)J
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkState(Z)V

    .line 72
    array-length v0, p0

    sub-int/2addr v0, v2

    const-wide/16 v2, 0x0

    :goto_1
    if-ltz v0, :cond_1

    .line 73
    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    .line 74
    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public static zza(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    .line 155
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;
    -><init>()V
    return-object p0

    .line 156
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;
    -><init>(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {v0}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 161
    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;
    -><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;
    ->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 162
    :cond_2
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 163
    check-cast v2, [Landroid/os/Parcelable;

    .line 164
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_1

    .line 165
    aget-object v1, v2, v3

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 166
    new-instance v1, Landroid/os/Bundle;

    aget-object v4, v2, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;
    -><init>(Landroid/os/Bundle;)V

    aput-object v1, v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 167
    :cond_4
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/List;
    ->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 170
    invoke-interface {v2, v3}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 171
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 172
    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;
    -><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;
    ->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static zza(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpy;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/util/List;
    ->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpy;

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zzd:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zzc:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;
    ->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zzf:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;
    ->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;
    ->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return-object p5

    .line 227
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_e

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object p2

    .line 228
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 229
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;
    ->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 230
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    .line 231
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;
    ->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 232
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 233
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;
    ->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 234
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 235
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;
    ->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 236
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 237
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;
    ->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;
    ->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 238
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p2, Ljava/lang/Character;

    if-nez v0, :cond_d

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    .line 239
    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    .line 240
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;
    -><init>()V

    .line 241
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    .line 242
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 243
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p5}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 244
    invoke-virtual {v0}, Landroid/os/BaseBundle;
    ->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 246
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;
    ->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;
    ->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p5

    .line 247
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;
    ->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    return-object p2
.end method

.method public static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;
    ->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;
    ->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;
    ->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    .line 251
    invoke-static {p0, p1}, LA/d;
    ->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 282
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    const/4 v0, 0x1

    .line 283
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 284
    const-string p2, "_ev"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 285
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_0

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 287
    :cond_0
    invoke-static {p3}, Ljava/lang/String;
    ->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "_el"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzmh;Landroid/os/Bundle;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 289
    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 290
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;
    ->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 291
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmh;
    ->zza:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 292
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    .line 294
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmh;
    ->zzb:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 295
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    .line 297
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzmh;
    ->zzc:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V
return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 298
    invoke-virtual {p1, v1}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1, v2}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzqc;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 348
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 350
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/os/Bundle;I)Z

    .line 351
    invoke-static {p3}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 353
    :cond_1
    const-string p2, "_el"

    int-to-long p3, p5

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    .line 354
    :cond_2
    const-string p2, "_err"

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzqc;
    ->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 395
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    const v9, 0xdc64e60

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(IZ)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x23

    const/16 v12, 0x23

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 397
    :goto_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v5}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/TreeSet;
    -><init>(Ljava/util/Collection;)V

    .line 398
    invoke-virtual {v1}, Ljava/util/TreeSet;
    ->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 399
    invoke-interface {v6, v3}, Ljava/util/List;
    ->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    if-nez p6, :cond_4

    .line 400
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    .line 401
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi(Ljava/lang/String;)I

    move-result v1

    :cond_5
    :goto_4
    if-eqz v1, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    move-object v4, v3

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 402
    :goto_5
    invoke-static {v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v5, v3}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    move-object/from16 v15, p3

    goto :goto_7

    .line 404
    :cond_7
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v4, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v15, p3

    .line 407
    invoke-virtual {v1, v4, v2, v15, v3}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    goto :goto_6

    :cond_8
    move-object/from16 v15, p3

    .line 408
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move/from16 v7, p6

    .line 409
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v4

    move v1, v4

    :goto_6
    if-eqz v1, :cond_a

    .line 410
    const-string v4, "_ev"

    .line 411
    invoke-virtual {v4, v3}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 412
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v5, v3}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    :cond_9
    :goto_7
    move-object/from16 v6, p5

    goto :goto_1

    .line 414
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjz;
    ->zzd:[Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v14, v14, 0x1

    .line 415
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(IZ)Z

    move-result v1

    if-nez v1, :cond_b

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 418
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 420
    const-string v7, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    invoke-virtual {v1, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    .line 421
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/os/Bundle;I)Z

    .line 422
    invoke-virtual {v5, v3}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-le v14, v12, :cond_9

    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v4, "Item can\'t contain more than "

    const-string v6, " item-scoped custom params"

    .line 425
    invoke-static {v4, v12, v6}, LA/d;
    ->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-virtual {v1, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    .line 429
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/os/Bundle;I)Z

    .line 430
    invoke-virtual {v5, v3}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_8
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 4

    .line 487
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 488
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;
    ->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 489
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;
    -><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;
    ->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 491
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;
    ->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static zza(Landroid/content/Context;Z)Z
    .locals 1

    .line 492
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget p1, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 494
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 495
    :cond_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zza(Landroid/content/Intent;)Z
    .locals 1

    .line 496
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;
    ->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 497
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    .line 499
    invoke-virtual {v0, p0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    .line 500
    invoke-virtual {v0, p0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zza(Landroid/os/Bundle;I)Z
    .locals 4

    .line 479
    invoke-virtual {p0}, Landroid/os/BaseBundle;
    ->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    .line 480
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;
    -><init>(Ljava/util/Collection;)V

    .line 481
    invoke-virtual {v0}, Ljava/util/TreeSet;
    ->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/2addr v1, v3

    if-le v1, p1, :cond_1

    .line 482
    invoke-virtual {p0, v2}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static zza(Ljava/lang/Object;)Z
    .locals 1

    .line 483
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 501
    invoke-static {p0}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 503
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p0, p1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 505
    invoke-static {p2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 506
    invoke-virtual {p2, p3}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 507
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 508
    invoke-static {p3}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 509
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 510
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method private static zza(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 436
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 438
    invoke-static {p0, v3}, Ljava/util/Objects;
    ->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static zza(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 511
    :cond_0
    invoke-static {}, Landroid/os/Parcel;
    ->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 512
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;
    ->writeToParcel(Landroid/os/Parcel;I)V

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;
    ->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;
    ->recycle()V
    return-object p0

    :catchall_0
    move-exception p0

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;
    ->recycle()V

    .line 516
    throw p0
.end method

.method public static zzb(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzai;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;
    -><init>(I)V
return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;
    ->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;
    -><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;
    ->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzai;

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;
    -><init>()V

    .line 16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zza:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v3, "origin"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v3, "creation_timestamp"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzd:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zza:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjv;
    ->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 23
    const-string v3, "active"

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zze:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;
    ->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzf:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 25
    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzg:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v3, :cond_2

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbj;
    ->zza:Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbj;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    if-eqz v3, :cond_2

    .line 29
    const-string v4, "timed_out_event_params"

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbi;
    ->zzb()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;
    ->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_2
    const-string v3, "trigger_timeout"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzh:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v3, :cond_3

    .line 34
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbj;
    ->zza:Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbj;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    if-eqz v3, :cond_3

    .line 36
    const-string v4, "triggered_event_params"

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbi;
    ->zzb()Landroid/os/Bundle;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;
    ->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;
    ->zzb:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    .line 40
    const-string v3, "time_to_live"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzj:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;
    ->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v1, :cond_4

    .line 42
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbj;
    ->zza:Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbj;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    if-eqz v1, :cond_4

    .line 44
    const-string v3, "expired_event_params"

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;
    ->zzb()Landroid/os/Bundle;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;
    ->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;
    ->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 67
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;
    -><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;
    ->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 68
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;
    ->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private static zzb(Landroid/os/Bundle;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    const-string v1, "_err"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;
    ->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    int-to-long v2, p1

    .line 49
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final zzb(Ljava/lang/String;D)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    move-result-object v1

    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;
    ->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences;
    ->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 72
    const-string v2, "deeplink"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;
    ->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    const-string p1, "timestamp"

    .line 74
    invoke-static {p2, p3}, Ljava/lang/Double;
    ->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 75
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;
    ->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;
    ->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static zzb(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 2

    .line 78
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 80
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 81
    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    .line 82
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;
    ->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    .line 83
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 84
    check-cast p0, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;
    ->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;
    ->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/core/view/p;
    ->v()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/p;
    ->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 25
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;
    -><init>(Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;
    ->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/16 v1, 0x40

    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    ->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Landroid/content/pm/PackageInfo;
    ->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 29
    aget-object p1, p1, p2

    .line 30
    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;
    ->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 31
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/Signature;
    ->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;
    -><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;
    ->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 33
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;
    ->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;
    ->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;
    ->zzbp:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;
    ->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;
    ->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;
    ->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;
    ->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzf(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;
    ->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzg(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;
    ->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzh(Ljava/lang/String;)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzi(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zzj(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static zzk(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x800

    return p0

    .line 2
    :cond_0
    const-string v0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x100

    return p0

    .line 3
    :cond_1
    const-string v0, "_lgclid"

    invoke-virtual {v0, p0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/16 p0, 0x24

    return p0
.end method

.method private static zzl(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;
    ->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zzr()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;
    ->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzz()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzp()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    ->getMeasurementApiStatusAsync()LD0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;
    ->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0x2710

    .line 21
    .line 22
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;
    ->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;
    ->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_4
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_5
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_6
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_7
    move-exception v1

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "Measurement manager api exception"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;
    ->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Measurement manager api status result"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    return v0
.end method


# virtual methods
.method public final zza(I)I
    .locals 2

    .line 54
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    ->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    ->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 4

    .line 51
    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    .line 52
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzka;
    ->zza:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzka;
    ->zzb:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .line 44
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "user property referrer"

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzk(Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "user property"

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzk(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzv()V

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;
    ->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzr()Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Could not get MD5 instance"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V
    return-wide v2

    :cond_0
    if-eqz v0, :cond_2

    .line 62
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;
    ->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;
    ->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    ->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 65
    iget-object p1, p1, Landroid/content/pm/PackageInfo;
    ->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 66
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;
    ->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;
    ->digest([B)[B

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza([B)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Could not get signatures"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;
    ->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sfmc_id"

    const-string v4, "srsltid"

    const-string v5, "dclid"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    if-eqz v2, :cond_1

    .line 90
    :try_start_1
    const-string v2, "utm_campaign"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v8, "utm_source"

    invoke-virtual {v0, v8}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    const-string v9, "utm_medium"

    invoke-virtual {v0, v9}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual {v0, v7}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v0, v6}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    const-string v12, "utm_id"

    invoke-virtual {v0, v12}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual {v0, v5}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-virtual {v0, v4}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 98
    invoke-virtual {v0, v3}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v2, v1

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 99
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 104
    invoke-static {v12}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 105
    invoke-static {v13}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 106
    invoke-static {v14}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 108
    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;
    -><init>()V

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v3

    .line 110
    const-string v3, "campaign"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    .line 111
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 112
    const-string v2, "source"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 114
    const-string v2, "medium"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 116
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 118
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_8
    const-string v2, "gad_source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_9
    const-string v2, "utm_term"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 124
    const-string v3, "term"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_a
    const-string v2, "utm_content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 127
    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_b
    const-string v2, "aclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_c
    const-string v2, "cp1"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_d
    const-string v2, "anid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 138
    const-string v2, "campaign_id"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 140
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_10
    const-string v2, "utm_source_platform"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 143
    const-string v3, "source_platform"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_11
    const-string v2, "utm_creative_format"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 146
    const-string v3, "creative_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_12
    const-string v2, "utm_marketing_tactic"

    invoke-virtual {v0, v2}, Landroid/net/Uri;
    ->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 149
    const-string v2, "marketing_tactic"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_13
    invoke-static {v14}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 151
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_14
    invoke-static {v15}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v16

    .line 153
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-object v1

    .line 154
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-object v1
.end method

.method public final zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 173
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;
    -><init>()V

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Param value can\'t be null"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    .line 180
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzka;
    ->zzd:[Ljava/lang/String;

    .line 181
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    .line 182
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v9}, Landroid/os/Bundle;
    -><init>(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zzc()I

    move-result v11

    .line 184
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v9}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;
    -><init>(Ljava/util/Collection;)V

    .line 185
    invoke-virtual {v0}, Ljava/util/TreeSet;
    ->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 186
    invoke-interface {v6, v3}, Ljava/util/List;
    ->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p5, :cond_2

    .line 187
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 188
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi(Ljava/lang/String;)I

    move-result v0

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v10

    .line 189
    :goto_4
    invoke-static {v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v5, v3}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 191
    :cond_5
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p5

    .line 192
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v4

    const/16 v0, 0x11

    if-ne v4, v0, :cond_6

    .line 193
    sget-object v0, Ljava/lang/Boolean;
    ->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    if-eqz v4, :cond_9

    .line 194
    const-string v0, "_ev"

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x15

    if-ne v4, v0, :cond_7

    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v0, v3

    .line 196
    :goto_5
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v5, v3}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    :cond_8
    :goto_6
    move-object/from16 v6, p4

    goto :goto_0

    .line 198
    :cond_9
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-le v14, v11, :cond_8

    .line 199
    const-string v0, "Event can\'t contain more than "

    const-string v1, " params"

    .line 200
    invoke-static {v0, v11, v1}, LA/d;
    ->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-virtual {v1, v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 206
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/os/Bundle;I)Z

    .line 207
    invoke-virtual {v5, v3}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    return-object v5

    :cond_b
    return-object v10
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbj;
    .locals 6

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 214
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;)I

    move-result p8

    if-nez p8, :cond_3

    .line 215
    new-instance p8, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    invoke-direct {p8, p3}, Landroid/os/Bundle;
    -><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v3, p8

    goto :goto_1

    :cond_1
    invoke-direct {p8}, Landroid/os/Bundle;
    -><init>()V

    goto :goto_0

    .line 216
    :goto_1
    const-string p3, "_o"

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;
    ->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p1

    move-object p3, v2

    if-eqz p7, :cond_2

    .line 219
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 220
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbj;

    move-wide p6, p5

    move-object p5, p4

    new-instance p4, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {p4, p1}, Lcom/google/android/gms/measurement/internal/zzbi;
    -><init>(Landroid/os/Bundle;)V

    invoke-direct/range {p2 .. p7}, Lcom/google/android/gms/measurement/internal/zzbj;
    -><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V
return-object p2

    :cond_3
    move-object v0, p0

    move-object p3, p2

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 225
    const-string p3, "Invalid conditional property event name"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;
    -><init>()V

    throw p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 257
    const-string v0, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v1, "v"

    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;
    ->append(J)Ljava/lang/StringBuilder;

    .line 260
    const-string p1, "."

    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string p1, "&rdid="

    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string p1, "&bundleid="

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string p1, "&retry="

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;
    ->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zzq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 270
    const-string p2, "&ddl_test=1"

    invoke-virtual {p1, p2}, Ljava/lang/String;
    ->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {p7}, Ljava/lang/String;
    ->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 272
    invoke-virtual {p7, p2}, Ljava/lang/String;
    ->charAt(I)C

    move-result p2

    const/16 p3, 0x26

    if-eq p2, p3, :cond_1

    .line 273
    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/String;
    ->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    :cond_1
    invoke-virtual {p1, p7}, Ljava/lang/String;
    ->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    :cond_2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;
    -><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;
    ->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 279
    const-string v0, "_et"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;
    ->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-long/2addr p2, v1

    .line 281
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V
return-void
.end method

.method public final zza(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 302
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;
    ->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 356
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;
    ->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V
    return-void

    .line 357
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 358
    invoke-static {p3}, Ljava/lang/String;
    ->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 359
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V
return-void

    .line 360
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 361
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;
    ->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;
    ->putDouble(Ljava/lang/String;D)V
    return-void

    .line 362
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 363
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;
    ->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 364
    invoke-virtual {p3}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;
    ->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 365
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 366
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 368
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;I)V
    .locals 2

    .line 383
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 384
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;
    ->putInt(Ljava/lang/String;I)V

    .line 385
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;
    ->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 386
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;J)V
    .locals 2

    .line 387
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 388
    const-string v1, "r"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V

    .line 389
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;
    ->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 390
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/os/Bundle;)V
    .locals 1

    .line 377
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;
    ->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 378
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V
    .locals 2

    .line 391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 392
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;
    ->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 394
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 374
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;
    ->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 375
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;
    ->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 376
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;Z)V
    .locals 2

    .line 369
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 370
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;
    ->putBoolean(Ljava/lang/String;Z)V

    .line 371
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;
    ->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 372
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error returning boolean value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;[B)V
    .locals 2

    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 380
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;
    ->putByteArray(Ljava/lang/String;[B)V

    .line 381
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;
    ->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 382
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzhg;I)V
    .locals 8

    .line 331
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhg;
    ->zzc:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;
    -><init>(Ljava/util/Collection;)V

    .line 332
    invoke-virtual {v0}, Ljava/util/TreeSet;
    ->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    .line 334
    const-string v3, "Event can\'t contain more than "

    const-string v4, " params"

    .line 335
    invoke-static {v3, p2, v4}, LA/d;
    ->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzhg;
    ->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzhg;
    ->zzc:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzhg;
    ->zzc:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/os/Bundle;I)Z

    .line 342
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzhg;
    ->zzc:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/String;D)V
    .locals 1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 306
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;
    -><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    move-result-object p2

    .line 308
    sget p3, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    const/16 v0, 0x22

    if-ge p3, v0, :cond_1

    .line 309
    invoke-virtual {p2, p1}, Landroid/content/Context;
    ->sendBroadcast(Landroid/content/Intent;)V
return-void

    .line 310
    :cond_1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/a;
    ->u()Landroid/app/BroadcastOptions;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/a;
    ->a(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/a;
    ->b(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object p3

    .line 311
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/a;
    ->c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zza([Landroid/os/Parcelable;I)V
    .locals 11

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 314
    check-cast v3, Landroid/os/Bundle;

    .line 315
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;
    -><init>(Ljava/util/Collection;)V

    .line 316
    invoke-virtual {v4}, Ljava/util/TreeSet;
    ->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 317
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjz;
    ->zzd:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-le v5, p2, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v8, "Param can\'t contain more than "

    const-string v9, " item-scoped custom parameters"

    .line 320
    invoke-static {v8, p2, v9}, LA/d;
    ->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzgv;
    ->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 323
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1c

    .line 324
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Landroid/os/Bundle;I)Z

    .line 325
    invoke-virtual {v3, v6}, Landroid/os/Bundle;
    ->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zza(IZ)Z
    .locals 1

    .line 484
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzad()Ljava/lang/Boolean;

    move-result-object p2

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzg()I

    move-result v0

    div-int/lit16 p1, p1, 0x3e8

    if-ge v0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 486
    invoke-virtual {p2}, Ljava/lang/Boolean;
    ->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 456
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;
    ->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;
    ->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 440
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 441
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzag()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 443
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 444
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 445
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 446
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 447
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 450
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 451
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzag()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 454
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 471
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 472
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 473
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;
    ->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 474
    invoke-virtual {p4}, Ljava/lang/String;
    ->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;
    ->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 476
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    .line 477
    invoke-virtual {p4}, Ljava/lang/String;
    ->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 478
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 462
    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 464
    invoke-virtual {p4, v4}, Ljava/lang/String;
    ->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 466
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 467
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 468
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 469
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Name is reserved. Type, name"

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final zzac()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzv()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;
    -><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;
    ->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;
    ->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "Utils falling back to Random for random id"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;
    ->set(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkc;
    ->zza:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const/16 v1, 0x18

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5
    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zzb(Ljava/lang/String;Z)I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v5, p2

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v5, p2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zzb(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zza(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;
    ->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 53
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;
    ->codePointAt(I)I

    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Character;
    ->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 57
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;
    ->length()I

    move-result v2

    .line 59
    invoke-static {v1}, Ljava/lang/Character;
    ->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;
    ->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 61
    invoke-static {v4}, Ljava/lang/Character;
    ->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 64
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 65
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;
    ->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;
    ->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;
    ->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    ->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget v0, v1, Landroid/content/pm/ApplicationInfo;
    ->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "PackageManager failed to find running app: app_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 8
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzk(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzk(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;
    ->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 14
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;
    ->codePointAt(I)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;
    ->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;
    ->length()I

    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Character;
    ->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;
    ->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;
    ->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 23
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 24
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;
    ->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zzp()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzv()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;
    ->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    ->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzh:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    ->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    ->getApkVersion(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzh:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;
    ->intValue()I

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzho;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()J
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;
    ->zzaf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzd(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/core/view/p;
    ->v()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x4

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;
    ->zzbj:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgi;
    ->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;
    ->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    const-wide/16 v3, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-wide v3, v1

    .line 65
    :goto_0
    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-wide/16 v5, 0x2

    .line 74
    .line 75
    or-long/2addr v3, v5

    .line 76
    :cond_4
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzz()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-wide/16 v5, 0x40

    .line 87
    .line 88
    or-long/2addr v3, v5

    .line 89
    :cond_5
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-wide/16 v0, 0x1

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v3
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzma;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzn()Lcom/google/android/gms/measurement/internal/zzma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final zzo()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;
    ->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;
    ->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;
    ->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    xor-long/2addr v2, v4

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/util/Random;
    -><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Random;
    ->nextLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zze:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    add-long/2addr v1, v3

    .line 46
    monitor-exit v0

    return-wide v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;
    ->compareAndSet(JJ)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;
    ->getAndIncrement()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    monitor-exit v0

    return-wide v1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw v1
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
    .line 85
    .line 86
.end method

.method public final zzp()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzf:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    ->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzf:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzf:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzw()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;
    ->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;
    ->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;
    -><init>(I[B)V

    .line 18
    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const-string v2, "%032x"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;
    ->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzw()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzc:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;
    -><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzc:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzc:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzx()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzv()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zzm()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzqd;
    ->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;
    ->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;
    ->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    return v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.end class
