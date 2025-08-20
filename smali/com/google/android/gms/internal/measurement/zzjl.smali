.class public abstract Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzd:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/measurement/zzjq;

.field private zze:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>()V
return-void
.end method

.method public static zza(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zza(J)J
    .locals 4

    .line 2
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 6

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>([BIIZLcom/google/android/gms/internal/measurement/zzjn;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjo;->zzb(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza()D
.end method

.method public abstract zzb()F
.end method

.method public abstract zzb(I)I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()I
.end method

.method public abstract zze(I)Z
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()J
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/measurement/zziz;
.end method

.method public abstract zzr()Ljava/lang/String;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzh()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract zzu()Z
.end method

.method public abstract zzv()Z
.end method

.end class
