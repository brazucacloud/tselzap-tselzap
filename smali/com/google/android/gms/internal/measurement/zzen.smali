.class final Lcom/google/android/gms/internal/measurement/zzen;
.super Lcom/google/android/gms/internal/measurement/zzed$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzen;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzed;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zza;
    -><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzed;

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
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzed$zza;
    ->zza:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;
    ->resetAnalyticsData(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.end class
