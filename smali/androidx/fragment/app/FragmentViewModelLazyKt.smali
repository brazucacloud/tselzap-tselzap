.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$viewModels$lambda-0(Lc1/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-0(Lc1/d;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$viewModels$lambda-1(Lc1/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-1(Lc1/d;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static final activityViewModels(Landroidx/fragment/app/Fragment;Lp1/a;)Lc1/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lp1/a;",
            ")",
            "Lc1/d;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final activityViewModels(Landroidx/fragment/app/Fragment;Lp1/a;Lp1/a;)Lc1/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lp1/a;",
            "Lp1/a;",
            ")",
            "Lc1/d;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static activityViewModels$default(Landroidx/fragment/app/Fragment;Lp1/a;ILjava/lang/Object;)Lc1/d;
    .locals 0

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static activityViewModels$default(Landroidx/fragment/app/Fragment;Lp1/a;Lp1/a;ILjava/lang/Object;)Lc1/d;
    .locals 0

    .line 3
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic createViewModelLazy(Landroidx/fragment/app/Fragment;Lv1/c;Lp1/a;Lp1/a;)Lc1/d;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lv1/c;Lp1/a;Lp1/a;Lp1/a;)Lc1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lv1/c;Lp1/a;Lp1/a;Lp1/a;)Lc1/d;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lv1/c;",
            "Lp1/a;",
            "Lp1/a;",
            "Lp1/a;",
            ")",
            "Lc1/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lv1/c;Lp1/a;Lp1/a;Lp1/a;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lv1/c;Lp1/a;Lp1/a;ILjava/lang/Object;)Lc1/d;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lv1/c;Lp1/a;Lp1/a;)Lc1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lv1/c;Lp1/a;Lp1/a;Lp1/a;ILjava/lang/Object;)Lc1/d;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lv1/c;Lp1/a;Lp1/a;Lp1/a;)Lc1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModels(Landroidx/fragment/app/Fragment;Lp1/a;Lp1/a;)Lc1/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lp1/a;",
            "Lp1/a;",
            ")",
            "Lc1/d;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lc1/e;->c:Lc1/e;

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lp1/a;)V

    invoke-static {p0, p2}, La/a;->B(Lc1/e;Lp1/a;)Lc1/d;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final viewModels(Landroidx/fragment/app/Fragment;Lp1/a;Lp1/a;Lp1/a;)Lc1/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lp1/a;",
            "Lp1/a;",
            "Lp1/a;",
            ")",
            "Lc1/d;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lc1/e;->c:Lc1/e;

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lp1/a;)V

    invoke-static {p0, p2}, La/a;->B(Lc1/e;Lp1/a;)Lc1/d;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModels$default(Landroidx/fragment/app/Fragment;Lp1/a;Lp1/a;ILjava/lang/Object;)Lc1/d;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lc1/e;->c:Lc1/e;

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lp1/a;)V

    invoke-static {p0, p2}, La/a;->B(Lc1/e;Lp1/a;)Lc1/d;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModels$default(Landroidx/fragment/app/Fragment;Lp1/a;Lp1/a;Lp1/a;ILjava/lang/Object;)Lc1/d;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lc1/e;->c:Lc1/e;

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lp1/a;)V

    invoke-static {p0, p2}, La/a;->B(Lc1/e;Lp1/a;)Lc1/d;

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/j;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final viewModels$lambda-0(Lc1/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/d;",
            ")",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc1/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;    return-object p0
.end method

.method private static final viewModels$lambda-1(Lc1/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/d;",
            ")",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc1/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;    return-object p0
.end method
.end class
