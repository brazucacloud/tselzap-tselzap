.class final Lcom/google/android/gms/measurement/internal/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbb;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;Lcom/google/android/gms/measurement/internal/zzbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zza:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zza:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzho;
    ->zza(Lcom/google/android/gms/measurement/internal/zzbb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Setting DMA consent(FE)"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zza:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzmp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzao()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzmp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zzaj()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzmp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlr;
    ->zza:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;
    ->zza()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.end class
