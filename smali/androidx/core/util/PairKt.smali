.class public final Landroidx/core/util/PairKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final component1(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static final component1(Landroidx/core/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static final component2(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static final component2(Landroidx/core/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static final toAndroidPair(Lc1/f;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/f;",
            ")",
            "Landroid/util/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static final toAndroidXPair(Lc1/f;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/f;",
            ")",
            "Landroidx/core/util/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static final toKotlinPair(Landroid/util/Pair;)Lc1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)",
            "Lc1/f;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc1/f;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final toKotlinPair(Landroidx/core/util/Pair;)Lc1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pair<",
            "TF;TS;>;)",
            "Lc1/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/f;

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
