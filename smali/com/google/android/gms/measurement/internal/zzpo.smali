.class final Lcom/google/android/gms/measurement/internal/zzpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhi;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpu;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzpk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpo;
    ->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpo;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzpu;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpo;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpo;
    ->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpo;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzpu;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpk;
    ->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.end class
