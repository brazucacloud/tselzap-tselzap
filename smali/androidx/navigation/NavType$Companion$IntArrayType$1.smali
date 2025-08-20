.class public final Landroidx/navigation/NavType$Companion$IntArrayType$1;
.super Landroidx/navigation/CollectionNavType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/CollectionNavType<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/navigation/CollectionNavType;-><init>(Z)V
return-void
.end method


# virtual methods
.method public bridge synthetic emptyCollection()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->emptyCollection()[I

    move-result-object v0

    return-object v0
.end method

.method public emptyCollection()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)[I
    .locals 2

    const-string v0, "bundle"

    const-string v1, "key"

    .line 1
    invoke-static {p1, v0, p2, v1, p2}, Landroidx/constraintlayout/core/parser/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, [I

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "integer[]"    return-object v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;[I)[I

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)[I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;[I)[I
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    array-length v1, p1

    add-int v2, v0, v1

    .line 8
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V
return-object p2

    :cond_0
    return-object p1
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->put(Landroid/os/Bundle;Ljava/lang/String;[I)V
return-void
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
return-void
.end method

.method public bridge synthetic serializeAsValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->serializeAsValues([I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public serializeAsValues([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ld1/t;->b:Ld1/t;

    if-eqz p1, :cond_3

    .line 3
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 4
    invoke-static {p1}, Ld1/i;->m0([I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld1/m;->j0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public bridge synthetic valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->valueEquals([I[I)Z

    move-result p1

    return p1
.end method

.method public valueEquals([I[I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Integer;

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Integer;

    .line 6
    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_2

    .line 7
    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2, v1}, Ld1/i;->V([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
.end class
