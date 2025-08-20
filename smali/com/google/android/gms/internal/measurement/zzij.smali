.class public final Lcom/google/android/gms/internal/measurement/zzij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzii;
    ->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzij;
    ->zza:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "BuildInfo must be non-null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzij;
    ->zza:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzil;
    ->zza:LA0/g;

    .line 9
    .line 10
    invoke-interface {v0}, LA0/g;
    ->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LB0/p;

    .line 15
    .line 16
    iget-object v0, v0, LB0/p;
    ->b:LB0/w;

    .line 17
    .line 18
    invoke-virtual {v0}, LB0/n;
    ->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LB0/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LB0/k;
    ->g(I)LB0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, LB0/i;
    ->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LB0/i;
    ->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Collection;
    ->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "flagName must not be null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method

.end class
