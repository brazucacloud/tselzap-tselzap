.class public final Lb0/c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lb0/c;->b:I    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lb0/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget p3, p0, Lb0/c;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p0, Lb0/c;->a:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p3, p0, Lb0/c;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    add-int/2addr p1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget p3, p0, Lb0/c;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p3, p0, Lb0/c;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p1, p0, Lb0/c;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget p3, p0, Lb0/c;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lb0/c;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    return p1
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lb0/c;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lb0/c;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lb0/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lw0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lw0/e;->a:Lw0/i;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LN0/d;->d()LN0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lw0/i;->t:Lw0/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LN0/d;->f(Lw0/d;)V
return-void

    .line 28
    :cond_1
    invoke-static {}, LN0/d;->d()LN0/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lw0/i;->t:Lw0/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LN0/d;->g(Lw0/d;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object p4, p0, Lb0/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget p5, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 9
    .line 10
    mul-float p3, p3, p5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    int-to-float p5, p5

    .line 17
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 18
    .line 19
    mul-float p5, p5, p4

    .line 20
    .line 21
    iget p4, p0, Lb0/c;->a:I

    .line 22
    .line 23
    sub-int/2addr p2, p4

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 p4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, p2, p3

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    cmpl-float v1, p2, p5

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V    return-void

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr p5, p3

    .line 50
    div-float/2addr p2, p5

    .line 51
    sub-float p2, p4, p2

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lb0/c;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-object v0, p0, Lb0/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v1

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget v6, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v6, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    cmpg-float v4, p2, v1

    .line 37
    .line 38
    if-gez v4, :cond_8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez v4, :cond_8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v2, :cond_8

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-lez v4, :cond_8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    cmpg-float v4, p2, v1

    .line 52
    .line 53
    if-gez v4, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lb0/c;->a:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    iget v6, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 69
    .line 70
    mul-float v5, v5, v6

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lt v4, v5, :cond_8

    .line 81
    .line 82
    :goto_1
    cmpg-float p2, p2, v1

    .line 83
    .line 84
    if-ltz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v1, p0, Lb0/c;->a:I

    .line 91
    .line 92
    if-ge p2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    add-int/2addr v1, p3

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    iget p2, p0, Lb0/c;->a:I

    .line 98
    .line 99
    sub-int v1, p2, p3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget v1, p0, Lb0/c;->a:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_3
    iget-object p2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2, v1, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance p2, Lb0/e;

    .line 118
    .line 119
    invoke-direct {p2, v0, p1, v2}, Lb0/e;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V    return-void

    .line 126
    :cond_9
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object p2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lw0/e;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lw0/e;->a(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lb0/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lb0/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
.end class
