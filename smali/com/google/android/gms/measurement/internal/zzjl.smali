.class final Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/measurement/internal/zzan;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjl;
    ->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjl;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzir;

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
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzir;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzir;
    ->zza(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;
    ->zzs()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzir;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;
    ->zza(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzpk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjl;
    ->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzq;
    ->zza:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;
    ->zza(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;
    -><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.end class
