.class public final Lcom/google/android/gms/measurement/internal/zzij;
.super Lcom/google/android/gms/measurement/internal/zzjt;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzik<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzik<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/util/concurrent/Semaphore;

.field private volatile zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;
    -><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;
    -><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;
    -><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzh:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;
    -><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzi:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;
    -><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;
    -><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zze:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzil;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzil;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzil;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzil;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzij;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzik;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzik<",
            "*>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;
    ->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzin;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;
    ->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {p1}, Ljava/lang/Thread;
    ->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza()V

    .line 28
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzij;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/measurement/internal/zzij;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzh:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzc()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zza:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzij;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzi:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/measurement/internal/zzij;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzj:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;
    ->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;
    ->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Timed out waiting for "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Interrupted waiting for "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    .line 12
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjt;
    ->zzae()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;
    ->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;
    ->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;
    ->zza(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;
    ->run()V
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zza(Lcom/google/android/gms/measurement/internal/zzik;)V
return-object v0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjt;
    ->zzae()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzh:Ljava/lang/Object;

    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zze:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;
    ->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zze:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;
    ->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v0}, Ljava/lang/Thread;
    ->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;
    ->zza()V

    .line 39
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjt;
    ->zzae()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;
    ->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;
    ->run()V
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zza(Lcom/google/android/gms/measurement/internal/zzik;)V
return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjt;
    ->zzae()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zza(Lcom/google/android/gms/measurement/internal/zzik;)V
return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjt;
    ->zzae()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;
    -><init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzij;
    ->zza(Lcom/google/android/gms/measurement/internal/zzik;)V
return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;
    ->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzho;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final zzm()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;
    ->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzma;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzn()Lcom/google/android/gms/measurement/internal/zzma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final zzt()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;
    ->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjq;
    ->zzu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;
    ->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;
    ->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.end class
