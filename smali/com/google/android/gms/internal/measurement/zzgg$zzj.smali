.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzj;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgg$zzj$zzb;,
        Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzh:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;ILcom/google/android/gms/internal/measurement/zzgg$zzk;)V
    .locals 0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzi()V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;Lcom/google/android/gms/internal/measurement/zzgg$zzk;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzi()V

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/Iterable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzi()V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V
return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zze:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zze:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgg$zzj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    return-object v0
.end method

.method private final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    throw p2

    .line 6
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    return-object p1

    .line 14
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "zzg"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "zzh"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "zzi"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const/4 p3, 0x6

    aput-object p1, p2, p3

    .line 15
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;-><init>()V
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

