.class final Lcom/google/android/gms/measurement/internal/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbj;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjk;
    ->zza:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzir;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;
    ->zza:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;
    ->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzir;
    ->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.end class
