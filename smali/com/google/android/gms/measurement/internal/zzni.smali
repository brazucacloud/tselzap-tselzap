.class final Lcom/google/android/gms/measurement/internal/zzni;
.super Lcom/google/android/gms/measurement/internal/zzaz;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaz;
    -><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Tasks have been queued for a long time"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.end class
