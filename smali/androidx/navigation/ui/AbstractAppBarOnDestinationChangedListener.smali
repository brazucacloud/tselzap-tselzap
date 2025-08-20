.class public abstract Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private arrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field private final configuration:Landroidx/navigation/ui/AppBarConfiguration;

.field private final context:Landroid/content/Context;

.field private final openableLayoutWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/customview/widget/Openable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration;->getOpenableLayout()Landroidx/customview/widget/Openable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->openableLayoutWeakReference:Ljava/lang/ref/WeakReference;    return-void
.end method

.method private final setActionBarUpIndicator(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->arrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lc1/f;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->arrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v2, Lc1/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lc1/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 32
    .line 33
    iget-object v1, v2, Lc1/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget v2, Landroidx/navigation/ui/R$string;->nav_app_bar_open_drawer_description:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Landroidx/navigation/ui/R$string;->nav_app_bar_navigate_up_description:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->getProgress()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->animator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v2, "progress"

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [F

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput v1, v3, v4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput p1, v3, v1

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->animator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V
return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Landroidx/navigation/FloatingWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_0    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->openableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/customview/widget/Openable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->openableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
return-void

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Landroidx/navigation/NavDestination;->fillInLabel(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/navigation/ui/AppBarConfiguration;->isTopLevelDestination(Landroidx/navigation/NavDestination;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V
return-void

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_5
    invoke-direct {p0, p2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setActionBarUpIndicator(Z)V
return-void
.end method

.method public abstract setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
.end class
