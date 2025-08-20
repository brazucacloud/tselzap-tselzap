.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzo;
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
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;,
        Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;,
        Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;,
        Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzo;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo;Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzg:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo;Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzh:I

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo;Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzf:I

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zze:I

    return-void
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/measurement/zzgg$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgg$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    throw p2

    .line 4
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
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

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    return-object p1

    .line 12
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "zze"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zzf"

    aput-object v2, v1, p3

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v1, p3

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const-string p1, "zzh"

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const/4 p1, 0x6

    aput-object v0, v1, p1

    .line 15
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    invoke-static {p2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzo;-><init>()V
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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzh:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

