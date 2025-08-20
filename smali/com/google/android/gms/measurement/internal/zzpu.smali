.class public final Lcom/google/android/gms/measurement/internal/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/measurement/internal/zzmf;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;JJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzmf;",
            "JJJI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zza:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzc:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzd:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 8
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzf:J

    .line 9
    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzg:J

    .line 10
    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzh:I

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;JJJILcom/google/android/gms/measurement/internal/zzpw;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/android/gms/measurement/internal/zzpu;-><init>(JLcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;JJJI)V
return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzh:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzoz;
    .locals 9

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoz;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zza:J

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzc:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzf:J

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzph;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzd:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzgg$zzj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.end class
