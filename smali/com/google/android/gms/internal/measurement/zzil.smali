.class public final Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:LA0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzik;
    -><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/b;
    ->T(LA0/g;)LA0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;
    ->zza:LA0/g;

    .line 11
    .line 12
    return-void
.end method

.method public static zza()LB0/p;
    .locals 6

    .line 1
    invoke-static {}, LB0/f;
    ->b()LB0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/f;
    ->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/AbstractCollection;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;
    ->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LB0/g;
    ->c:LB0/g;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, LB0/m;

    .line 22
    .line 23
    check-cast v0, LB0/c;

    .line 24
    .line 25
    iget-object v2, v0, LB0/c;
    ->c:LB0/f;

    .line 26
    .line 27
    invoke-virtual {v2}, LB0/f;
    ->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, LB0/m;
    -><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LB0/c;
    ->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    sget v4, LB0/o;
    ->d:I

    .line 61
    .line 62
    instance-of v4, v2, LB0/o;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    instance-of v4, v2, Ljava/util/SortedSet;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, LB0/o;

    .line 72
    .line 73
    invoke-virtual {v4}, LB0/h;
    ->e()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;
    ->toArray()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v4, v2

    .line 85
    invoke-static {v4, v2}, LB0/o;
    ->h(I[Ljava/lang/Object;)LB0/o;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;
    ->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, LB0/m;
    ->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;
    ->size()I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, LB0/p;

    .line 103
    .line 104
    invoke-virtual {v1}, LB0/m;
    ->a()LB0/w;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, LB0/p;
    -><init>(LB0/w;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.end class
