.class public final Lp0/j;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp0/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0700e9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp0/j;->g:F

    .line 16
    .line 17
    const v0, 0x7f0700e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lp0/j;->h:F

    .line 25
    .line 26
    const v0, 0x7f0700ea

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lp0/j;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v2, "MaterialBackHelper"

    .line 8
    .line 9
    const-string v3, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-array v5, v1, [F

    .line 32
    .line 33
    aput v4, v5, v0

    .line 34
    .line 35
    iget-object v6, p0, Lp0/a;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 42
    .line 43
    new-array v7, v1, [F

    .line 44
    .line 45
    aput v4, v7, v0

    .line 46
    .line 47
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x2

    .line 52
    new-array v7, v7, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v3, v7, v0

    .line 55
    .line 56
    aput-object v5, v7, v1

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, v6, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v6, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v3, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 79
    .line 80
    new-array v8, v1, [F

    .line 81
    .line 82
    aput v4, v8, v0

    .line 83
    .line 84
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v7, v1, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v5, v7, v0

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Lp0/a;->e:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lp0/a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-float v6, v6, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    int-to-float v5, v5

    .line 60
    add-float/2addr v6, v5

    .line 61
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    neg-float v6, v6

    .line 66
    :cond_4
    new-array v1, v1, [F

    .line 67
    .line 68
    aput v6, v1, v2

    .line 69
    .line 70
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance p4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 80
    .line 81
    invoke-direct {p4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p4, p0, Lp0/a;->c:I

    .line 92
    .line 93
    iget v2, p0, Lp0/a;->d:I

    .line 94
    .line 95
    invoke-static {p4, v2, p1}, LZ/a;->c(IIF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v2, p1

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lp0/i;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0, p2}, Lp0/i;-><init>(Lp0/j;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(IFZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp0/a;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lp0/a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ne p3, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v4, p3

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-lez v6, :cond_b

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v6, v1, v5

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget v6, p0, Lp0/j;->g:F

    .line 52
    .line 53
    div-float/2addr v6, v4

    .line 54
    iget v7, p0, Lp0/j;->h:F

    .line 55
    .line 56
    div-float/2addr v7, v4

    .line 57
    iget v8, p0, Lp0/j;->i:F

    .line 58
    .line 59
    div-float/2addr v8, v1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    neg-float v7, v6

    .line 70
    :goto_2
    invoke-static {v5, v7, p2}, LZ/a;->a(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float v6, v1, v4

    .line 77
    .line 78
    invoke-static {v5, v8, p2}, LZ/a;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float p2, v4, p2

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_b

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v2, v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int v8, p3, v8

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v8

    .line 132
    int-to-float v8, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    neg-int v8, v8

    .line 139
    int-to-float v8, v8

    .line 140
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    neg-int v8, v8

    .line 148
    int-to-float v8, v8

    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    sub-float v8, v4, v1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_5
    cmpl-float v9, p2, v5

    .line 160
    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    div-float v9, v6, p2

    .line 164
    .line 165
    mul-float v9, v9, v8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_a

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    :goto_8
    return-void
.end method

