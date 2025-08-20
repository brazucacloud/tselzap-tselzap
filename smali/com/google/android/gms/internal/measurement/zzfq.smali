.class final Lcom/google/android/gms/internal/measurement/zzfq;
.super Lcom/google/android/gms/internal/measurement/zzed$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzed$zzd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfq;
    ->zzc:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfq;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzed$zzd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed$zzd;
    ->zza:Lcom/google/android/gms/internal/measurement/zzed;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zza;
    -><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzed$zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzed$zzd;
    ->zza:Lcom/google/android/gms/internal/measurement/zzed;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;
    ->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfq;
    ->zzc:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeb;
    ->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzed$zza;
    ->zzb:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;
    ->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.end class
