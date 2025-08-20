.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:I

.field public j:F

.field public k:Z

.field public l:D

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f0403bf

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;
    -><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;
    -><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Paint;
    -><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/RectF;
    -><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->h:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->n:I

    .line 37
    .line 38
    sget-object v4, LY/a;
    ->i:[I

    .line 39
    .line 40
    const v5, 0x7f1404fa

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v4, v0, v5}, Landroid/content/Context;
    ->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0403f9

    .line 48
    .line 49
    .line 50
    const/16 v4, 0xc8

    .line 51
    .line 52
    invoke-static {p1, v0, v4}, La/a;
    ->I(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    sget-object v0, LZ/a;
    ->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 56
    .line 57
    const v4, 0x7f040409

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v0}, La/a;
    ->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;
    ->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->m:I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;
    ->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->e:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, 0x7f0702b9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;
    ->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->i:I

    .line 89
    .line 90
    const v6, 0x7f0702b7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;
    ->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->f:F

    .line 99
    .line 100
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;
    ->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;
    ->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;
    ->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;
    ->b(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;
    ->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;
    ->getScaledTouchSlop()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/view/View;
    ->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/google/android/material/timepicker/d;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/d;
    -><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;
    ->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/material/timepicker/e;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;
    -><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/animation/Animator;
    ->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->m:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;
    ->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    return p1

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->m:I

    .line 18
    .line 19
    return p1
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;
    ->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;
    ->c(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->j:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;
    ->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->l:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->n:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;
    ->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->l:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;
    ->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    add-float/2addr v3, v1

    .line 47
    int-to-float v0, v0

    .line 48
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->l:D

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;
    ->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v1, v4

    .line 55
    mul-float v2, v2, v1

    .line 56
    .line 57
    add-float/2addr v2, v0

    .line 58
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->e:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float v1, v3, v0

    .line 62
    .line 63
    sub-float v4, v2, v0

    .line 64
    .line 65
    add-float/2addr v3, v0

    .line 66
    add-float/2addr v2, v0

    .line 67
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->h:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;
    ->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/material/timepicker/f;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 91
    .line 92
    iget v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;
    ->r:F

    .line 93
    .line 94
    sub-float/2addr v2, p1

    .line 95
    invoke-static {v2}, Ljava/lang/Math;
    ->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v3, 0x3a83126f    # 0.001f

    .line 100
    .line 101
    .line 102
    cmpl-float v2, v2, v3

    .line 103
    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;
    ->r:F

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockFaceView;
    ->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;
    ->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->n:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;
    ->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v4, v1

    .line 23
    int-to-float v3, v2

    .line 24
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->l:D

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;
    ->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    .line 31
    mul-float v5, v5, v3

    .line 32
    .line 33
    add-float/2addr v5, v4

    .line 34
    move v6, v5

    .line 35
    int-to-float v5, v0

    .line 36
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->l:D

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;
    ->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    double-to-float v7, v7

    .line 43
    mul-float v3, v3, v7

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;
    ->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->e:I

    .line 53
    .line 54
    int-to-float v9, v7

    .line 55
    invoke-virtual {p1, v6, v3, v9, v8}, Landroid/graphics/Canvas;
    ->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-wide v9, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->l:D

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;
    ->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-wide v11, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->l:D

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Math;
    ->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sub-int/2addr v2, v7

    .line 71
    int-to-float v2, v2

    .line 72
    float-to-double v2, v2

    .line 73
    mul-double v11, v11, v2

    .line 74
    .line 75
    double-to-int v6, v11

    .line 76
    add-int/2addr v1, v6

    .line 77
    int-to-float v6, v1

    .line 78
    mul-double v2, v2, v9

    .line 79
    .line 80
    double-to-int v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    int-to-float v7, v0

    .line 83
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->i:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;
    ->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;
    ->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->f:F

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, p1, v8}, Landroid/graphics/Canvas;
    ->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;
    ->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/timepicker/ClockHandView;
    ->b:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;
    ->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p2, p1, Lcom/google/android/material/timepicker/ClockHandView;
    ->j:F

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockHandView;
    ->b(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;
    ->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;
    ->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;
    ->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->k:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->c:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    div-int/2addr v5, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-int/2addr v6, v2

    .line 41
    int-to-float v5, v5

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float v5, v1, v5

    .line 44
    .line 45
    sub-float v6, p1, v6

    .line 46
    .line 47
    float-to-double v7, v5

    .line 48
    float-to-double v5, v6

    .line 49
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;
    ->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float v5, v5

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;
    ->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    invoke-virtual {v7}, Landroid/content/res/Resources;
    ->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;
    ->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v6, v6

    .line 78
    add-float/2addr v6, v7

    .line 79
    cmpg-float v5, v5, v6

    .line 80
    .line 81
    if-gtz v5, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x1

    .line 86
    :goto_1
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->n:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->k:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->k:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    div-int/2addr v7, v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    div-int/2addr v8, v2

    .line 105
    int-to-float v2, v7

    .line 106
    sub-float/2addr v1, v2

    .line 107
    float-to-double v1, v1

    .line 108
    int-to-float v7, v8

    .line 109
    sub-float/2addr p1, v7

    .line 110
    float-to-double v7, p1

    .line 111
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;
    ->atan2(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;
    ->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    double-to-int p1, v1

    .line 120
    add-int/lit8 v1, p1, 0x5a

    .line 121
    .line 122
    if-gez v1, :cond_4

    .line 123
    .line 124
    add-int/lit16 v1, p1, 0x1c2

    .line 125
    .line 126
    :cond_4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->j:F

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    cmpl-float p1, p1, v1

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    :goto_3
    if-eqz v5, :cond_6

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    :goto_4
    const/4 v4, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    if-nez p1, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;
    ->b(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    or-int p1, v6, v4

    .line 151
    .line 152
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;
    ->k:Z

    .line 153
    .line 154
    return v3
.end method

.end class
