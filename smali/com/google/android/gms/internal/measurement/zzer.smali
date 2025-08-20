.class final Lcom/google/android/gms/internal/measurement/zzer;
.super Lcom/google/android/gms/internal/measurement/zzed$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzer;
    ->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzer;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zza;
    -><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzer;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;
    ->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzer;
    ->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzed$zza;
    ->zzb:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;
    ->endAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.end class
