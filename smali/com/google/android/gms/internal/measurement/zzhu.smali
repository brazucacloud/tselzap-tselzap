.class public abstract Lcom/google/android/gms/internal/measurement/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzif;

.field private static volatile zzc:Z

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzij;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/measurement/zzic;

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzk:Z

.field private volatile zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzic;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzi:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzg:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzh:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzk:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzl:Z
return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzie;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Object;Z)V
return-void
.end method

.method public static synthetic zza(Landroid/content/Context;)LA0/e;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhr$zza;->zza(Landroid/content/Context;)LA0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Boolean;Z)V
return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzia;-><init>(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Double;Z)V
return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/Long;Z)V
return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzid;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;Ljava/lang/String;Z)V
return-object p3
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzif;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzif;",
            ")TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzic;->zzh:LA0/b;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, LA0/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzic;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzg:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzg:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzif;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzif;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>()V

    .line 11
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Landroid/net/Uri;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>()V

    .line 13
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>()V

    .line 17
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_5

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    if-nez v1, :cond_5

    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb()V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->zza()V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhn;->zza()V

    .line 31
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/b;->T(LA0/g;)LA0/g;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Landroid/content/Context;LA0/g;)V

    .line 34
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhu;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    :cond_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 37
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzk:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzi:I

    if-ge v1, v0, :cond_c

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzi:I

    if-ge v1, v0, :cond_b

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    .line 15
    sget-object v2, LA0/a;->b:LA0/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()LA0/g;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()LA0/g;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v2}, LA0/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/e;

    .line 20
    invoke-virtual {v2}, LA0/e;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v2}, LA0/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Landroid/net/Uri;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzg:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 23
    :goto_2
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    if-eqz v4, :cond_a

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Z

    if-eqz v4, :cond_5

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Lcom/google/android/gms/internal/measurement/zzif;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 27
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Lcom/google/android/gms/internal/measurement/zzif;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhu;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 30
    :goto_3
    invoke-virtual {v2}, LA0/e;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v3, :cond_8

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhu;->zze()Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    :cond_9
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzj:Ljava/lang/Object;

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzi:I

    goto :goto_5

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_b
    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzj:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

