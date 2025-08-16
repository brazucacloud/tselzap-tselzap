.class final Lcom/google/android/gms/measurement/internal/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzoi;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zza()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzv()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzb:Lcom/google/android/gms/measurement/internal/zzom;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(Lcom/google/android/gms/measurement/internal/zzoi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzb:Lcom/google/android/gms/measurement/internal/zzom;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzn:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcy:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzav()V

    :cond_1
    return-void
.end method

.method public final zza(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Lcom/google/android/gms/measurement/internal/zzoj;JJ)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoj;->zzb:Lcom/google/android/gms/measurement/internal/zzom;

    .line 3
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(Lcom/google/android/gms/measurement/internal/zzoi;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzoj;->zzb:Lcom/google/android/gms/measurement/internal/zzom;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
