.class public final Lcom/google/android/gms/internal/measurement/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgv;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesDelegateSupplier.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;
    ->zza:Lcom/google/android/gms/internal/measurement/zzgv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgy;
    -><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;
    ->zza(Lcom/google/android/gms/internal/measurement/zzgv;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;
    ->zza:Lcom/google/android/gms/internal/measurement/zzgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized zza(Lcom/google/android/gms/internal/measurement/zzgv;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgw;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;
    ->zza:Lcom/google/android/gms/internal/measurement/zzgv;

    if-nez v1, :cond_0

    .line 5
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgw;
    ->zza:Lcom/google/android/gms/internal/measurement/zzgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.end class
