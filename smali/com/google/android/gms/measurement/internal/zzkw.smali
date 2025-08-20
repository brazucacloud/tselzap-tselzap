.class final Lcom/google/android/gms/measurement/internal/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkw;
    ->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;
    ->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.end class
