.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super La0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "La0/f;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Lcom/google/android/material/appbar/d;

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/h;
    -><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La0/f;
    ->g:I

    .line 3
    iput v0, p0, La0/f;
    ->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, La0/h;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, La0/f;
    ->g:I

    .line 6
    iput p1, p0, La0/f;
    ->i:I

    return-void
.end method

.method public static j(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    ->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;
    ->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;
    ->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;
    ->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La0/d;

    .line 41
    .line 42
    iget v0, v0, La0/d;
    ->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;
    ->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    and-int/lit8 p3, v0, 0xc

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    neg-int p2, p2

    .line 60
    invoke-virtual {v4}, Landroid/view/View;
    ->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int/2addr p3, v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTopInset()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    if-lt p2, p3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    neg-int p2, p2

    .line 78
    invoke-virtual {v4}, Landroid/view/View;
    ->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-int/2addr p3, v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTopInset()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p3, v0

    .line 88
    if-lt p2, p3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;
    ->l:Z

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->f(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;
    ->e(Z)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p4, :cond_6

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    ->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;
    ->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    if-ge v2, p2, :cond_9

    .line 121
    .line 122
    invoke-interface {p0, v2}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    ->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 143
    .line 144
    iget p0, p3, La0/g;
    ->g:I

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;
    ->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;
    ->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;
    ->jumpToCurrentState()V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget p0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 166
    .line 167
    const/16 p2, 0x17

    .line 168
    .line 169
    if-lt p0, p2, :cond_8

    .line 170
    .line 171
    invoke-static {p1}, La0/c;
    ->t(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, La0/c;
    ->t(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;
    ->jumpToCurrentState()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;
    ->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;
    ->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;
    ->jumpToCurrentState()V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/h;
    ->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->k:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    return v0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->g()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    if-lt v4, v2, :cond_e

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    if-gt v4, v6, :cond_e

    .line 23
    .line 24
    invoke-static/range {p3 .. p5}, Landroidx/core/math/MathUtils;
    ->clamp(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_f

    .line 29
    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;
    ->f:Z

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;
    ->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, La0/d;

    .line 54
    .line 55
    iget-object v11, v10, La0/d;
    ->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;
    ->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;
    ->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget v7, v10, La0/d;
    ->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;
    ->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;
    ->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;
    ->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;
    ->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v8, 0x0

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;
    ->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTopInset()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_2
    if-lez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;
    ->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v7, v8

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-float v6, v6, v7

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Math;
    ->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;
    ->signum(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v9}, Landroid/view/View;
    ->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/2addr v8, v6

    .line 138
    mul-int v8, v8, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v8, v2

    .line 145
    :goto_2
    iget-object v6, v0, La0/h;
    ->b:La0/i;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget v9, v6, La0/i;
    ->d:I

    .line 151
    .line 152
    if-eq v9, v8, :cond_5

    .line 153
    .line 154
    iput v8, v6, La0/i;
    ->d:I

    .line 155
    .line 156
    invoke-virtual {v6}, La0/i;
    ->a()V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iput v8, v0, La0/h;
    ->c:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    sub-int v9, v4, v2

    .line 167
    .line 168
    sub-int v8, v2, v8

    .line 169
    .line 170
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->k:I

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ge v8, v10, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, La0/d;

    .line 190
    .line 191
    iget-object v11, v10, La0/d;
    ->b:LA0/c;

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    iget v10, v10, La0/d;
    ->a:I

    .line 196
    .line 197
    and-int/2addr v10, v7

    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v0}, La0/h;
    ->e()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    iget-object v13, v11, LA0/c;
    ->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v13, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v10, v13}, Landroid/view/View;
    ->getDrawingRect(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;
    ->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTopInset()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    neg-int v14, v14

    .line 224
    invoke-virtual {v13, v5, v14}, Landroid/graphics/Rect;
    ->offset(II)V

    .line 225
    .line 226
    .line 227
    iget v14, v13, Landroid/graphics/Rect;
    ->top:I

    .line 228
    .line 229
    int-to-float v14, v14

    .line 230
    invoke-static {v12}, Ljava/lang/Math;
    ->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    sub-float/2addr v14, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    const/high16 v15, 0x3f800000    # 1.0f

    .line 237
    .line 238
    cmpg-float v16, v14, v12

    .line 239
    .line 240
    if-gtz v16, :cond_8

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/graphics/Rect;
    ->height()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-float v7, v7

    .line 247
    div-float v7, v14, v7

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Math;
    ->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7, v12, v15}, Landroidx/core/math/MathUtils;
    ->clamp(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    neg-float v14, v14

    .line 258
    sub-float v7, v15, v7

    .line 259
    .line 260
    mul-float v7, v7, v7

    .line 261
    .line 262
    sub-float v7, v15, v7

    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/graphics/Rect;
    ->height()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    int-to-float v13, v13

    .line 269
    const v16, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    mul-float v13, v13, v16

    .line 273
    .line 274
    mul-float v13, v13, v7

    .line 275
    .line 276
    sub-float/2addr v14, v13

    .line 277
    invoke-virtual {v10, v14}, Landroid/view/View;
    ->setTranslationY(F)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v11, LA0/c;
    ->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v10, v7}, Landroid/view/View;
    ->getDrawingRect(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    neg-float v11, v14

    .line 288
    float-to-int v11, v11

    .line 289
    invoke-virtual {v7, v5, v11}, Landroid/graphics/Rect;
    ->offset(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/graphics/Rect;
    ->height()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    int-to-float v11, v11

    .line 297
    cmpl-float v11, v14, v11

    .line 298
    .line 299
    if-ltz v11, :cond_7

    .line 300
    .line 301
    invoke-virtual {v10, v12}, Landroid/view/View;
    ->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    invoke-virtual {v10, v15}, Landroid/view/View;
    ->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v10, v7}, Landroid/view/View;
    ->setClipBounds(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v10, v7}, Landroid/view/View;
    ->setClipBounds(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v12}, Landroid/view/View;
    ->setTranslationY(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v15}, Landroid/view/View;
    ->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_a
    if-nez v6, :cond_b

    .line 328
    .line 329
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;
    ->f:Z

    .line 330
    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    ->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v0}, La0/h;
    ->e()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput v6, v3, Lcom/google/android/material/appbar/AppBarLayout;
    ->b:I

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/View;
    ->willNotDraw()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_c

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;
    ->postInvalidateOnAnimation()V

    .line 349
    .line 350
    .line 351
    :cond_c
    if-ge v2, v4, :cond_d

    .line 352
    .line 353
    const/4 v7, -0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    const/4 v7, 0x1

    .line 356
    :goto_8
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 357
    .line 358
    .line 359
    move v5, v9

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->k:I

    .line 362
    .line 363
    :cond_f
    :goto_9
    invoke-static {v1}, Landroidx/core/view/ViewCompat;
    ->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    new-instance v2, Lcom/google/android/material/appbar/b;

    .line 370
    .line 371
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/appbar/b;
    -><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;
    ->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    return v5
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;
    ->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;
    ->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;
    ->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;
    ->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x43160000    # 150.0f

    .line 43
    .line 44
    mul-float v0, v0, v1

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;
    ->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;
    ->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/animation/ValueAnimator;
    -><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v3, LZ/a;
    ->e:Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;
    ->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 88
    .line 89
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/a;
    -><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;
    ->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;
    ->cancel()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const/16 p2, 0x258

    .line 102
    .line 103
    invoke-static {v0, p2}, Ljava/lang/Math;
    ->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v2, p2

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;
    ->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    filled-new-array {v1, p3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;
    ->setIntValues([I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;
    ->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    move v7, v1

    .line 16
    :goto_0
    move v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v5, v0, p4

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    aput p1, p5, p2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v4, p2

    .line 46
    :goto_2
    iget-boolean p1, v4, Lcom/google/android/material/appbar/AppBarLayout;
    ->l:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;
    ->f(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;
    ->e(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, La0/h;
    ->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;
    ->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;
    ->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/d;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;
    ->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Landroidx/customview/view/AbsSavedState;
    -><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/d;
    ->c:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/d;
    ->b:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/d;
    ->d:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;
    ->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTopInset()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v0

    .line 73
    if-ne v5, p2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/d;
    ->f:Z

    .line 77
    .line 78
    int-to-float p1, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;
    ->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/d;
    ->e:F

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;
    ->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;
    ->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;
    ->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, La0/d;

    .line 42
    .line 43
    iget v9, v6, La0/d;
    ->a:I

    .line 44
    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_0

    .line 47
    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;
    ->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;
    ->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_0
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_1

    .line 56
    .line 57
    if-lt v8, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, La0/d;

    .line 75
    .line 76
    iget v7, v6, La0/d;
    ->a:I

    .line 77
    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 79
    .line 80
    const/16 v9, 0x11

    .line 81
    .line 82
    if-ne v8, v9, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;
    ->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;
    ->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;
    ->getFitsSystemWindows()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;
    ->getFitsSystemWindows()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTopInset()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v8, v4

    .line 113
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-ne v4, v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;
    ->getMinimumHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v9, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    if-ne v4, v11, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;
    ->getMinimumHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v9

    .line 134
    if-ge v0, v2, :cond_5

    .line 135
    .line 136
    move v8, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v9, v2

    .line 139
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 140
    .line 141
    if-ne v2, v5, :cond_7

    .line 142
    .line 143
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;
    ->topMargin:I

    .line 144
    .line 145
    add-int/2addr v8, v2

    .line 146
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;
    ->bottomMargin:I

    .line 147
    .line 148
    sub-int/2addr v9, v2

    .line 149
    :cond_7
    add-int v2, v9, v8

    .line 150
    .line 151
    div-int/2addr v2, v10

    .line 152
    if-ge v0, v2, :cond_8

    .line 153
    .line 154
    move v8, v9

    .line 155
    :cond_8
    add-int/2addr v8, v1

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTotalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    invoke-static {v8, v0, v3}, Landroidx/core/math/MathUtils;
    ->clamp(III)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, La0/h;
    ->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->n:Lcom/google/android/material/appbar/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/d;
    ->b:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTotalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, La0/f;
    ->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/d;
    ->c:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, La0/f;
    ->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/d;
    ->d:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;
    ->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->n:Lcom/google/android/material/appbar/d;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/d;
    ->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;
    ->getMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTopInset()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;
    ->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->n:Lcom/google/android/material/appbar/d;

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/d;
    ->e:F

    .line 77
    .line 78
    mul-float p3, p3, v3

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Math;
    ->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int v3, p3, v0

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, La0/f;
    ->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p3, :cond_8

    .line 91
    .line 92
    and-int/lit8 v0, p3, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getUpNestedPreScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    neg-int p3, p3

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, La0/f;
    ->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    and-int/2addr p3, v2

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, La0/f;
    ->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;
    ->g:I

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->n:Lcom/google/android/material/appbar/d;

    .line 134
    .line 135
    invoke-virtual {p0}, La0/h;
    ->e()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTotalScrollRange()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;
    ->clamp(III)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget-object v0, p0, La0/h;
    ->b:La0/i;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v3, v0, La0/i;
    ->d:I

    .line 153
    .line 154
    if-eq v3, p3, :cond_a

    .line 155
    .line 156
    iput p3, v0, La0/i;
    ->d:I

    .line 157
    .line 158
    invoke-virtual {v0}, La0/i;
    ->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iput p3, p0, La0/h;
    ->c:I

    .line 163
    .line 164
    :cond_a
    :goto_3
    invoke-virtual {p0}, La0/h;
    ->e()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, La0/h;
    ->e()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;
    ->b:I

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/View;
    ->willNotDraw()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;
    ->postInvalidateOnAnimation()V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {p1}, Landroidx/core/view/ViewCompat;
    ->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_c

    .line 191
    .line 192
    new-instance p3, Lcom/google/android/material/appbar/b;

    .line 193
    .line 194
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/b;
    -><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;
    ->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    return v2
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->height:I

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;
    ->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual/range {p1 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    ->onMeasureChild(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    move v5, p5

    .line 30
    move v6, p6

    .line 31
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    ->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    return p1
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-gez p7, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getDownNestedScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-int p5, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p4, p2, p7

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    move-object p2, p1

    .line 19
    move-object p1, p0

    .line 20
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x1

    .line 25
    aput p4, p9, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    :goto_0
    if-nez p7, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/core/view/ViewCompat;
    ->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    new-instance p4, Lcom/google/android/material/appbar/b;

    .line 39
    .line 40
    invoke-direct {p4, p2, p0, p3}, Lcom/google/android/material/appbar/b;
    -><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p4}, Landroidx/core/view/ViewCompat;
    ->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/material/appbar/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->n:Lcom/google/android/material/appbar/d;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;
    ->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    ->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    ->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->n:Lcom/google/android/material/appbar/d;

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    ->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;
    ->l:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;
    ->k:Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;
    ->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;
    ->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;
    ->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;
    ->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->m:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;
    ->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->o:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->l:I

    .line 52
    .line 53
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->l:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;
    ->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;
    ->f(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;
    ->e(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;
    -><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    ->o:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.end class
