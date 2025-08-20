.class public final LB0/y;
.super LB0/B;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/Iterator;

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:LB0/z;


# direct methods
.method public constructor <init>(LB0/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/y;
    ->f:LB0/z;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LB0/y;
    ->b:I

    .line 8
    .line 9
    iget-object v0, p1, LB0/z;
    ->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB0/y;
    ->d:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object p1, p1, LB0/z;
    ->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LB0/y;
    ->e:Ljava/util/Iterator;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, LB0/y;
    ->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/e;
    ->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    iput v1, p0, LB0/y;
    ->b:I

    .line 17
    .line 18
    iget-object v0, p0, LB0/y;
    ->d:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LB0/y;
    ->e:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LB0/y;
    ->f:LB0/z;

    .line 45
    .line 46
    iget-object v1, v1, LB0/z;
    ->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;
    ->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v3, p0, LB0/y;
    ->b:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, LB0/y;
    ->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, p0, LB0/y;
    ->b:I

    .line 61
    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    iput v2, p0, LB0/y;
    ->b:I

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/IllegalStateException;
    -><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/y;
    ->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LB0/y;
    ->b:I

    .line 9
    .line 10
    iget-object v0, p0, LB0/y;
    ->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LB0/y;
    ->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;
    -><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.end class
