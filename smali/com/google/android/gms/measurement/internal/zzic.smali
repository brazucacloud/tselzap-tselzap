.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;
    ->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;
    -><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;
    ->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;
    ->zzdn:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;
    ->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;
    ->zzb(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;
    ->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;
    ->zza(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    return-object p1
.end method

.end class
