.class public final Lp0/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lp0/j;


# direct methods
.method public constructor <init>(Lp0/j;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/i;->c:Lp0/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp0/i;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lp0/i;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp0/i;->c:Lp0/j;

    .line 2
    .line 3
    iget-object v0, p1, Lp0/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp0/i;->a:Z

    .line 10
    .line 11
    iget v2, p0, Lp0/i;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0}, Lp0/j;->c(IFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

