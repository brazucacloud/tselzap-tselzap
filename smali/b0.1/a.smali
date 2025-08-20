.class public final Lb0/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/a;->a:I

    iput-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln0/b;->d()V    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lb0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx0/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx0/q;->q()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lx0/k;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V    return-void

    .line 19
    :pswitch_0
    const/4 p1, 0x5

    .line 20
    iget-object v0, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp0/h;

    .line 52
    .line 53
    iget-object v0, p1, Lp0/a;->b:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lp0/h;->b(F)V    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ln0/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln0/b;->e()V    return-void

    .line 71
    :pswitch_3
    const/4 p1, 0x5

    .line 72
    iget-object v0, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_4
    iget-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/view/ViewPropertyAnimator;    return-void

    .line 109
    :pswitch_5
    iget-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln0/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln0/b;->f(Landroid/animation/Animator;)V    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch.end method
.end class
