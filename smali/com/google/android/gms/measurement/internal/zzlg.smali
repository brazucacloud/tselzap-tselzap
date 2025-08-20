.class final Lcom/google/android/gms/measurement/internal/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlg;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzlg;
    ->zzb:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzkf;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zzq()Lcom/google/android/gms/measurement/internal/zzmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;
    ->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;
    ->zzb:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.end class
