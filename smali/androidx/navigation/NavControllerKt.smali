.class public final Landroidx/navigation/NavControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createGraph(Landroidx/navigation/NavController;IILp1/l;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "II",
            "Lp1/l;",
            ")",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/NavGraphBuilder;
    -><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v0}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;
    ->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final createGraph(Landroidx/navigation/NavController;Ljava/lang/Object;Lv1/c;Ljava/util/Map;Lp1/l;)Landroidx/navigation/NavGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/Object;",
            "Lv1/c;",
            "Ljava/util/Map<",
            "Lv1/k;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lp1/l;",
            ")",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    .line 8
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;
    -><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lv1/c;Ljava/util/Map;)V

    invoke-interface {p4, v0}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;
    ->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final createGraph(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lp1/l;)Landroidx/navigation/NavGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp1/l;",
            ")",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    .line 4
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/NavGraphBuilder;
    -><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;
    ->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final createGraph(Landroidx/navigation/NavController;Lv1/c;Lv1/c;Ljava/util/Map;Lp1/l;)Landroidx/navigation/NavGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lv1/c;",
            "Lv1/c;",
            "Ljava/util/Map<",
            "Lv1/k;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lp1/l;",
            ")",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    .line 6
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;
    -><init>(Landroidx/navigation/NavigatorProvider;Lv1/c;Lv1/c;Ljava/util/Map;)V

    invoke-interface {p4, v0}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;
    ->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;IILp1/l;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    .line 3
    new-instance p4, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/NavGraphBuilder;
    -><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, p4}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/NavGraphBuilder;
    ->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Ljava/lang/Object;Lv1/c;Ljava/util/Map;Lp1/l;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 11
    sget-object p3, Ld1/u;
    ->b:Ld1/u;

    .line 12
    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "startDestination"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "typeMap"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "builder"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    .line 14
    new-instance p5, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;
    -><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lv1/c;Ljava/util/Map;)V

    invoke-interface {p4, p5}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Landroidx/navigation/NavGraphBuilder;
    ->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lp1/l;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "startDestination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    .line 6
    new-instance p4, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/NavGraphBuilder;
    -><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/NavGraphBuilder;
    ->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Lv1/c;Lv1/c;Ljava/util/Map;Lp1/l;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 7
    sget-object p3, Ld1/u;
    ->b:Ld1/u;

    .line 8
    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "startDestination"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "typeMap"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "builder"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    .line 10
    new-instance p5, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;
    -><init>(Landroidx/navigation/NavigatorProvider;Lv1/c;Lv1/c;Ljava/util/Map;)V

    invoke-interface {p4, p5}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Landroidx/navigation/NavGraphBuilder;
    ->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.end class
