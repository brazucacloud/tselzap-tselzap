.class final Lcom/google/android/gms/measurement/internal/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

