.class public Lcom/google/android/gms/measurement/internal/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzpk$zzc;,
        Lcom/google/android/gms/measurement/internal/zzpk$zza;,
        Lcom/google/android/gms/measurement/internal/zzpk$zzb;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzpk;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzju;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzpk$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzpk$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzag:Lcom/google/android/gms/measurement/internal/zzmh;

.field private zzah:Ljava/lang/String;

.field private zzai:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzaj:J

.field private final zzak:Lcom/google/android/gms/measurement/internal/zzqc;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzhz;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzhf;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzap;

.field private zze:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzoy;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzv;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzpz;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzme;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzoa;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzpi;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzht;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzim;

.field private zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z

.field private zzp:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzim;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    .line 6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpp;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpv;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 14
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpz;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzh:Lcom/google/android/gms/measurement/internal/zzpz;

    .line 17
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 20
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzac:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzad:Ljava/util/Map;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzae:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpv;)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal;)I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 10
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    .line 11
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v0, v4, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbj;)Landroid/os/Bundle;
    .locals 4

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 47
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne p1, p3, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()I

    move-result v2

    .line 129
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;I)V

    goto :goto_0

    .line 130
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 131
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 132
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 134
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    .line 135
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v0, v3, :cond_8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v0, v4, :cond_2

    goto :goto_3

    .line 136
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v0, p2, :cond_3

    .line 137
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 138
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p2

    .line 139
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq p2, v5, :cond_3

    .line 140
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    move-object v0, p2

    goto :goto_4

    .line 141
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Lcom/google/android/gms/measurement/internal/zzju$zza;

    move-result-object p2

    .line 143
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzju;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 144
    :goto_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    .line 145
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    move-object v0, p3

    goto :goto_4

    .line 146
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 147
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 148
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()I

    move-result v2

    .line 150
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;I)V

    .line 151
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/String;)Z

    move-result p2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 153
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    .line 154
    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 155
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 157
    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 158
    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 159
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk;)Lcom/google/android/gms/measurement/internal/zzim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;
    .locals 2

    if-eqz p0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzao()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpk;
    .locals 2

    .line 210
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    if-nez v0, :cond_1

    .line 213
    const-class v0, Lcom/google/android/gms/measurement/internal/zzpk;

    monitor-enter v0

    .line 214
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpv;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpv;

    .line 217
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    .line 218
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 220
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 221
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 225
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 231
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 233
    new-array p1, p1, [B

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzw()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 235
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 236
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static synthetic zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 403
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 409
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    .line 411
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p2

    .line 412
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 835
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 836
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 837
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;JZ)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    .line 584
    const-string v0, "_se"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 585
    :cond_0
    const-string v0, "_lte"

    goto :goto_0

    .line 586
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    .line 588
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzqa;

    .line 589
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 591
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    .line 592
    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzqa;

    .line 593
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 595
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 596
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    .line 597
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    .line 598
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 601
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 602
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzp;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_4

    .line 603
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    .line 604
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    if-eqz p4, :cond_4

    .line 605
    const-string p1, "session-scoped"

    goto :goto_5

    .line 606
    :cond_4
    const-string p1, "lifetime"

    .line 607
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 608
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 609
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaj:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 267
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 268
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzl:Lcom/google/android/gms/measurement/internal/zzht;

    .line 269
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 271
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 273
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 275
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 276
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 278
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzg:Lcom/google/android/gms/measurement/internal/zzv;

    .line 279
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 281
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzi:Lcom/google/android/gms/measurement/internal/zzme;

    .line 282
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 284
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Lcom/google/android/gms/measurement/internal/zzoy;

    .line 285
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 286
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zze:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 287
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzt:I

    if-eq p1, v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzs:I

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzt:I

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 292
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 265
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 610
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 611
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 612
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 613
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 614
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 618
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 619
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    .line 620
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 621
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p4

    .line 622
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzi(Ljava/lang/String;)V

    .line 625
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 626
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    .line 628
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 629
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 630
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    goto/16 :goto_5

    .line 631
    :cond_7
    :goto_2
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 632
    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v4, :cond_9

    if-ne p2, v3, :cond_8

    goto :goto_3

    .line 633
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_a

    .line 634
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 636
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 637
    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object p3

    if-nez p3, :cond_a

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p5, p5}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_a

    .line 639
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 640
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 641
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 642
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 643
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p3

    .line 644
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    if-ne p2, v4, :cond_b

    .line 645
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 646
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 647
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 648
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 651
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 652
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzag()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx()V

    goto :goto_5

    .line 655
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze(Ljava/lang/String;)V

    goto :goto_5

    .line 659
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    .line 660
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 661
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 662
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 663
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 664
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 665
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 666
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 667
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 668
    throw p1
.end method

.method private final zza(Ljava/lang/String;J)V
    .locals 27
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    .line 1028
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    .line 1029
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzg:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v3

    .line 1030
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 1031
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzh:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1032
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    invoke-virtual {v7, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 1033
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 1034
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1035
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 1036
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 1037
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1038
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const/4 v8, 0x0

    .line 1039
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 1040
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 1041
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 1042
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1043
    invoke-interface {v3, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1044
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v4

    .line 1045
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 1046
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1048
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 1049
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v12

    .line 1050
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v13

    .line 1051
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1052
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbl;->zzck:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 1053
    :goto_4
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 1054
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzpi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v15

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_17

    .line 1055
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 1056
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v11

    .line 1057
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1058
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move/from16 v16, v7

    const-wide/32 v6, 0x1ccf3

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v6

    .line 1060
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v6

    const/4 v7, 0x0

    .line 1061
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    if-nez v10, :cond_6

    .line 1062
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_6
    if-nez v12, :cond_7

    .line 1063
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1064
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_7
    if-nez v13, :cond_8

    .line 1065
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1066
    :cond_8
    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    if-nez v14, :cond_9

    .line 1067
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_9
    if-nez v13, :cond_a

    .line 1068
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1069
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzaa()Ljava/lang/String;

    move-result-object v6

    .line 1070
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_c

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v18, v3

    move/from16 v23, v8

    move/from16 v22, v10

    move/from16 v24, v12

    goto/16 :goto_8

    .line 1071
    :cond_c
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1072
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1073
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 1074
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move/from16 v22, v10

    .line 1075
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v10

    move/from16 v24, v12

    const-string v12, "_fx"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1076
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_7

    .line 1077
    :cond_d
    const-string v10, "_f"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1078
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v10, "_pfo"

    .line 1079
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1080
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1081
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v10, "_uwa"

    .line 1082
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 1083
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    const/16 v21, 0x1

    :cond_10
    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    goto :goto_7

    :cond_11
    move/from16 v23, v8

    move/from16 v22, v10

    move/from16 v24, v12

    if-eqz v20, :cond_12

    .line 1084
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1085
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_12
    if-eqz v21, :cond_13

    .line 1086
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 1087
    invoke-direct {v0, v6, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1088
    :cond_13
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v3

    if-eqz v3, :cond_16

    .line 1089
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzca:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1090
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v3

    .line 1091
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([B)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1092
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1093
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzph;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 1094
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1095
    :cond_15
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    :cond_16
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v3, v18

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1096
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza()I

    move-result v3

    if-nez v3, :cond_18

    .line 1097
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 1098
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    .line 1099
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 1100
    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1103
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v7, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    .line 1104
    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzmf;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    if-eq v7, v10, :cond_1b

    if-eqz v8, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_15

    .line 1105
    :cond_1b
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 1107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbk()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    .line 1109
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 1111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1112
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v10

    .line 1113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 1114
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 1115
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 1117
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 1118
    :cond_1f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 1120
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v12

    .line 1121
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1122
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1123
    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 1124
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 1125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcm:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 1127
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    .line 1128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v12, "null"

    goto :goto_d

    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 1129
    :goto_d
    const-string v13, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v7, v13, v12}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 1130
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM."

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 1131
    :goto_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 1133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 1135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v10

    .line 1137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 1139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 1140
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v11

    .line 1141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v11

    .line 1142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzd()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v4

    .line 1143
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    goto :goto_f

    .line 1144
    :cond_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1145
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 1146
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpi;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 1148
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzr:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x0

    .line 1149
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1150
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1151
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 1152
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1153
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzph;

    .line 1154
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_24

    .line 1155
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    goto :goto_10

    :cond_24
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    :goto_10
    invoke-direct {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    const/4 v11, 0x0

    goto :goto_12

    .line 1156
    :cond_25
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzph;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzr:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x0

    .line 1157
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1158
    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_26

    .line 1159
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    goto :goto_11

    :cond_26
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    :goto_11
    invoke-direct {v4, v10, v12}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    .line 1160
    :goto_12
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 1161
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    :goto_13
    if-eqz v8, :cond_29

    .line 1162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v3

    .line 1163
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    const/4 v4, 0x0

    .line 1164
    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza()I

    move-result v8

    if-ge v4, v8, :cond_28

    .line 1165
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    move-result-object v8

    .line 1166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v8

    .line 1167
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    .line 1169
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    .line 1170
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 1171
    :cond_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-static {v1, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xcc

    .line 1173
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 1174
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 1177
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1179
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v2

    .line 1182
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_29
    move-object v3, v7

    .line 1183
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzcn:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_17

    .line 1185
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_2b
    move-object v7, v11

    .line 1187
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    .line 1188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v4

    .line 1189
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/List;)V

    .line 1190
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1191
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 1192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    array-length v2, v4

    .line 1194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v1, v4, v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 1195
    iput-boolean v8, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 1196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v2, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;Ljava/util/List;)V

    .line 1197
    invoke-virtual {v1, v5, v15, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Lcom/google/android/gms/measurement/internal/zzhi;)V

    :cond_2c
    :goto_17
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1198
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1200
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzf(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1201
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    .line 1202
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    .line 1203
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 1204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 1205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 1206
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1207
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 1209
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 1210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 1211
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1212
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1213
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    .line 1214
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    .line 1215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1216
    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    .line 1218
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1219
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 1220
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1222
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 941
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 942
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 943
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 945
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 946
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    .line 947
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Long;)V

    .line 948
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/Long;)V

    .line 949
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 950
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    const/4 p3, 0x0

    .line 951
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 878
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 879
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 881
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1245
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 1246
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1247
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1249
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1250
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1251
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1252
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    .line 1254
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1255
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Z
    .locals 9

    .line 1225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1226
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    .line 1228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 1230
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1231
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 1232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1234
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    .line 1238
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v2

    .line 1239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    .line 1241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1242
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1224
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaa()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zze:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final zzab()Lcom/google/android/gms/measurement/internal/zzoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Lcom/google/android/gms/measurement/internal/zzoy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoy;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final zzac()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method private final zzad()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzae()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final zzae()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz()Lcom/google/android/gms/measurement/internal/zzaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaj:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzbz:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v2, v0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz()Lcom/google/android/gms/measurement/internal/zzaz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private final zzaf()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzah()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzag()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzan:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzaa()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v9, 0x0

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzz()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v5, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 147
    :goto_1
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    const-string v11, ".none."

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 172
    .line 173
    .line 174
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzai:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 175
    .line 176
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzah:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 212
    .line 213
    .line 214
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzag:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 231
    .line 232
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 239
    .line 240
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-wide/from16 v17, v3

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzap;->d_()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-wide/from16 v19, v7

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzap;->e_()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    cmp-long v6, v3, v17

    .line 271
    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    move-wide/from16 v6, v17

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_7
    sub-long/2addr v3, v1

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    sub-long v3, v1, v3

    .line 284
    .line 285
    sub-long/2addr v12, v1

    .line 286
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    sub-long v6, v1, v6

    .line 291
    .line 292
    sub-long/2addr v14, v1

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    sub-long/2addr v1, v12

    .line 298
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    add-long v12, v3, v19

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    cmp-long v5, v6, v17

    .line 307
    .line 308
    if-lez v5, :cond_8

    .line 309
    .line 310
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    add-long/2addr v12, v10

    .line 315
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    add-long/2addr v6, v10

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    move-wide v6, v12

    .line 328
    :goto_3
    cmp-long v5, v1, v17

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    cmp-long v5, v1, v3

    .line 333
    .line 334
    if-ltz v5, :cond_a

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 338
    .line 339
    .line 340
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzap:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v8, 0x14

    .line 358
    .line 359
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v3, v4, :cond_c

    .line 364
    .line 365
    const-wide/16 v10, 0x1

    .line 366
    .line 367
    shl-long/2addr v10, v3

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 369
    .line 370
    .line 371
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzao:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    move-wide/from16 v12, v17

    .line 384
    .line 385
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    mul-long v4, v4, v10

    .line 390
    .line 391
    add-long/2addr v6, v4

    .line 392
    cmp-long v4, v6, v1

    .line 393
    .line 394
    if-lez v4, :cond_b

    .line 395
    .line 396
    :cond_a
    :goto_5
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_6
    cmp-long v1, v6, v17

    .line 408
    .line 409
    if-nez v1, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "Next upload time is 0"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_e

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "No network"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 478
    .line 479
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 486
    .line 487
    .line 488
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzae:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    const-wide/16 v12, 0x0

    .line 502
    .line 503
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_f

    .line 516
    .line 517
    add-long/2addr v1, v3

    .line 518
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    :cond_f
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    sub-long/2addr v6, v1

    .line 538
    const-wide/16 v12, 0x0

    .line 539
    .line 540
    cmp-long v1, v6, v12

    .line 541
    .line 542
    if-gtz v1, :cond_10

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 545
    .line 546
    .line 547
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzaj:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 577
    .line 578
    .line 579
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v3, "Upload scheduled in approximately ms"

    .line 592
    .line 593
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoy;->zza(J)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "Nothing to upload or uploading impossible"

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    .line 622
    .line 623
    .line 624
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    .line 629
    .line 630
    .line 631
    return-void
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
.end method

.method private final zzag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->g_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private final zzah()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzx:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "google_app_measurement.db"

    .line 50
    .line 51
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzy:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzx:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v0, 0x0

    .line 153
    return v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzpk;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 127
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/a;->u()Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a;->a(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a;->b(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    .line 128
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 59
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Lcom/google/android/gms/measurement/internal/zzbj;

    move-result-object p1

    .line 68
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v1, "_cis"

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpy;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    const-string v5, "If-Modified-Since"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    .line 29
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    :cond_2
    const-string v3, "If-None-Match"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzv()V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zze:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 48
    const-string v4, "118003"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v4, "0"

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzij;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :catch_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;J)Z
    .locals 45
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 204
    const-string v2, "_ai"

    const-string v3, "purchase"

    const-string v4, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 205
    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzpk$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpt;)V

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 210
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 211
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v16, ""

    if-eqz v0, :cond_3

    cmp-long v0, v8, v11

    if-eqz v0, :cond_0

    move-wide/from16 v24, v11

    .line 212
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4c

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_7

    :cond_0
    move-wide/from16 v24, v11

    .line 213
    :try_start_3
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    if-eqz v0, :cond_1

    .line 214
    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 v0, v16

    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v15, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_2

    .line 217
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_4d

    .line 218
    :cond_2
    :try_start_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    :try_start_9
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_4c

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v11, p1

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v24, v11

    cmp-long v0, v8, v24

    if-eqz v0, :cond_4

    .line 221
    :try_start_a
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v11, p1

    :try_start_b
    filled-new-array {v11, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_4
    move-object/from16 v11, p1

    .line 222
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v0, :cond_5

    .line 223
    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v0, v16

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid limit 1;"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 225
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v0, :cond_6

    .line 226
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    .line 227
    :cond_6
    :try_start_e
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 229
    :goto_4
    const-string v16, "raw_events_metadata"

    const-string v12, "metadata"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    const-string v23, "2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 230
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 231
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v8, "Raw event metadata record is missing. appId"

    .line 234
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 235
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_8

    .line 236
    :cond_7
    :try_start_10
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 237
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzk;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 238
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v13

    .line 240
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v13

    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    .line 241
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 242
    invoke-virtual {v13, v10, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 244
    invoke-interface {v5, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;)V

    cmp-long v10, v8, v24

    if-eqz v10, :cond_9

    .line 245
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 246
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v19, v0

    move-object/from16 v18, v10

    goto :goto_6

    .line 247
    :cond_9
    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    .line 248
    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 249
    :goto_6
    const-string v16, "raw_events"

    const-string v0, "rowid"

    const-string v8, "name"

    const-string v9, "timestamp"

    const-string v10, "data"

    filled-new-array {v0, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v17

    const-string v22, "rowid"

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 250
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 251
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 254
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 255
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 256
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 257
    :try_start_14
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v8, 0x3

    .line 258
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 259
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v8, 0x1

    .line 260
    :try_start_16
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-interface {v5, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(JLcom/google/android/gms/internal/measurement/zzgg$zzf;)Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v0, :cond_b

    .line 262
    :try_start_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_8

    :catch_4
    move-exception v0

    .line 263
    :try_start_18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 265
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v0, :cond_a

    .line 267
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    .line 268
    :try_start_1a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 270
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 271
    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 272
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    move-wide/from16 v24, v11

    goto/16 :goto_1

    .line 273
    :goto_7
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 275
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v6, :cond_c

    .line 276
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_c
    :goto_8
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4b

    .line 278
    :cond_d
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 281
    :goto_9
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v6, "_fr"

    move-object/from16 p2, v7

    const-string v7, "_e"

    move-object/from16 p3, v9

    const-string v9, "_c"

    move/from16 v16, v12

    move/from16 v17, v13

    if-ge v11, v15, :cond_3d

    .line 282
    :try_start_1e
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 283
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v15

    .line 284
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 286
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v12, "_err"

    if-eqz v10, :cond_10

    .line 287
    :try_start_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 289
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 290
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v10

    .line 291
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 292
    invoke-virtual {v6, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    .line 295
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v29

    const-string v31, "_ev"

    .line 298
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v30, 0xb

    move-object/from16 v28, v6

    .line 299
    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move v6, v11

    move/from16 v12, v16

    move/from16 v13, v17

    :goto_b
    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v10, v20

    goto/16 :goto_27

    .line 300
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbl;->zzdf:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 302
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    .line 303
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move/from16 v21, v13

    const-string v13, "ecommerce_purchase"

    move/from16 v22, v8

    const-string v8, "_iap"

    if-nez v21, :cond_12

    .line 304
    :try_start_20
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_12

    .line 305
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v21, v11

    goto :goto_f

    .line 306
    :cond_12
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    move/from16 v21, v11

    const-string v11, "_cbs"

    .line 307
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    if-nez v20, :cond_13

    .line 308
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    .line 309
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_13

    .line 310
    invoke-direct {v1, v11, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 311
    invoke-direct {v1, v11, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 312
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Ljava/lang/String;

    goto :goto_e

    .line 313
    :cond_13
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Ljava/lang/String;

    .line 314
    :goto_e
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 316
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    const/16 v20, 0x1

    goto :goto_f

    :cond_14
    move/from16 v22, v8

    goto :goto_c

    .line 317
    :goto_f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 319
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v10, "Renaming ad_impression to _ai"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    .line 322
    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v10

    if-ge v8, v10, :cond_16

    .line 323
    const-string v10, "ad_platform"

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 324
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "admob"

    .line 325
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v10

    .line 327
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v10

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 328
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 329
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 330
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    .line 332
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, 0x17333

    if-eq v11, v13, :cond_17

    goto :goto_11

    :cond_17
    const-string v11, "_ui"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v23, v2

    move-object/from16 v28, v3

    goto/16 :goto_18

    :cond_19
    :goto_12
    move-object/from16 v23, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 334
    :goto_13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move-object/from16 v28, v3

    const-string v3, "_r"

    if-ge v13, v2, :cond_1c

    .line 335
    :try_start_21
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 336
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v2

    .line 338
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move/from16 v29, v11

    const-wide/16 v10, 0x1

    .line 339
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 341
    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move/from16 v11, v29

    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v29, v11

    .line 342
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 343
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v2

    .line 345
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move/from16 v30, v10

    const-wide/16 v10, 0x1

    .line 346
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 348
    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move/from16 v10, v30

    const/4 v11, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v30, v10

    move/from16 v11, v29

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v28

    goto :goto_13

    :cond_1c
    move/from16 v30, v10

    move/from16 v29, v11

    if-nez v30, :cond_1d

    if-eqz v8, :cond_1d

    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v10, "Marking event as conversion"

    .line 351
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v11

    .line 352
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 353
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 355
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    const-wide/16 v10, 0x1

    .line 356
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 357
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    :cond_1d
    if-nez v29, :cond_1e

    .line 358
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v10, "Marking event as real-time"

    .line 360
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v11

    .line 361
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 362
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 364
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 365
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v29

    .line 366
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v30

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 368
    invoke-virtual/range {v29 .. v39}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 369
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzau;->zze:J

    .line 370
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v18, v10

    int-to-long v10, v2

    cmp-long v2, v18, v10

    if-lez v2, :cond_1f

    .line 371
    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    const/16 v22, 0x1

    .line 372
    :goto_15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v8, :cond_25

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v29

    .line 374
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v30

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 376
    invoke-virtual/range {v29 .. v39}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 377
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    .line 379
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbl;->zzn:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v13, v2, v10

    if-lez v13, :cond_25

    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 382
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 383
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 384
    :goto_16
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v13

    if-ge v11, v13, :cond_22

    .line 385
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v13

    move-object/from16 v18, v3

    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 387
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v2

    .line 388
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-object v3, v2

    move v2, v11

    goto :goto_17

    .line 389
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto :goto_17

    :cond_21
    move-object/from16 v3, v18

    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_22
    move-object/from16 v18, v3

    if-eqz v10, :cond_23

    if-eqz v18, :cond_23

    .line 390
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_18

    :cond_23
    if-eqz v18, :cond_24

    .line 391
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    .line 392
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v3

    const-wide/16 v10, 0xa

    .line 393
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 395
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_18

    .line 396
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 398
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 399
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_18
    if-eqz v8, :cond_29

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    .line 401
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v11, :cond_28

    .line 402
    :try_start_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    move v8, v3

    goto :goto_1a

    .line 403
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    move v10, v3

    :cond_27
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    const/4 v3, -0x1

    if-eq v8, v3, :cond_2a

    .line 404
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 407
    invoke-static {v15, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 408
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;ILjava/lang/String;)V

    :cond_29
    const/4 v3, -0x1

    :cond_2a
    const/4 v11, 0x3

    goto :goto_1d

    :cond_2b
    const/4 v3, -0x1

    if-ne v10, v3, :cond_2c

    const/4 v11, 0x3

    goto :goto_1c

    .line 409
    :cond_2c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v10, 0x0

    .line 411
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_2f

    .line 412
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 413
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v18

    if-nez v18, :cond_2e

    .line 414
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 416
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 418
    invoke-static {v15, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 419
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;ILjava/lang/String;)V

    goto :goto_1d

    .line 420
    :cond_2e
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v10, v13

    goto :goto_1b

    .line 421
    :cond_2f
    :goto_1d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    if-nez v2, :cond_31

    if-eqz p3, :cond_30

    .line 423
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_30

    .line 424
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 425
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 426
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move/from16 v13, v17

    :goto_1e
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_30
    move-object/from16 v6, p3

    move-object v2, v15

    move/from16 v13, v16

    goto :goto_20

    :cond_31
    move/from16 v6, v17

    goto :goto_1f

    .line 427
    :cond_32
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v6, "_et"

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    if-nez v2, :cond_31

    if-eqz p2, :cond_33

    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_33

    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 431
    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Z

    move-result v6

    if-eqz v6, :cond_33

    move/from16 v6, v17

    .line 432
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move v13, v6

    goto :goto_1e

    :cond_33
    move/from16 v6, v17

    move-object/from16 v2, p2

    move v13, v6

    move-object v6, v15

    move/from16 v14, v16

    goto :goto_20

    :goto_1f
    move-object/from16 v2, p2

    move v13, v6

    move-object/from16 v6, p3

    .line 433
    :goto_20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v7

    if-eqz v7, :cond_3b

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    .line 435
    :goto_21
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v9

    if-ge v8, v9, :cond_38

    .line 436
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v9

    .line 437
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 438
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_36

    .line 439
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    .line 440
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    .line 441
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 442
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_35

    .line 443
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v17

    move-object/from16 p2, v2

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 445
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move/from16 v18, v3

    .line 446
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v17

    move-object/from16 p3, v6

    .line 448
    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    invoke-direct {v1, v3, v6, v2, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v6, p3

    move/from16 v3, v18

    goto :goto_23

    :cond_34
    move/from16 v18, v3

    move-object/from16 p3, v6

    .line 449
    aput-object v2, v12, v18

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    goto :goto_22

    :cond_35
    move-object/from16 p2, v2

    move-object/from16 p3, v6

    .line 450
    invoke-virtual {v7, v4, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_24

    :cond_36
    move-object/from16 p2, v2

    move-object/from16 p3, v6

    .line 451
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 452
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v3

    .line 454
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 455
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    .line 456
    invoke-direct {v1, v2, v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_37
    :goto_24
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    const/4 v3, -0x1

    const/4 v11, 0x3

    goto/16 :goto_21

    :cond_38
    move-object/from16 p2, v2

    move-object/from16 p3, v6

    .line 457
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v2

    .line 459
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 461
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    .line 462
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 463
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 465
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v2, :cond_3c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 466
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_26

    :cond_3b
    move-object/from16 p2, v2

    move-object/from16 p3, v6

    .line 467
    :cond_3c
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move/from16 v6, v21

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v16, 0x1

    .line 468
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move/from16 v8, v22

    goto/16 :goto_b

    :goto_27
    add-int/lit8 v11, v6, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v28

    goto/16 :goto_9

    :cond_3d
    move/from16 v22, v8

    const-wide/16 v2, 0x0

    move-wide v10, v2

    move/from16 v12, v16

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v12, :cond_41

    .line 469
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v8

    .line 470
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v13

    if-eqz v13, :cond_3f

    .line 472
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3e
    :goto_29
    const/16 v26, 0x1

    goto :goto_2b

    .line 473
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v13, "_et"

    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 474
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2a

    :cond_40
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_3e

    .line 475
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v2

    if-lez v15, :cond_3e

    .line 476
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v10, v13

    goto :goto_29

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_41
    const/4 v8, 0x0

    .line 477
    invoke-direct {v1, v0, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;JZ)V

    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 479
    const-string v7, "_s"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 480
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_se"

    .line 482
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_43
    const-string v4, "_sid"

    .line 484
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_44

    const/4 v8, 0x1

    .line 485
    invoke-direct {v1, v0, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;JZ)V

    goto :goto_2c

    .line 486
    :cond_44
    const-string v4, "_se"

    .line 487
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_45

    .line 488
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 491
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 492
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    :cond_45
    :goto_2c
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_46

    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 498
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    .line 499
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 500
    :cond_46
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    .line 501
    :goto_2d
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_47

    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 506
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 507
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 508
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 509
    :cond_47
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    :goto_2e
    const-wide v6, 0x7fffffffffffffffL

    .line 510
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v4

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    const/4 v4, 0x0

    .line 511
    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v6

    if-ge v4, v6, :cond_4a

    .line 512
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-gez v12, :cond_48

    .line 514
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 515
    :cond_48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-lez v12, :cond_49

    .line 516
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 517
    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 518
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 519
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 520
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    .line 521
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    .line 522
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 524
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v7

    if-nez v7, :cond_4b

    .line 525
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzo(Ljava/lang/String;)V

    goto :goto_30

    .line 527
    :cond_4b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 528
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v6

    if-nez v6, :cond_4c

    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzp(Ljava/lang/String;)V

    .line 530
    :cond_4c
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 534
    :cond_4d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 536
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 537
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 539
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 540
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 541
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzav()Z

    move-result v6

    if-eqz v6, :cond_56

    const/4 v6, 0x0

    .line 542
    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_56

    .line 543
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v7

    .line 544
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v7

    .line 545
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 546
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 547
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 548
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zza()I

    move-result v8

    .line 549
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 550
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbl;->zzbj:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v10

    if-lt v8, v10, :cond_54

    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 552
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzbw:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 553
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v8

    if-lez v8, :cond_52

    .line 554
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v28

    .line 555
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v29

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 556
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 557
    invoke-virtual/range {v28 .. v38}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v10

    .line 558
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzau;->zzg:J

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-lez v8, :cond_50

    .line 559
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v8

    const-string v10, "_tnr"

    .line 560
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v8

    const-wide/16 v10, 0x1

    .line 561
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v8

    .line 562
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 563
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto/16 :goto_34

    .line 564
    :cond_50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcw:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zzq()Ljava/lang/String;

    move-result-object v8

    .line 566
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    .line 567
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    .line 568
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    .line 569
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 570
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_32

    :cond_51
    const/4 v8, 0x0

    .line 571
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    .line 572
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    const-wide/16 v11, 0x1

    .line 573
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    .line 574
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 575
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 577
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzow;

    move-result-object v8

    if-eqz v8, :cond_54

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v10

    .line 579
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 580
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    .line 581
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzow;)Z

    .line 583
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 584
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    .line 585
    :cond_52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcw:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zzq()Ljava/lang/String;

    move-result-object v8

    .line 587
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    .line 588
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    .line 589
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    .line 590
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 591
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_33

    :cond_53
    const/4 v8, 0x0

    .line 592
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    .line 593
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    const-wide/16 v11, 0x1

    .line 594
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v10

    .line 595
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 596
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 597
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 598
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzow;

    move-result-object v8

    if-eqz v8, :cond_54

    .line 599
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v10

    .line 600
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 601
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    .line 602
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzow;)Z

    .line 604
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 605
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_54
    :goto_34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_31

    .line 607
    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v6

    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v7

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v8

    .line 610
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v10

    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 614
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v4

    const/16 v26, 0x1

    xor-int/lit8 v13, v4, 0x1

    .line 615
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 616
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 617
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 618
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzqd;->zzw()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 621
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v9

    if-ge v8, v9, :cond_6b

    .line 622
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v9

    .line 623
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v9

    .line 624
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 625
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v11, "_sr"

    if-eqz v10, :cond_5b

    .line 626
    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v12, "_en"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 627
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbf;

    if-nez v12, :cond_57

    .line 628
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 629
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 630
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v12

    if-eqz v12, :cond_57

    .line 631
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    if-eqz v12, :cond_5a

    .line 632
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    if-nez v10, :cond_5a

    .line 633
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    if-eqz v10, :cond_58

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v18, 0x1

    cmp-long v10, v13, v18

    if-lez v10, :cond_58

    .line 634
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    .line 635
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    :cond_58
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    if-eqz v10, :cond_59

    .line 637
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_59

    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v10, "_efs"

    const-wide/16 v18, 0x1

    .line 639
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    :cond_59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_5a
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-wide/from16 p1, v2

    :goto_36
    move-object/from16 p3, v7

    move v1, v8

    const-wide/16 v18, 0x1

    goto/16 :goto_40

    .line 642
    :cond_5b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 643
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;)J

    move-result-wide v12

    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(JJ)J

    move-result-wide v14

    .line 645
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-wide/from16 p1, v2

    const-string v2, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 646
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5e

    .line 647
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 648
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 649
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_38

    :cond_5c
    const/4 v1, 0x1

    goto :goto_39

    :cond_5d
    move-object/from16 v1, p0

    goto :goto_37

    .line 650
    :cond_5e
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 651
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_39
    if-gtz v1, :cond_5f

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 654
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto/16 :goto_36

    .line 657
    :cond_5f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    if-nez v2, :cond_60

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    if-nez v2, :cond_60

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 660
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 661
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v16, v12

    .line 662
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    .line 663
    invoke-virtual {v2, v3, v10, v12}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    new-instance v28, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v29

    .line 666
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v30

    .line 667
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v28

    goto :goto_3a

    :cond_60
    move-wide/from16 v16, v12

    .line 668
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v10, "_eid"

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_61

    const/4 v10, 0x1

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :cond_61
    const/4 v10, 0x0

    goto :goto_3b

    :goto_3c
    if-ne v1, v12, :cond_64

    .line 669
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_63

    .line 670
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_63

    :cond_62
    const/4 v1, 0x0

    .line 671
    invoke-virtual {v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 672
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :cond_63
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto/16 :goto_36

    .line 674
    :cond_64
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_66

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    int-to-long v12, v1

    .line 676
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_65

    .line 678
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 679
    :cond_65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 681
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v7

    move v1, v8

    const-wide/16 v18, 0x1

    goto/16 :goto_3f

    .line 682
    :cond_66
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Ljava/lang/Long;

    if-eqz v12, :cond_67

    .line 683
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 p3, v7

    move/from16 v20, v8

    goto :goto_3d

    .line 684
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb()J

    move-result-wide v12

    move-object/from16 p3, v7

    move/from16 v20, v8

    move-wide/from16 v7, v16

    invoke-static {v12, v13, v7, v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(JJ)J

    move-result-wide v12

    :goto_3d
    cmp-long v7, v12, v14

    if-eqz v7, :cond_6a

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v3, "_efs"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    int-to-long v7, v1

    .line 687
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_68

    .line 689
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 690
    :cond_68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 692
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    :goto_3e
    move/from16 v1, v20

    goto :goto_3f

    :cond_6a
    const-wide/16 v18, 0x1

    if-eqz v10, :cond_69

    .line 693
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v7}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 694
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 695
    :goto_3f
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :goto_40
    add-int/lit8 v8, v1, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    goto/16 :goto_35

    :cond_6b
    move-wide/from16 p1, v2

    .line 696
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_6c

    .line 697
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 698
    :cond_6c
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)V

    goto :goto_41

    :cond_6d
    move-wide/from16 p1, v2

    .line 700
    :cond_6e
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-nez v2, :cond_6f

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 703
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 704
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 705
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_46

    .line 706
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_74

    .line 707
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v3

    cmp-long v6, v3, p1

    if-eqz v6, :cond_70

    .line 708
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_42

    .line 709
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 710
    :goto_42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_71

    goto :goto_43

    :cond_71
    move-wide v3, v6

    :goto_43
    cmp-long v6, v3, p1

    if-eqz v6, :cond_72

    .line 711
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_44

    .line 712
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 713
    :goto_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 714
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 715
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 716
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 717
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 718
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 719
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_45

    .line 720
    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 721
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    const/4 v8, 0x0

    .line 722
    invoke-virtual {v3, v2, v8, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 723
    :cond_74
    :goto_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v2

    if-lez v2, :cond_78

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 725
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzr()Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_47

    .line 726
    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_48

    .line 727
    :cond_76
    :goto_47
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    move-wide/from16 v2, v24

    .line 728
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_48

    .line 729
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 731
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 732
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    move/from16 v8, v22

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;Z)Z

    .line 734
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzb:Ljava/util/List;

    .line 735
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 737
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 739
    :goto_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_7a

    if-eqz v14, :cond_79

    .line 740
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :cond_79
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_49

    .line 742
    :cond_7a
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 744
    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 745
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_7b

    .line 746
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 749
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 750
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 752
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 753
    :try_start_24
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_4a

    :catch_7
    move-exception v0

    .line 754
    :try_start_25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 755
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 756
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    const/16 v26, 0x1

    return v26

    .line 759
    :cond_7c
    :goto_4b
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    const/16 v27, 0x0

    return v27

    :goto_4c
    if-eqz v6, :cond_7d

    .line 761
    :try_start_27
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 762
    :cond_7d
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 763
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 764
    throw v0
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 768
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpk$zzc;

    if-nez p1, :cond_1

    return v1

    .line 769
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzb()Z

    move-result p1

    return p1
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 4
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v4, "App version does not match; dropping. appId"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v4, v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v4

    move-object v7, v6

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v7

    move-object v11, v9

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v9

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v12

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v18

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v21

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v22

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v24

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzju;->zzf()Ljava/lang/String;

    move-result-object v26

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v29

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v30

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v32

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbb;->zzf()Ljava/lang/String;

    move-result-object v33

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v34

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v35

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v37

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v39, 0x0

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()I

    move-result v41

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 36
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 58
    const-string v3, "_fx"

    const-string v4, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 63
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 65
    :cond_0
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v7, :cond_1

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v15, "_err"

    const/4 v14, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    .line 72
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzhz;->zzn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0xb

    .line 78
    const-string v11, "_ev"

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 84
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzam:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 85
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 88
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    :goto_2
    return-void

    .line 89
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v7

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;)I

    move-result v11

    .line 92
    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    .line 94
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzbe:Lcom/google/android/gms/measurement/internal/zzgi;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v7, v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;II)I

    move-result v7

    .line 95
    new-instance v11, Ljava/util/TreeSet;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 97
    const-string v13, "items"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v13

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    .line 99
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 100
    invoke-virtual {v13, v8, v7}, Lcom/google/android/gms/measurement/internal/zzqd;->zza([Landroid/os/Parcelable;I)V

    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Lcom/google/android/gms/measurement/internal/zzbj;

    move-result-object v7

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 105
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v8

    .line 106
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Logging event"

    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 108
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 109
    const-string v0, "ecommerce_purchase"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    if-nez v0, :cond_b

    :try_start_1
    const-string v0, "purchase"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 113
    :goto_5
    const-string v11, "_iap"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-nez v11, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-wide/from16 v23, v5

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v21, v15

    :goto_6
    const/16 v16, 0x1

    const/16 v19, 0x0

    goto/16 :goto_d

    .line 115
    :cond_d
    :goto_7
    :try_start_2
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzbi;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_10

    .line 116
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbi;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v0, v17, v21

    if-nez v0, :cond_e

    .line 117
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v21, v15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v17, v14, v19

    goto :goto_8

    :cond_e
    move-object/from16 v21, v15

    :goto_8
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v17, v14

    if-gtz v0, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v17, v14

    if-ltz v0, :cond_f

    .line 118
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    .line 119
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v14, v14

    goto :goto_9

    .line 120
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    .line 122
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :cond_10
    move-object/from16 v21, v15

    .line 127
    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 128
    :cond_11
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 129
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v8, "[A-Z]{3}"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    instance-of v8, v0, Ljava/lang/Long;

    if-nez v8, :cond_13

    :cond_12
    move-wide/from16 v23, v5

    move-object v5, v12

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    goto :goto_a

    .line 134
    :cond_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 135
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzqa;

    const/16 v19, 0x0

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    add-long v17, v17, v14

    .line 137
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide v15, v5

    move-object v5, v12

    move-wide/from16 v12, v22

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v6, v15

    goto :goto_c

    .line 138
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 140
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzas:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 141
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 145
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 148
    :try_start_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :goto_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 151
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 154
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 155
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v12

    .line 156
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 157
    invoke-virtual {v0, v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 159
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    move-object v5, v12

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 160
    :cond_15
    :goto_d
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg(Ljava/lang/String;)Z

    move-result v15

    .line 161
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzbi;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    move-wide/from16 v20, v12

    move-wide v12, v10

    move-object v11, v9

    .line 164
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v9

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/16 v25, 0x1

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v7

    move-wide/from16 v6, v21

    .line 165
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    move-object v9, v11

    move/from16 v18, v15

    .line 166
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-lez v8, :cond_17

    .line 167
    rem-long/2addr v10, v12

    cmp-long v2, v10, v6

    if-nez v2, :cond_16

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 170
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:J

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 172
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :cond_17
    if-eqz v18, :cond_19

    .line 175
    :try_start_6
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzau;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 176
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzm:Lcom/google/android/gms/measurement/internal/zzgi;

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    .line 177
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v8, v10, v14

    if-lez v8, :cond_19

    .line 179
    rem-long v10, v10, v19

    cmp-long v2, v10, v6

    if-nez v2, :cond_18

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 182
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzau;->zza:J

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    const-string v11, "_ev"

    move-object/from16 v10, p1

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0x10

    .line 186
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :cond_19
    move-object/from16 v10, p1

    if-eqz v17, :cond_1b

    .line 189
    :try_start_7
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    move-wide/from16 v16, v14

    .line 191
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v8

    const v13, 0xf4240

    .line 192
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v13, 0x0

    .line 193
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v11, v14

    cmp-long v8, v11, v16

    if-lez v8, :cond_1c

    cmp-long v2, v11, v6

    if-nez v2, :cond_1a

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 196
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 198
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :cond_1b
    move-wide/from16 v16, v14

    const/4 v13, 0x0

    .line 201
    :cond_1c
    :try_start_8
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb()Landroid/os/Bundle;

    move-result-object v0

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzac:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v8, :cond_1d

    .line 204
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    const-string v12, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v0, v12, v14}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_1d
    const-string v8, "_s"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 208
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 209
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_1e

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzdg:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 212
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    const-string v8, "am"

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    const-string v8, "_ai"

    .line 213
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 214
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 215
    instance-of v8, v4, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_1f

    .line 216
    :try_start_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 217
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v5, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 219
    :catch_1
    :cond_1f
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v8, v4, v16

    if-lez v8, :cond_20

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    .line 222
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 224
    invoke-virtual {v8, v12, v14, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :cond_20
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    move-object v4, v11

    move-object v11, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    move-wide v13, v14

    move-wide/from16 v19, v16

    const/16 v26, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    move-object v0, v4

    move-object v10, v5

    move-wide/from16 v28, v6

    move-wide/from16 v6, v19

    const/4 v4, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v5, v8

    move-object v9, v11

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    if-nez v8, :cond_22

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;)J

    move-result-wide v10

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-ltz v8, :cond_21

    if-eqz v18, :cond_21

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 231
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 232
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 235
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 237
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 239
    :cond_21
    :try_start_c
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_e

    .line 240
    :cond_22
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    invoke-virtual {v5, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbg;->zza(Lcom/google/android/gms/measurement/internal/zzim;J)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v5

    .line 241
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(J)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    .line 242
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 245
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    .line 250
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 251
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 252
    :cond_23
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 253
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 254
    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 255
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 256
    :cond_25
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 257
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 258
    :cond_26
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v12, -0x80000000

    cmp-long v14, v10, v12

    if-eqz v14, :cond_27

    long-to-int v11, v10

    .line 259
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 260
    :cond_27
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 261
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 262
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 263
    :cond_28
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 264
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/lang/String;

    .line 265
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_29

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 268
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 269
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v11

    if-eqz v11, :cond_33

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 272
    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzaa:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 273
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzab:J

    .line 274
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v10

    const-wide/16 v13, 0x20

    if-nez v10, :cond_2a

    cmp-long v10, v11, v6

    if-eqz v10, :cond_2a

    const-wide/16 v15, -0x2

    and-long/2addr v11, v15

    or-long/2addr v11, v13

    :cond_2a
    cmp-long v10, v11, v28

    if-nez v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_f

    :cond_2b
    const/4 v10, 0x0

    .line 275
    :goto_f
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    cmp-long v10, v11, v6

    if-eqz v10, :cond_33

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    move-result-object v10

    and-long v15, v11, v28

    cmp-long v17, v15, v6

    if-eqz v17, :cond_2c

    const/4 v15, 0x1

    goto :goto_10

    :cond_2c
    const/4 v15, 0x0

    .line 277
    :goto_10
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v15, 0x2

    and-long/2addr v15, v11

    cmp-long v17, v15, v6

    if-eqz v17, :cond_2d

    const/4 v15, 0x1

    goto :goto_11

    :cond_2d
    const/4 v15, 0x0

    .line 278
    :goto_11
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v15, 0x4

    and-long/2addr v15, v11

    cmp-long v17, v15, v6

    if-eqz v17, :cond_2e

    const/4 v15, 0x1

    goto :goto_12

    :cond_2e
    const/4 v15, 0x0

    .line 279
    :goto_12
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v15, 0x8

    and-long/2addr v15, v11

    cmp-long v17, v15, v6

    if-eqz v17, :cond_2f

    const/4 v15, 0x1

    goto :goto_13

    :cond_2f
    const/4 v15, 0x0

    .line 280
    :goto_13
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v15, 0x10

    and-long/2addr v15, v11

    cmp-long v17, v15, v6

    if-eqz v17, :cond_30

    const/4 v15, 0x1

    goto :goto_14

    :cond_30
    const/4 v15, 0x0

    .line 281
    :goto_14
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    and-long/2addr v13, v11

    cmp-long v15, v13, v6

    if-eqz v15, :cond_31

    const/4 v13, 0x1

    goto :goto_15

    :cond_31
    const/4 v13, 0x0

    .line 282
    :goto_15
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v13, 0x40

    and-long/2addr v11, v13

    cmp-long v13, v11, v6

    if-eqz v13, :cond_32

    const/4 v11, 0x1

    goto :goto_16

    :cond_32
    const/4 v11, 0x0

    .line 283
    :goto_16
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    .line 284
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzc;

    .line 285
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzc;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 286
    :cond_33
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_34

    .line 287
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 288
    :cond_34
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zzr()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_35

    .line 290
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 291
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzdl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 292
    const-string v10, ""

    .line 293
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 294
    :cond_36
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 295
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/lang/String;

    .line 296
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    if-eqz v11, :cond_3a

    .line 298
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 299
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 300
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_3a

    .line 301
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 302
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    if-eqz v12, :cond_3a

    .line 303
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 304
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_37

    .line 305
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 306
    :cond_37
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v11

    if-eqz v11, :cond_3a

    .line 309
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 310
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v1, v12, v4, v13, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 311
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 312
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_38

    .line 313
    const-string v14, "_pfo"

    move-object/from16 p1, v5

    .line 314
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 315
    invoke-virtual {v12, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_17

    :cond_38
    move-object/from16 p1, v5

    .line 316
    :goto_17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 317
    const-string v5, "_uwa"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-wide/from16 v4, v28

    .line 318
    invoke-virtual {v12, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 319
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-interface {v4, v5, v3, v12}, Lcom/google/android/gms/measurement/internal/zzqc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_3a
    move-object/from16 p1, v5

    .line 320
    :goto_18
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 322
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 323
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v3

    .line 324
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 326
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v3

    .line 328
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v3

    .line 330
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 332
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzx:J

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 333
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 334
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    const/4 v13, 0x0

    .line 335
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 336
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 337
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-nez v3, :cond_3d

    .line 338
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;)V

    .line 339
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 340
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 341
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 343
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 344
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    .line 345
    invoke-virtual {v4, v5, v11}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 347
    :cond_3c
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 348
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 349
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 350
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 351
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 352
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 353
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 354
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 355
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 356
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    const/4 v13, 0x0

    .line 358
    invoke-virtual {v4, v3, v13, v13}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_19

    :cond_3d
    const/4 v13, 0x0

    .line 359
    :goto_19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 362
    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 364
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    .line 365
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_41

    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v5

    .line 367
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v5

    .line 368
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzqa;->zzd:J

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v5

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 371
    const-string v5, "_sid"

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 372
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v11

    cmp-long v5, v11, v6

    if-eqz v5, :cond_40

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/String;)J

    move-result-wide v11

    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v14

    cmp-long v5, v11, v14

    if-eqz v5, :cond_40

    .line 375
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 376
    :cond_41
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 377
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    move-object/from16 v5, p1

    .line 378
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    if-eqz v8, :cond_44

    .line 379
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbi;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    .line 381
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v25

    .line 383
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v26

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v8

    .line 384
    invoke-virtual/range {v25 .. v35}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    if-eqz v0, :cond_44

    .line 385
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzau;->zze:J

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;)I

    move-result v0

    int-to-long v14, v0

    cmp-long v0, v10, v14

    if-gez v0, :cond_44

    goto :goto_1b

    :cond_44
    const/4 v8, 0x0

    .line 387
    :goto_1c
    invoke-virtual {v4, v5, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbg;JZ)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 388
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    goto :goto_1d

    :catch_2
    move-exception v0

    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 391
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 392
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_45
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 395
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 398
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 399
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 400
    :goto_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 401
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzae()V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbb;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzad()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 43
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 47
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 52
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 56
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpu;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_5

    .line 57
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 59
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpu;->zzg()Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 62
    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpu;->zzd()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpu;->zzh()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 73
    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpu;->zzf()Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpu;)V

    .line 77
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Lcom/google/android/gms/measurement/internal/zzhi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 80
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 82
    throw p1
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzad:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpr;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzy()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoa;->zzv()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoa;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqd;->zzw()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzai:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzjs;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzai:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzai:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzal;-><init>()V

    .line 35
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    const-string v2, "_npa"

    .line 38
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzal;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 41
    const-string p1, "denied"

    goto :goto_1

    :cond_2
    const-string p1, "granted"

    .line 42
    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpk$zza;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzpk$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpt;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 55
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 60
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 62
    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 68
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 72
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    if-eqz v3, :cond_6

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 74
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v6, "_id"

    .line 80
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    .line 82
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    if-nez v3, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 84
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 94
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 95
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 96
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 97
    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    .line 98
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 99
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 100
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 101
    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 104
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 105
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 106
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 107
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 108
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 109
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 110
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzcj:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 113
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    goto :goto_4

    .line 114
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzci:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 116
    :cond_f
    :goto_4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 117
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 119
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    .line 120
    :cond_10
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 121
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzaf:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(I)V

    .line 124
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    .line 125
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpb;)Lcom/google/android/gms/measurement/internal/zzpd;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpd;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Ljava/util/List;)V

    return-object p1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzaa:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpb;I)Ljava/util/List;

    move-result-object p2

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpu;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzh()Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v5, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zza()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzy:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 178
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 180
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 181
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    mul-long v4, v4, v6

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzx:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 183
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 185
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzb()J

    move-result-wide v7

    add-long/2addr v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_5

    .line 187
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zze()Lcom/google/android/gms/measurement/internal/zzoz;

    move-result-object v1

    .line 188
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoz;->zzb:[B

    .line 189
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    const/4 v4, 0x0

    .line 190
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v5

    .line 193
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v5

    .line 195
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoz;->zzb:[B

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzoz;->zzf:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkq; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 200
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "Failed to parse queued batch. appId"

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 205
    const-string v5, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 206
    :cond_6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpd;

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzow;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_3

    .line 242
    const-string v0, "uriSources"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 243
    const-string v1, "uriTimestamps"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 244
    array-length v1, p2

    array-length v2, v0

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 245
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    aget v4, v0, v1

    aget-wide v5, p2, v1

    .line 247
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 250
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 251
    const-string v8, "trigger_uris"

    const-string v9, "app_id=? and source=? and timestamp_millis<=?"

    .line 252
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Pruned "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 258
    invoke-virtual {v8, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v5, "Error pruning trigger URIs. appId"

    .line 261
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Uri sources and timestamps do not match"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 264
    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 795
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 797
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 802
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 803
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 805
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 806
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 807
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 808
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 809
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 810
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 812
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    .line 813
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 814
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v1, :cond_2

    .line 817
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 818
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v1, :cond_5

    .line 819
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    if-eqz v1, :cond_3

    .line 820
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 821
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 822
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 823
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbj;

    move-result-object p1

    .line 824
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_3

    .line 825
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 826
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 827
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 828
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    .line 829
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 830
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 833
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 834
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 414
    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 418
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 419
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    .line 420
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v5

    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 422
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzag:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzah:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzag:Lcom/google/android/gms/measurement/internal/zzmh;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    .line 425
    :goto_1
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzmh;Landroid/os/Bundle;Z)V

    .line 426
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Lcom/google/android/gms/measurement/internal/zzbj;

    move-result-object v5

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    .line 428
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v6, :cond_3

    .line 429
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 430
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzs:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 431
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 432
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb()Landroid/os/Bundle;

    move-result-object v6

    .line 433
    const-string v8, "ga_safelisted"

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 434
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v11, v6}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    goto :goto_2

    .line 435
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    .line 437
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v15, v5

    .line 438
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 439
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Z

    move-result v5

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_8

    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzdj:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 443
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v13

    if-eqz v2, :cond_8

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    const-string v5, "_f"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    const-string v5, "_v"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 446
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3a98

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 448
    invoke-direct {v1, v6, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbj;)Landroid/os/Bundle;

    move-result-object v6

    .line 449
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 450
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 451
    invoke-direct {v1, v5, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbj;)Landroid/os/Bundle;

    move-result-object v5

    .line 452
    invoke-virtual {v2, v4, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 454
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    cmp-long v3, v9, v13

    if-gez v3, :cond_9

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 459
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 460
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 461
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    .line 463
    :cond_9
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 464
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 465
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 466
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v5, :cond_a

    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 468
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 469
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v11

    .line 470
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 471
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v13

    .line 472
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzg:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v6, :cond_b

    .line 474
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzg:Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {v6, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;J)V

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 475
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 476
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 477
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    if-gez v3, :cond_d

    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v5, "Invalid time querying expired conditional properties"

    .line 482
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 483
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 484
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    .line 486
    :cond_d
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 487
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 488
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 489
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v6, :cond_e

    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 492
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 493
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v13

    .line 494
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 495
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 496
    invoke-virtual {v7, v8, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v7, :cond_f

    .line 499
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 501
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbj;

    .line 502
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_9

    .line 503
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 504
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 507
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    if-gez v3, :cond_12

    .line 508
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 510
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 513
    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    .line 515
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 516
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 517
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 518
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v4, :cond_13

    .line 520
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 521
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 522
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    move-object v6, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 523
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v11

    move-object v11, v5

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 524
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 525
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "User property triggered"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 527
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v11

    .line 528
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 529
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 530
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 531
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Too many active user properties, ignoring"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 532
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 533
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v11

    .line 534
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 535
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    :goto_c
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v6, :cond_15

    .line 537
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpy;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Lcom/google/android/gms/measurement/internal/zzqa;)V

    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    const/4 v5, 0x1

    .line 539
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    .line 540
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzai;)Z

    goto/16 :goto_b

    .line 541
    :cond_16
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 542
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_d
    if-ge v12, v2, :cond_17

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbj;

    .line 543
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {v5, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_d

    .line 544
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 546
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 547
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;)V
    .locals 44
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 548
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 549
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 550
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    .line 551
    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 554
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 556
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 557
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 558
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v5, v4

    .line 559
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 560
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    .line 561
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v6

    move-object v9, v8

    .line 562
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    .line 563
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v9

    move-object v13, v11

    .line 564
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v11

    .line 565
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v14

    .line 566
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    .line 567
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v20

    .line 568
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 569
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 570
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v24

    .line 571
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v26

    .line 572
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzju;->zzf()Ljava/lang/String;

    move-result-object v28

    .line 573
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v31

    .line 574
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v32

    .line 575
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v34

    .line 576
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzbb;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 577
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v36

    .line 578
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v37

    .line 579
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 580
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v41, 0x0

    .line 581
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()I

    move-result v43

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 582
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 583
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 328
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 332
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    .line 333
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    .line 334
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_0

    .line 335
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v7

    .line 337
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;I)V

    goto :goto_0

    .line 338
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 339
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzd()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 340
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_1

    .line 341
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v1

    .line 343
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;I)V

    goto :goto_1

    .line 344
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 345
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 348
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    .line 349
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 353
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 355
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    .line 357
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    if-ne v4, v5, :cond_e

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 361
    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzqa;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 362
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzg:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto/16 :goto_4

    .line 363
    :cond_7
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqa;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 364
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzf:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto/16 :goto_4

    .line 365
    :cond_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto/16 :goto_4

    .line 366
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzc()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long v9, v4, v7

    if-nez v9, :cond_c

    .line 368
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_b

    goto :goto_3

    .line 369
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_4

    .line 370
    :cond_c
    :goto_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzf:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_4

    .line 371
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal;)I

    move-result v1

    .line 372
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v2

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v2

    int-to-long v3, v1

    .line 375
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 377
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 380
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/String;)Z

    move-result p1

    .line 381
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 382
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 383
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 388
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 389
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v5

    const-string v7, "_tcfd"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 390
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_12

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x4

    if-gt p1, v5, :cond_f

    goto :goto_9

    .line 392
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v3, 0x1

    :goto_7
    const/16 v8, 0x40

    .line 393
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v3, v8, :cond_11

    .line 394
    aget-char v8, p1, v5

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_10

    move v1, v3

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    or-int/2addr v1, v6

    .line 395
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p1, v5

    .line 396
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 397
    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 398
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 399
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 400
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 401
    :cond_14
    :goto_a
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 952
    const-string v3, "_id"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 953
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 954
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 955
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_1

    .line 956
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 957
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzqd;->zzb(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    .line 958
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 959
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 960
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 961
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 962
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 963
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 964
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_6

    .line 965
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 966
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 967
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 968
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 969
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 970
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v15, v6

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    .line 972
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v13, "_ev"

    .line 973
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 974
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 975
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzqd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    :goto_2
    return-void

    .line 976
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    const-string v5, "_sid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 977
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zze:Ljava/lang/String;

    .line 978
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 979
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    const-string v8, "_sno"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 980
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 981
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    .line 982
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 983
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 984
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 985
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 986
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    .line 987
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 988
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    .line 989
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v13, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    :goto_3
    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    move-wide v15, v7

    .line 990
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpy;

    .line 991
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 993
    :cond_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 994
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zze:Ljava/lang/String;

    .line 995
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 996
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 997
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    .line 998
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v7

    .line 999
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1000
    const-string v9, "Setting user property"

    invoke-virtual {v4, v9, v7, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 1002
    :try_start_0
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1003
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1004
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1005
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1006
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v7, "_lair"

    .line 1007
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 1008
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1009
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    move-result v3

    .line 1010
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1011
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/String;)J

    move-result-wide v4

    .line 1012
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1013
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1015
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 1016
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1017
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V

    if-nez v3, :cond_e

    .line 1018
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 1020
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    .line 1021
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 1022
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 1024
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 1026
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 1027
    throw v0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpu;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 770
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 771
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 772
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_4

    :cond_1
    if-nez p3, :cond_4

    if-eqz p5, :cond_2

    .line 773
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpu;->zzc()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/Long;)V

    .line 774
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 775
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 776
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 778
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 779
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 780
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze(Ljava/lang/String;)V

    goto :goto_1

    .line 781
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    goto :goto_1

    .line 782
    :cond_4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 784
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_5

    move-object p3, p4

    .line 787
    :cond_5
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpu;->zzc()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/Long;)V

    .line 789
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 791
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 792
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 793
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 794
    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V
    .locals 6

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzs(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 305
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    .line 306
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    const-string v0, "_id"

    .line 310
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 311
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 312
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 315
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpk$zza;

    if-eqz v0, :cond_5

    .line 318
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpk$zza;->zzb:J

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzbi:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_6

    .line 321
    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpk$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpt;)V

    .line 322
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk$zza;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 324
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 325
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_8
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 882
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 884
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 885
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(J)Lcom/google/android/gms/measurement/internal/zzpu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    .line 888
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 889
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpu;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 890
    iget v2, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzb:I

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmg;->zza()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 891
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 892
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/Long;)V

    .line 894
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    .line 896
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 897
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 899
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    .line 900
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 901
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 902
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 903
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 905
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "upload_type"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "creation_timestamp"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "upload_queue"

    const-string v6, "rowid=? AND app_id=? AND upload_type=?"

    .line 908
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 909
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, p1, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 910
    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 911
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 913
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 914
    invoke-virtual {v1, v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 915
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 917
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 918
    const-string v2, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    throw p2

    .line 920
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    .line 922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 923
    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 925
    :cond_5
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzb:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmg;->zzd:Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmg;->zza()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 926
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpk$zzc;

    if-nez v1, :cond_6

    .line 927
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpk$zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 928
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 929
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zza()V

    .line 930
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zza(Lcom/google/android/gms/measurement/internal/zzpk$zzc;)J

    move-result-wide v1

    .line 931
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 932
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 933
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    .line 934
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 935
    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/Long;)V

    .line 937
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    .line 939
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 940
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 874
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 875
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzah:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 876
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzah:Ljava/lang/String;

    .line 877
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzag:Lcom/google/android/gms/measurement/internal/zzmh;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 839
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 840
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 841
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 842
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 843
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 844
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/Boolean;

    move-result-object v0

    .line 845
    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 846
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 847
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpy;

    .line 848
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 851
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    .line 854
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 857
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 858
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 859
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 860
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 861
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 862
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 863
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 864
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V

    .line 866
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 867
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "User property removed"

    .line 868
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    .line 869
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 870
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 872
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 873
    throw p1
.end method

.method public final zza(Z)V
    .locals 0

    .line 669
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    return-void
.end method

.method public final zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzj;",
            "Lcom/google/android/gms/measurement/internal/zzph;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    .line 670
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 671
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    .line 672
    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v3, p4

    .line 673
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    .line 674
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 675
    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 676
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 678
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 680
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 682
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    .line 683
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 684
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 685
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/util/List;)V

    .line 686
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    goto/16 :goto_c

    .line 687
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    .line 690
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 691
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 692
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 693
    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 694
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 695
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    if-eqz p1, :cond_7

    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 697
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 699
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 700
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 701
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const-wide/16 v14, -0x1

    if-eqz v0, :cond_b

    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 705
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 706
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 707
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzph;

    .line 708
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-eq v2, v3, :cond_8

    .line 709
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 710
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 711
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 712
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    .line 713
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    move-result-wide v5

    .line 714
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v2, v3, :cond_8

    cmp-long v2, v5, v14

    if-eqz v2, :cond_8

    .line 715
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 716
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 717
    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 718
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 719
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzph;

    .line 720
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v3, v5, :cond_a

    .line 721
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v3, v2

    .line 722
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 723
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 724
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 725
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    move-object/from16 v3, p5

    .line 726
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    goto :goto_5

    :cond_b
    move-object/from16 v3, p5

    goto :goto_7

    .line 727
    :cond_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 728
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 729
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzph;

    move-object v3, v2

    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 731
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 732
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 733
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    .line 734
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    goto :goto_6

    .line 735
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 736
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 737
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 738
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 739
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 740
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 741
    :try_start_4
    const-string v7, "queue"

    const-string v8, "rowid=?"

    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    goto :goto_8

    .line 742
    :cond_d
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    .line 743
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Failed to delete a bundle in a queue table"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    .line 745
    :try_start_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa:Ljava/util/List;

    if-eqz v5, :cond_e

    .line 746
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    .line 747
    :cond_e
    throw v0

    .line 748
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 749
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 750
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa:Ljava/util/List;

    .line 751
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 752
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 753
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 754
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zze(Ljava/lang/String;)V

    goto :goto_9

    .line 755
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzag()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 756
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx()V

    goto :goto_9

    .line 757
    :cond_11
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 758
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    .line 759
    :goto_9
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    goto :goto_c

    .line 760
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 761
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 762
    :goto_b
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 765
    :goto_c
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 766
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 767
    :goto_d
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 768
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 769
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzju;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 8
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    :cond_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpq;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 129
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 141
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 150
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    .line 151
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 153
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v2, :cond_3

    .line 154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    .line 155
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 156
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzh:J

    .line 157
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    .line 158
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 159
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    .line 160
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zze:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzpy;->zze:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    .line 166
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v1, :cond_6

    .line 167
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 168
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 169
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 174
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    .line 175
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 176
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 179
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    .line 181
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 182
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 183
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz p1, :cond_6

    .line 184
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;J)V

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzai;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    .line 190
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    .line 197
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 202
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 203
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 82
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 90
    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    const-wide/16 v6, 0x0

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_3

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v8

    .line 94
    :cond_3
    const-string v6, "_cis"

    .line 95
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 101
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 104
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 107
    :goto_4
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto/16 :goto_1

    .line 108
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 112
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 115
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 118
    :goto_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto/16 :goto_1

    .line 119
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 121
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zza([B)V

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_d
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzg:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzv;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzbx:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzbg:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzg()J

    move-result-wide v6

    sub-long/2addr v2, v6

    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    invoke-direct {p0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 46
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzby:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzad()V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcp:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 51
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzaf:I

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 7
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 15
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v13

    .line 17
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v9, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 21
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    .line 23
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbd;->zzv()V

    .line 25
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:I

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 28
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 30
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 31
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 33
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v11

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_5

    .line 35
    const-string v14, "auto"

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzqa;->zzb:Ljava/lang/String;

    .line 36
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_5
    :goto_0
    if-eqz v12, :cond_8

    .line 37
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v16, "_npa"

    .line 38
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v23, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v23, 0x0

    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    .line 39
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzpy;->zzc:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    :cond_7
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 43
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 51
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 55
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 57
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    .line 58
    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 59
    const-string v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 60
    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 61
    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 62
    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 63
    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 64
    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 65
    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 66
    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 67
    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 68
    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 69
    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    .line 73
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_f

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v8, v10, v14

    if-eqz v8, :cond_c

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    move-wide/from16 v19, v14

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v19, v14

    :cond_d
    const/4 v8, 0x0

    .line 76
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v11

    cmp-long v0, v11, v19

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v8

    if-eqz v0, :cond_f

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    const-string v16, "_au"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    move-wide/from16 v17, v19

    .line 82
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 83
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v9, :cond_10

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v10, "_f"

    .line 85
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    goto :goto_6

    :cond_10
    if-ne v9, v13, :cond_11

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v10, "_v"

    .line 87
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v10, 0x36ee80

    .line 88
    div-long v14, v17, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x1

    add-long/2addr v14, v10

    mul-long v14, v14, v19

    .line 89
    const-string v8, "_dac"

    const-string v12, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v9, :cond_24

    move-wide/from16 v19, v14

    .line 90
    :try_start_3
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v16, "_fot"

    .line 91
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 94
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzl:Lcom/google/android/gms/measurement/internal/zzht;

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzht;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_9

    .line 97
    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzht;->zza()Z

    move-result v14

    if-nez v14, :cond_13

    .line 100
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 101
    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    .line 102
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v15, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    .line 107
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzx()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 110
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    .line 111
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 112
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 113
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 114
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    .line 115
    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 116
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 117
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 118
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzht;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 119
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 121
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    .line 122
    invoke-virtual {v0, v13, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 123
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v13, "Install Referrer Service is"

    if-eqz v0, :cond_15

    .line 126
    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 127
    :goto_8
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 132
    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 135
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_a

    .line 136
    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 139
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_a

    .line 140
    :cond_18
    :goto_9
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzx()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 143
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 144
    :cond_19
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 146
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 147
    invoke-virtual {v6, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    .line 149
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v0, :cond_1a

    .line 155
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 158
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 161
    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 162
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 166
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_b
    const-wide/16 v21, 0x0

    goto/16 :goto_12

    .line 168
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 170
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 172
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 173
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    .line 174
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v13, v11, v21

    if-eqz v13, :cond_21

    .line 175
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcg:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-nez v0, :cond_1e

    const-wide/16 v13, 0x1

    .line 177
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v13, 0x1

    .line 178
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1f
    const/4 v15, 0x1

    .line 179
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v14, 0x0

    .line 180
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 184
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 186
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 187
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1b

    .line 188
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    const-wide/16 v13, 0x1

    .line 189
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_22
    const-wide/16 v13, 0x1

    .line 190
    :goto_11
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    .line 191
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v9, v21

    if-ltz v0, :cond_23

    .line 192
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    :cond_23
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    const-string v16, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    .line 194
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_13

    :cond_24
    move-wide/from16 v19, v14

    const/4 v15, 0x1

    if-ne v9, v15, :cond_27

    .line 195
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v16, "_fvt"

    .line 196
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 201
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v3, :cond_25

    .line 205
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    :cond_25
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    const-string v16, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    .line 207
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_13

    .line 208
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    if-eqz v0, :cond_27

    .line 209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    const-string v16, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    .line 211
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 212
    :cond_27
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 214
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 215
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 12
    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 13
    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 14
    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 15
    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 16
    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 17
    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 18
    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 19
    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 21
    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 22
    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 23
    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzap;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->zzz:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 13
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x64

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzad:Ljava/util/Map;

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;)V

    .line 17
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v2, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v1, v7, :cond_1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Generated _dcu event for"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 29
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzf:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 30
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzbk:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 31
    const-string v2, "_r"

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 34
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzf:J

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "_dcu realtime event count"

    invoke-virtual {v3, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    const-string v3, "_dcu"

    invoke-interface {v2, v9, v3, v1}, Lcom/google/android/gms/measurement/internal/zzqc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzy:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhf;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhz;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzi:Lcom/google/android/gms/measurement/internal/zzme;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzme;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzh:Lcom/google/android/gms/measurement/internal/zzpz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpz;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzr()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzs()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzo:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzo:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzah()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzy:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/nio/channels/FileChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzad()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 45
    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzy:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(ILjava/nio/channels/FileChannel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public final zzu()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzt:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzs:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzs:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzw()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzw()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzab()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzbt:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v7, v5, v2

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "trigger_uris"

    .line 80
    .line 81
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 82
    .line 83
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long v4, v0, v2

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final zzx()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzad()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Upload called in the client side when service should be used"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzv()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "Uploading requested multiple times"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Network not connected, ignoring upload request"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzbg:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzg()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    sub-long v8, v1, v8

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_0
    if-ge v6, v5, :cond_5

    .line 183
    .line 184
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;J)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzad()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    cmp-long v7, v5, v3

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 223
    .line 224
    sub-long v5, v1, v5

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->g_()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const-wide/16 v5, -0x1

    .line 250
    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 254
    .line 255
    cmp-long v4, v7, v5

    .line 256
    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->c_()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 268
    .line 269
    :cond_8
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzg()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    sub-long/2addr v1, v4

    .line 287
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 319
    .line 320
    .line 321
    throw v1
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
