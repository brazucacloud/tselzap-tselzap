.class final Lcom/google/android/gms/internal/measurement/zzjr$zza;
.super Lcom/google/android/gms/internal/measurement/zzjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Lcom/google/android/gms/internal/measurement/zzjs;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    sub-int/2addr p2, p3

    .line 9
    or-int/2addr p2, p3

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    const-string v0, "Array range is invalid. Buffer.length="

    .line 26
    .line 27
    const-string v1, ", offset=0, length="

    .line 28
    .line 29
    invoke-static {p1, v0, v1, p3}, Landroidx/constraintlayout/core/parser/a;->d(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "buffer"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method private final zzc([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjr$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjr$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(I)V
    .locals 5

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    const/4 v1, 0x4

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 16
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    .line 18
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjr$zzb;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc:I

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zza(II)V
    .locals 1

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zziz;)V
    .locals 1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza(Lcom/google/android/gms/internal/measurement/zziz;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzlr;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd(II)V

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza(Lcom/google/android/gms/internal/measurement/zzlr;)V

    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzmj;)V
    .locals 1

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 36
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zziq;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzmj;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznq;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    int-to-byte p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza(B)V

    return-void
.end method

.method public final zza(J)V
    .locals 6

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    const/16 v1, 0x8

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 25
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 26
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 27
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 28
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 29
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 30
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 31
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjr$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc:I

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zziz;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzja;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlr;)V
    .locals 1

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlr;->zzcf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    .line 39
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Lcom/google/android/gms/internal/measurement/zzjr;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zzj(I)I

    move-result v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjr;->zzj(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 54
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzni; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjr$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 60
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzni;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc([BII)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb(J)V

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb(I)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zziz;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd(II)V

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza(ILcom/google/android/gms/internal/measurement/zziz;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    return-void
.end method

.method public final zzb(J)V
    .locals 10

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zza()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza([BJB)V

    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzna;->zza([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_3
    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_1

    :catch_2
    move-exception p1

    move v0, v7

    .line 20
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjr$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc([BII)V

    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzb:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0

    .line 9
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjr$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjr$zza;->zzc(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.end class
