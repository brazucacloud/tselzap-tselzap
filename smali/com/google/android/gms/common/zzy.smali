.class final Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzak;

.field private zzd:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/zzy;
    ->zza:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/zzy;
    ->zzb:J

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/common/zzak;
    ->zzl()Lcom/google/android/gms/internal/common/zzak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/zzy;
    ->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/common/zzak;
    ->zzl()Lcom/google/android/gms/internal/common/zzak;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/zzy;
    ->zzd:Lcom/google/android/gms/internal/common/zzak;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/common/zzy;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/common/zzy;
    ->zzb:J

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzak;
    ->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzak;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzy;
    ->zzd:Lcom/google/android/gms/internal/common/zzak;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzak;
    ->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzak;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzy;
    ->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zzy;
    ->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/common/zzaa;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;
    ->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/zzy;
    ->zzb:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;
    ->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;
    ->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;
    ->zzd:Lcom/google/android/gms/internal/common/zzak;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;
    ->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/zzaa;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/common/zzy;
    ->zza:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/common/zzy;
    ->zzb:J

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/gms/common/zzy;
    ->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/gms/common/zzy;
    ->zzd:Lcom/google/android/gms/internal/common/zzak;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzaa;
    -><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzak;Lcom/google/android/gms/internal/common/zzak;Lcom/google/android/gms/common/zzz;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "packageName must be defined"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
    .line 85
    .line 86
.end method

.end class
