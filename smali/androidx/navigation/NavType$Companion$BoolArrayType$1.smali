.class public final Landroidx/navigation/NavType$Companion$BoolArrayType$1;
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
        "[Z>;"
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
    invoke-virtual {p0}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;->emptyCollection()[Z

    move-result-object v0

    return-object v0
.end method

.method public emptyCollection()[Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 2

    const-string v0, "bundle"

    const-string v1, "key"

    .line 1
    invoke-static {p1, v0, p2, v1, p2}, Landroidx/constraintlayout/core/parser/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, [Z

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "boolean[]"    return-object v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;->parseValue(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;->parseValue(Ljava/lang/String;[Z)[Z

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)[Z
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-object v0
.end method

.method public parseValue(Ljava/lang/String;[Z)[Z
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;->parseValue(Ljava/lang/String;)[Z

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
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

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
    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;->put(Landroid/os/Bundle;Ljava/lang/String;[Z)V
return-void
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V
return-void
.end method

.method public bridge synthetic serializeAsValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;->serializeAsValues([Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public serializeAsValues([Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ld1/i;->l0([Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld1/m;->j0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    sget-object p1, Ld1/t;->b:Ld1/t;

    return-object p1
.end method

.method public bridge synthetic valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;->valueEquals([Z[Z)Z

    move-result p1

    return p1
.end method

.method public valueEquals([Z[Z)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Boolean;

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-boolean v5, p1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    new-array v1, p1, [Ljava/lang/Boolean;

    .line 6
    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_2

    .line 7
    aget-boolean v3, p2, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
