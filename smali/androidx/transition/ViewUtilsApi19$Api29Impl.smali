.class Landroidx/transition/ViewUtilsApi19$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewUtilsApi19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method

.method public static getTransitionAlpha(Landroid/view/View;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/o;
    ->a(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    return p0
.end method

.method public static setTransitionAlpha(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/o;
    ->n(Landroid/view/View;F)V    
    return-void
.end method

.end class
