.class public final Lo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LF/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t;
    ->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lo/t;
    ->b:LF/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/t;
    ->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/o;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/o;
    ->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;IILi/i;)Lo/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/t;
    ->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;
    -><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lo/o;

    .line 22
    .line 23
    invoke-interface {v6, p1}, Lo/o;
    ->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, p1, p2, p3, p4}, Lo/o;
    ->b(Ljava/lang/Object;IILi/i;)Lo/n;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v6, Lo/n;
    ->c:Lcom/bumptech/glide/load/data/e;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v5, v6, Lo/n;
    ->a:Li/f;

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;
    ->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance p1, Lo/n;

    .line 54
    .line 55
    new-instance p2, Lo/s;

    .line 56
    .line 57
    iget-object p3, p0, Lo/t;
    ->b:LF/d;

    .line 58
    .line 59
    invoke-direct {p2, v2, p3}, Lo/s;
    -><init>(Ljava/util/ArrayList;LF/d;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v5, p2}, Lo/n;
    -><init>(Li/f;Lcom/bumptech/glide/load/data/e;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/t;
    ->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;
    ->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    return-object v0
.end method

.end class
