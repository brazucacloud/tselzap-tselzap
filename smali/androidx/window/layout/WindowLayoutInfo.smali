.class public final Landroidx/window/layout/WindowLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final displayFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/layout/DisplayFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/layout/DisplayFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "displayFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/layout/WindowLayoutInfo;
    ->displayFeatures:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/window/layout/WindowLayoutInfo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/window/layout/WindowLayoutInfo;
    ->displayFeatures:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/window/layout/WindowLayoutInfo;
    ->displayFeatures:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDisplayFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/layout/DisplayFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/WindowLayoutInfo;
    ->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/WindowLayoutInfo;
    ->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;
    ->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/window/layout/WindowLayoutInfo;
    ->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const-string v4, "] }"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    const-string v3, "WindowLayoutInfo{ DisplayFeatures["

    .line 12
    .line 13
    const/16 v6, 0x38

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Ld1/k;
    ->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/l;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    return-object v0
.end method

.end class
