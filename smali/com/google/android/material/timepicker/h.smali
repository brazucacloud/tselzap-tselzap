.class public abstract Lcom/google/android/material/timepicker/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/material/timepicker/g;

.field public c:I

.field public final d:Lu0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0403bf

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0d0052

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lu0/j;

    .line 18
    .line 19
    invoke-direct {v1}, Lu0/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/timepicker/h;->d:Lu0/j;

    .line 23
    .line 24
    new-instance v2, Lu0/k;

    .line 25
    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lu0/k;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lu0/j;->c:Lu0/h;

    .line 32
    .line 33
    iget-object v3, v3, Lu0/h;->a:Lu0/n;

    .line 34
    .line 35
    invoke-virtual {v3}, Lu0/n;->f()Lu0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v2, v3, Lu0/m;->e:Lu0/d;

    .line 40
    .line 41
    iput-object v2, v3, Lu0/m;->f:Lu0/d;

    .line 42
    .line 43
    iput-object v2, v3, Lu0/m;->g:Lu0/d;

    .line 44
    .line 45
    iput-object v2, v3, Lu0/m;->h:Lu0/d;

    .line 46
    .line 47
    invoke-virtual {v3}, Lu0/m;->a()Lu0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lu0/j;->setShapeAppearanceModel(Lu0/n;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->d:Lu0/j;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->d:Lu0/j;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LY/a;->E:[I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/google/android/material/timepicker/h;->c:I

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/material/timepicker/g;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/h;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lu0/j;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

