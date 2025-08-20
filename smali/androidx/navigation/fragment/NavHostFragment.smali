.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

.field private static final KEY_DEFAULT_NAV_HOST:Ljava/lang/String; = "android-support-nav:fragment:defaultHost"

.field public static final KEY_GRAPH_ID:Ljava/lang/String; = "android-support-nav:fragment:graphId"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final KEY_NAV_CONTROLLER_STATE:Ljava/lang/String; = "android-support-nav:fragment:navControllerState"

.field public static final KEY_START_DESTINATION_ARGS:Ljava/lang/String; = "android-support-nav:fragment:startDestinationArgs"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private defaultNavHost:Z

.field private graphId:I

.field private final navHostController$delegate:Lc1/d;

.field private viewParent:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$Companion;
    -><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;
    ->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;
    -><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
    -><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La/a;
    ->C(Lp1/a;)Lc1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->navHostController$delegate:Lc1/d;    
    return-void
.end method

.method public static final synthetic access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->graphId:I    return p0
.end method

.method public static final synthetic access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->graphId:I    
    return-void
.end method

.method public static final create(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;
    ->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;
    ->create(I)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;
    ->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/fragment/NavHostFragment$Companion;
    ->create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;
    ->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;
    ->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method private final getContainerId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0    return v0

    .line 11
    :cond_0
    sget v0, Landroidx/navigation/fragment/R$id;
    ->nav_host_fragment_container:I    return v0
.end method


# virtual methods
.method public createFragmentNavigator()Landroidx/navigation/Navigator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "childFragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;
    ->getContainerId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/FragmentNavigator;
    -><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;
    ->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->navHostController$delegate:Lc1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/d;
    ->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavHostController;    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;
    ->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->defaultNavHost:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;
    ->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;
    ->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;
    ->commit()I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;
    ->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;
    ->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->defaultNavHost:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;
    ->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;
    ->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;
    ->commit()I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;
    ->onCreate(Landroid/os/Bundle;)V
    return-void
.end method

.method public onCreateNavController(Landroidx/navigation/NavController;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext()"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "childFragmentManager"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/DialogFragmentNavigator;
    -><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;
    ->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/navigation/NavController;
    ->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;
    ->createFragmentNavigator()Landroidx/navigation/Navigator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;
    ->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;    
    return-void
.end method

.method public onCreateNavHostController(Landroidx/navigation/NavHostController;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "navHostController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;
    ->onCreateNavController(Landroidx/navigation/NavController;)V
return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;
    ->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "inflater.context"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;
    -><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;
    ->getContainerId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;
    ->setId(I)V    
    return-object p2
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->viewParent:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/navigation/Navigation;
    ->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;
    ->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/navigation/Navigation;
    ->setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->viewParent:Landroid/view/View;    
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;
    ->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Landroidx/navigation/R$styleable;
    ->NavHost:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;
    ->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "context.obtainStyledAttr\u2026tion.R.styleable.NavHost)"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroidx/navigation/R$styleable;
    ->NavHost_navGraph:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->graphId:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroidx/navigation/fragment/R$styleable;
    ->NavHostFragment:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;
    ->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroidx/navigation/fragment/R$styleable;
    ->NavHostFragment_defaultNavHost:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;
    ->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->defaultNavHost:Z

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;
    ->recycle()V
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;
    ->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->defaultNavHost:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;
    ->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;
    ->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;
    ->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/navigation/Navigation;
    ->setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;
    ->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;
    ->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;
    ->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->viewParent:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;
    ->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;
    ->viewParent:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/j;
    ->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;
    ->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Landroidx/navigation/Navigation;
    ->setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "created host view "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " is not a ViewGroup"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2.end method

.end class
