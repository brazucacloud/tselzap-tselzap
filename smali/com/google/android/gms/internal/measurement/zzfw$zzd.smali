.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzd;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    -><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;
    ->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzi:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;
    ->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;
    ->zza:Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;

    :cond_0
    return-object v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfv;
    ->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    throw p2

    .line 5
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;
    ->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;
    -><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
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

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    return-object p1

    .line 13
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;
    ->zzb()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string p1, "zzh"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzi"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "zzj"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    .line 14
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;
    ->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;
    -><init>(Lcom/google/android/gms/internal/measurement/zzga;)V
    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    -><init>()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zze:I

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

.method public final zzi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final zzj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zze:I

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

.method public final zzk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final zzl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    ->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.end class
