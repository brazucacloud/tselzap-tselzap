.class public final Lcom/google/android/gms/internal/measurement/zzic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:LA0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/b;"
        }
    .end annotation
.end field

.field private final zzi:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 1
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzic;
    -><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLA0/b;)V
return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLA0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "LA0/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzb:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzd:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zze:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzf:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzi:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzg:Z

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzh:LA0/b;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;
    ->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhu;
    ->zza(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhu;
    ->zza(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhu;
    ->zza(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhu;
    ->zza(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzic;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zze:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzg:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzh:LA0/b;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzic;
    -><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLA0/b;)V
return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzic;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;
    ->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzh:LA0/b;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzic;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zza:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzb:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzf:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzi:Z

    .line 26
    .line 27
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzic;
    ->zzg:Z

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzic;
    -><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLA0/b;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Cannot skip gservices both always and conditionally"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
    .line 85
    .line 86
.end method

.end class
