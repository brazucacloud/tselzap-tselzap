.class public final Lq0/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/a;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq0/a;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, -0x67000000

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.end class
