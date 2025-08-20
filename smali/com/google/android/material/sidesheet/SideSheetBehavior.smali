.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lp0/b;"
    }
.end annotation


# instance fields
.field public b:Lcom/bumptech/glide/b;

.field public final c:Lu0/j;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Lu0/n;

.field public final f:Ld0/h;

.field public final g:F

.field public final h:Z

.field public i:I

.field public j:Landroidx/customview/widget/ViewDragHelper;

.field public k:Z

.field public final l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:I

.field public t:Landroid/view/VelocityTracker;

.field public u:Lp0/j;

.field public v:I

.field public final w:Ljava/util/LinkedHashSet;

.field public final x:Lv0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    -><init>()V

    .line 2
    new-instance v0, Ld0/h;

    invoke-direct {v0, p0}, Ld0/h;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->f:Ld0/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->h:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->l:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->s:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;
    -><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->w:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lv0/d;

    invoke-direct {v0, p0}, Lv0/d;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->x:Lv0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Ld0/h;

    invoke-direct {v0, p0}, Ld0/h;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->f:Ld0/h;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->h:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->l:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->s:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;
    -><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->w:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Lv0/d;

    invoke-direct {v3, p0}, Lv0/d;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->x:Lv0/d;

    .line 17
    sget-object v3, LY/a;
    ->I:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;
    ->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;
    ->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v3, v4}, Lr0/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->d:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;
    ->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f140463

    .line 21
    invoke-static {p1, p2, v4, v5}, Lu0/n;
    ->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu0/m;

    move-result-object p2

    invoke-virtual {p2}, Lu0/m;
    ->a()Lu0/n;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->e:Lu0/n;

    .line 22
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;
    ->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->s:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;
    ->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->r:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 30
    invoke-virtual {v1}, Landroid/view/View;
    ->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;
    ->requestLayout()V

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->e:Lu0/n;

    if-nez p2, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    new-instance v1, Lu0/j;

    invoke-direct {v1, p2}, Lu0/j;
    -><init>(Lu0/n;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->c:Lu0/j;

    .line 34
    invoke-virtual {v1, p1}, Lu0/j;
    ->k(Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->d:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 36
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->c:Lu0/j;

    invoke-virtual {v1, p2}, Lu0/j;
    ->o(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 37
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;
    -><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;
    ->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;
    ->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->c:Lu0/j;

    iget p2, p2, Landroid/util/TypedValue;
    ->data:I

    invoke-virtual {v1, p2}, Lu0/j;
    ->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;
    ->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->g:F

    const/4 p2, 0x4

    .line 41
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;
    ->getBoolean(IZ)Z

    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->h:Z

    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;
    ->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;
    ->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->u:Lp0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lp0/a;
    ->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lp0/a;
    ->f:Landroidx/activity/BackEventCompat;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bumptech/glide/b;
    ->I()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :cond_3
    :goto_0
    new-instance v4, Lb0/a;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, p0, v5}, Lb0/a;
    -><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->r:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v5, v2

    .line 51
    :goto_1
    if-nez v5, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/b;
    ->x(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v7, Lv0/c;

    .line 70
    .line 71
    invoke-direct {v7, p0, v6, v2, v5}, Lv0/c;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Lp0/j;
    ->b(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->e(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->u:Lp0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lp0/a;
    ->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/activity/BackEventCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->u:Lp0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/b;
    ->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 21
    :goto_1
    iget-object v2, v0, Lp0/a;
    ->f:Landroidx/activity/BackEventCompat;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "MaterialBackHelper"

    .line 26
    .line 27
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v2, v0, Lp0/a;
    ->f:Landroidx/activity/BackEventCompat;

    .line 33
    .line 34
    iput-object p1, v0, Lp0/a;
    ->f:Landroidx/activity/BackEventCompat;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;
    ->getSwipeEdge()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/4 v2, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;
    ->getProgress()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lp0/j;
    ->c(IFZ)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->r:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/4 v0, 0x0

    .line 86
    :goto_4
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->m:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;
    ->getScaleX()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-float p1, p1, v2

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->p:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    add-float/2addr p1, v2

    .line 111
    float-to-int p1, p1

    .line 112
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 113
    .line 114
    invoke-virtual {v2, v1, p1}, Lcom/bumptech/glide/b;
    ->d0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;
    ->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->u:Lp0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lp0/j;
    ->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Landroidx/core/content/res/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/a;
    -><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;
    ->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;
    ->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroidx/core/content/res/a;
    ->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->f(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "STATE_"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    const-string p1, "DRAGGING"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 78
    .line 79
    :goto_2
    const-string v0, " should not be set externally."

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, LA/d;
    ->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;
    ->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->w:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;
    -><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/b;
    ->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/b;
    ->z()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;
    ->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Landroidx/customview/widget/ViewDragHelper;
    ->settleCapturedViewAt(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;
    ->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper;
    ->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->f:Ld0/h;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ld0/h;
    ->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->f(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;
    ->removeAccessibilityAction(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;
    ->removeAccessibilityAction(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    ->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    .line 33
    new-instance v4, Lv0/b;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3}, Lv0/b;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;
    ->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    ->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 47
    .line 48
    new-instance v4, Lv0/b;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Lv0/b;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;
    ->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    ->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->u:Lp0/j;

    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    ->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->u:Lp0/j;

    .line 10
    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;
    ->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/core/view/ViewCompat;
    ->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;
    ->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;
    ->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;
    ->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;
    ->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->k:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->k:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;
    ->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->v:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->k:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;
    ->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->k:Z

    .line 89
    .line 90
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;
    ->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;
    ->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;
    ->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;
    -><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, Lp0/j;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lp0/j;
    -><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->u:Lp0/j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->c:Lu0/j;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;
    ->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->c:Lu0/j;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->g:F

    .line 47
    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;
    ->getElevation()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Lu0/j;
    ->n(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->d:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;
    ->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;
    ->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;
    ->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;
    ->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;
    ->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;
    ->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v4, 0x7f13018a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;
    ->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;
    ->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 122
    .line 123
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    ->gravity:I

    .line 124
    .line 125
    invoke-static {v0, p3}, Landroid/view/Gravity;
    ->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x3

    .line 130
    if-ne v0, v4, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bumptech/glide/b;
    ->I()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v5, v0, :cond_f

    .line 144
    .line 145
    :cond_9
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->e:Lu0/n;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    new-instance v0, Lv0/a;

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-direct {v0, p0, v8}, Lv0/a;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 158
    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    instance-of v8, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 187
    .line 188
    :cond_a
    if-eqz v6, :cond_b

    .line 189
    .line 190
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;
    ->rightMargin:I

    .line 191
    .line 192
    if-lez v0, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-virtual {v5}, Lu0/n;
    ->f()Lu0/m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Lu0/a;

    .line 200
    .line 201
    invoke-direct {v5, v7}, Lu0/a;
    -><init>(F)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lu0/m;
    ->f:Lu0/d;

    .line 205
    .line 206
    new-instance v5, Lu0/a;

    .line 207
    .line 208
    invoke-direct {v5, v7}, Lu0/a;
    -><init>(F)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v0, Lu0/m;
    ->g:Lu0/d;

    .line 212
    .line 213
    invoke-virtual {v0}, Lu0/m;
    ->a()Lu0/n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->c:Lu0/j;

    .line 218
    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lu0/j;
    ->setShapeAppearanceModel(Lu0/n;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    if-ne v0, v1, :cond_18

    .line 226
    .line 227
    new-instance v0, Lv0/a;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct {v0, p0, v8}, Lv0/a;
    -><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->q:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    instance-of v8, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 254
    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v6, v0

    .line 262
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 263
    .line 264
    :cond_d
    if-eqz v6, :cond_e

    .line 265
    .line 266
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;
    ->leftMargin:I

    .line 267
    .line 268
    if-lez v0, :cond_e

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    invoke-virtual {v5}, Lu0/n;
    ->f()Lu0/m;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, Lu0/a;

    .line 276
    .line 277
    invoke-direct {v5, v7}, Lu0/a;
    -><init>(F)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v0, Lu0/m;
    ->e:Lu0/d;

    .line 281
    .line 282
    new-instance v5, Lu0/a;

    .line 283
    .line 284
    invoke-direct {v5, v7}, Lu0/a;
    -><init>(F)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v0, Lu0/m;
    ->h:Lu0/d;

    .line 288
    .line 289
    invoke-virtual {v0}, Lu0/m;
    ->a()Lu0/n;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->c:Lu0/j;

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lu0/j;
    ->setShapeAppearanceModel(Lu0/n;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->x:Lv0/d;

    .line 305
    .line 306
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;
    ->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 311
    .line 312
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/b;
    ->F(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    ->onLayoutChild(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;
    ->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->n:I

    .line 326
    .line 327
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 328
    .line 329
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/b;
    ->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->o:I

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/View;
    ->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->m:I

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    .line 347
    if-eqz p3, :cond_11

    .line 348
    .line 349
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 350
    .line 351
    invoke-virtual {v5, p3}, Lcom/bumptech/glide/b;
    ->f(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    goto :goto_4

    .line 356
    :cond_11
    const/4 p3, 0x0

    .line 357
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->p:I

    .line 358
    .line 359
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 360
    .line 361
    if-eq p3, v1, :cond_13

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    if-eq p3, v5, :cond_13

    .line 365
    .line 366
    if-eq p3, v4, :cond_14

    .line 367
    .line 368
    if-ne p3, v3, :cond_12

    .line 369
    .line 370
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 371
    .line 372
    invoke-virtual {p3}, Lcom/bumptech/glide/b;
    ->A()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto :goto_5

    .line 377
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string p3, "Unexpected value: "

    .line 382
    .line 383
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->b:Lcom/bumptech/glide/b;

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/b;
    ->F(Landroid/view/View;)I

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    sub-int v2, v0, p3

    .line 406
    .line 407
    :cond_14
    :goto_5
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;
    ->offsetLeftAndRight(Landroid/view/View;I)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->r:Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    if-nez p2, :cond_15

    .line 413
    .line 414
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->s:I

    .line 415
    .line 416
    const/4 p3, -0x1

    .line 417
    if-eq p2, p3, :cond_15

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_15

    .line 424
    .line 425
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;
    -><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->r:Ljava/lang/ref/WeakReference;

    .line 431
    .line 432
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->w:Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_17

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    if-nez p2, :cond_16

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/lang/ClassCastException;
    -><init>()V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_17
    return v1

    .line 458
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string p2, "Invalid sheet edge position value: "

    .line 461
    .line 462
    const-string p3, ". Must be 0 or 1."

    .line 463
    .line 464
    invoke-static {p2, v0, p3}, LA/d;
    ->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;
    ->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;
    ->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;
    ->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;
    ->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;
    ->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/2addr p1, p6

    .line 45
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->height:I

    .line 46
    .line 47
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;
    ->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/view/View;
    ->measure(II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    return p1
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p3, Lv0/e;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;
    ->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;
    ->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    ->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iget p2, p3, Lv0/e;
    ->b:I

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x5

    .line 25
    :cond_2
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 26
    .line 27
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lv0/e;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    ->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lv0/e;
    -><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;
    ->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;
    ->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;
    ->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;
    ->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;
    ->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->t:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;
    ->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->k:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->g()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->v:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;
    ->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;
    ->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;
    ->getTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-lez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->j:Landroidx/customview/widget/ViewDragHelper;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;
    ->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;
    ->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;
    ->captureChildView(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;
    ->k:Z

    .line 116
    .line 117
    xor-int/2addr p1, v1

    return p1
.end method

.end class
