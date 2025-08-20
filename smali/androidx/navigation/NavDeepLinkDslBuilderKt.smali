.class public final Landroidx/navigation/NavDeepLinkDslBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final navDeepLink(Ljava/lang/String;Ljava/util/Map;Lp1/l;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lv1/k;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lp1/l;",
            ")",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deepLinkBuilder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final navDeepLink(Ljava/lang/String;Lv1/c;Ljava/util/Map;Lp1/l;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lv1/c;",
            "Ljava/util/Map<",
            "Lv1/k;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lp1/l;",
            ")",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>(Ljava/lang/String;Lv1/c;Ljava/util/Map;)V

    invoke-interface {p3, v0}, Lp1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static final navDeepLink(Lp1/l;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l;",
            ")",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    const-string v0, "deepLinkBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    invoke-interface {p0, v0}, Lp1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static navDeepLink$default(Ljava/lang/String;Ljava/util/Map;Lp1/l;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld1/u;->b:Ld1/u;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;->INSTANCE:Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;

    .line 12
    .line 13
    :cond_1
    const-string p3, "basePath"

    .line 14
    .line 15
    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "typeMap"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "deepLinkBuilder"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0.end method
.end class
