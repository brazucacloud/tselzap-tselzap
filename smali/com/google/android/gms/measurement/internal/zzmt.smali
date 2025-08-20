.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzmp;

.field private synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzq;

.field private synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmt;
    ->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmt;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmt;
    ->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;
    ->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmt;
    ->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmt;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmt;
    ->zzd:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmp;
    ->zza(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
return-void
.end method

.end class
