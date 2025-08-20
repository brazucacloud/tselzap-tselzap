.class final Lcom/google/android/gms/measurement/internal/zznj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzbi;

.field private final synthetic zze:Landroid/os/Bundle;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzbi;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zza:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzc:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zze:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;
    ->zzdm:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;
    ->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zza:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzc:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 57
    .line 58
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zze:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;
    ->zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzg(Lcom/google/android/gms/measurement/internal/zzmp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznj;
    ->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.end class
