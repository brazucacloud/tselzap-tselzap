.class final Lcom/google/android/gms/measurement/internal/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhi;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhi;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzhi;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zza:Lcom/google/android/gms/measurement/internal/zzhi;

    .line 5
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zzb:I

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zzc:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zzd:[B

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zze:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zzf:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhi;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzhh;
    -><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhi;ILjava/lang/Throwable;[BLjava/util/Map;)V
return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zza:Lcom/google/android/gms/measurement/internal/zzhi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zze:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zzb:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zzc:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zzd:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhh;
    ->zzf:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhi;
    ->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.end class
