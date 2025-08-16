.class public abstract LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# virtual methods
.method public b(Landroidx/navigation/serialization/RouteDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN1/a;->i(Landroidx/navigation/serialization/RouteDecoder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Landroidx/navigation/serialization/RouteDecoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LN1/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LN1/a;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, LJ1/h;->a()LL1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, LM1/e;->beginStructure(LL1/f;)LM1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LM1/c;->decodeSequentially()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, LJ1/h;->a()LL1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, LM1/c;->decodeCollectionSize(LL1/f;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2, v0}, LN1/a;->f(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, LN1/a;->j(LM1/c;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, LJ1/h;->a()LL1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, LM1/c;->decodeElementIndex(LL1/f;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p0, p1, v2, v0}, LN1/a;->k(LM1/c;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p0}, LJ1/h;->a()LL1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, LM1/c;->endStructure(LL1/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LN1/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
.end method

.method public abstract j(LM1/c;Ljava/lang/Object;II)V
.end method

.method public abstract k(LM1/c;ILjava/lang/Object;)V
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method
