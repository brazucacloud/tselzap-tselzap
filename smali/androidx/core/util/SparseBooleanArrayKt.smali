.class public final Landroidx/core/util/SparseBooleanArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final contains(Landroid/util/SparseBooleanArray;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsKey(Landroid/util/SparseBooleanArray;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsValue(Landroid/util/SparseBooleanArray;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final forEach(Landroid/util/SparseBooleanArray;Lp1/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lp1/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v2, v3}, Lp1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseBooleanArray;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    return p0
.end method

.method public static final getOrElse(Landroid/util/SparseBooleanArray;ILp1/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "I",
            "Lp1/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lp1/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    return p0
.end method

.method public static final getSize(Landroid/util/SparseBooleanArray;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    return p0
.end method

.method public static final isEmpty(Landroid/util/SparseBooleanArray;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNotEmpty(Landroid/util/SparseBooleanArray;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final keyIterator(Landroid/util/SparseBooleanArray;)Ld1/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final plus(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final remove(Landroid/util/SparseBooleanArray;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final set(Landroid/util/SparseBooleanArray;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseBooleanArray;)Ld1/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

