.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lq1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper;->getEntries()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lq1/b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V
return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lq1/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lq1/d;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->contains(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0    return v2

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    return p1

    .line 57
    :cond_2
    return v2
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/ScatterMap;->_size:I    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lq1/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lq1/d;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->remove(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "element"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v6, -0x3361d2af    # -8.2930312E7f

    mul-int v5, v5, v6

    shl-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x7f

    .line 5
    iget v7, v1, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v7

    const/4 v8, 0x0

    .line 6
    :goto_1
    iget-object v9, v1, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 7
    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v5

    const/4 v15, 0x0

    int-to-long v4, v11

    neg-long v4, v4

    const/16 v11, 0x3f

    shr-long/2addr v4, v11

    and-long/2addr v4, v9

    or-long/2addr v4, v12

    int-to-long v9, v6

    const-wide v11, 0x101010101010101L

    mul-long v9, v9, v11

    xor-long/2addr v9, v4

    sub-long v11, v9, v11

    not-long v9, v9

    and-long/2addr v9, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v13, v9, v17

    if-eqz v13, :cond_2

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int v13, v16, v13

    and-int/2addr v13, v7

    move-wide/from16 v19, v11

    .line 9
    iget-object v11, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v13

    invoke-static {v11, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    and-long/2addr v9, v11

    move-wide/from16 v11, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v11

    not-long v9, v4

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v4, v9

    and-long v4, v4, v19

    cmp-long v9, v4, v17

    if-eqz v9, :cond_4

    const/4 v13, -0x1

    :goto_3
    if-ltz v13, :cond_3

    .line 10
    iget-object v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    return v14

    :cond_3
    return v15

    :cond_4
    add-int/lit8 v8, v8, 0x8

    add-int v5, v16, v8

    and-int/2addr v5, v7

    goto :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_6

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    aget-wide v8, v3, v6

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v14, v10, v12

    .line 34
    .line 35
    if-eqz v14, :cond_4

    .line 36
    .line 37
    sub-int v10, v6, v4

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    if-ge v12, v10, :cond_2

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v17, v13, v15

    .line 55
    .line 56
    if-gez v17, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v13, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Ljava/util/Map$Entry;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v17, 0x8

    .line 84
    .line 85
    iget-object v11, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v11, v11, v13

    .line 88
    .line 89
    invoke-static {v5, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v11, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v11, v11, v13

    .line 102
    .line 103
    invoke-static {v5, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_0
    const/16 v11, 0x8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x8

    .line 120
    .line 121
    :goto_3
    shr-long v8, v8, v17

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/16 v5, 0x8

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    if-ne v10, v5, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    return v7

    .line 136
    :cond_4
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_4
    if-eq v6, v4, :cond_5

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    return v7

    .line 144
    :cond_6
    const/16 v16, 0x0    return v16
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_7

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    aget-wide v8, v3, v6

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v14, v10, v12

    .line 34
    .line 35
    if-eqz v14, :cond_5

    .line 36
    .line 37
    sub-int v10, v6, v4

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    if-ge v12, v10, :cond_3

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v17, v13, v15

    .line 55
    .line 56
    if-gez v17, :cond_2

    .line 57
    .line 58
    shl-int/lit8 v13, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Ljava/util/Map$Entry;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v17, 0x8

    .line 84
    .line 85
    iget-object v11, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v11, v11, v13

    .line 88
    .line 89
    invoke-static {v5, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v11, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v11, v11, v13

    .line 102
    .line 103
    invoke-static {v5, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    const/16 v11, 0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x8

    .line 116
    .line 117
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x8

    .line 125
    .line 126
    :goto_3
    shr-long v8, v8, v17

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/16 v5, 0x8

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    if-ne v10, v5, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    return v7

    .line 141
    :cond_5
    const/16 v16, 0x0

    .line 142
    .line 143
    :goto_4
    if-eq v6, v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    return v7

    .line 149
    :cond_7
    const/16 v16, 0x0    return v16
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
.end class
