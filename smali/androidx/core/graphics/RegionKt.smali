.class public final Landroidx/core/graphics/RegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final and(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 2
    sget-object p0, Landroid/graphics/Region$Op;
    ->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final and(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;
    ->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final contains(Landroid/graphics/Region;Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;
    ->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;
    ->y:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;
    ->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    return p0
.end method

.method public static final forEach(Landroid/graphics/Region;Lp1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lp1/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;
    -><init>(Landroid/graphics/Region;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/Rect;
    -><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;
    ->next(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1, p0}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0
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
.end method

.method public static final iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/graphics/RegionKt$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/graphics/RegionKt$iterator$1;
    -><init>(Landroid/graphics/Region;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 2
    sget-object p0, Landroid/graphics/Region$Op;
    ->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;
    ->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final not(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Region;
    ->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Region$Op;
    ->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Region;
    ->union(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;
    ->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Region;
    ->union(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;
    ->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Region;
    ->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Region$Op;
    ->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 2
    sget-object p0, Landroid/graphics/Region$Op;
    ->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;
    -><init>(Landroid/graphics/Region;)V

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;
    ->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;
    ->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.end class
