.class Lcom/google/android/gms/internal/measurement/zzjk;
.super Lcom/google/android/gms/internal/measurement/zzjh;
.source "SourceFile"


# instance fields
.field protected final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Lcom/google/android/gms/internal/measurement/zzjm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    .line 9
    .line 10
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zziz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zziz;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zziz;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
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
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/measurement/zziz;
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zziz;->zza:Lcom/google/android/gms/internal/measurement/zziz;

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>([BII)V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzja;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzja;->zza([BII)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zziz;II)Z
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 8
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v2

    add-int/2addr v2, p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    :goto_0
    if-ge p3, v2, :cond_1

    .line 15
    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(II)Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(II)Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()I

    move-result p1

    const-string v0, "Ran off end of other: 0, "

    const-string v1, ", "

    .line 19
    invoke-static {p3, v0, v1, p1}, Landroidx/constraintlayout/core/parser/a;->d(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final zzb(III)I
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
