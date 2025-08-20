.class public final Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dialog(Landroidx/navigation/NavGraphBuilder;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;ILp1/l;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lp1/l;",
            ")V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lp1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Lp1/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lv1/k;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lp1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lv1/k;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lp1/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ld1/u;->b:Ld1/u;

    .line 2
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "typeMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lp1/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 6
    sget-object p1, Ld1/u;->b:Ld1/u;

    .line 7
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "typeMap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method
.end class
