.class public Lcom/developer/kalert/SuccessTickView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final CONST_LEFT_RECT_W:F

.field private final CONST_RADIUS:F

.field private final CONST_RECT_WEIGHT:F

.field private final CONST_RIGHT_RECT_W:F

.field private final MAX_RIGHT_RECT_W:F

.field private final MIN_LEFT_RECT_W:F

.field private leftRectWidth:F

.field private mDensity:F

.field private mLeftRectGrowMode:Z

.field private mPaint:Landroid/graphics/Paint;

.field private maxLeftRectWidth:F

.field private rightRectWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->mDensity:F

    const p1, 0x3f99999a    # 1.2f

    .line 3
    invoke-direct {p0, p1}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RADIUS:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    invoke-direct {p0, p1}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RECT_WEIGHT:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 5
    invoke-direct {p0, p1}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->CONST_LEFT_RECT_W:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 6
    invoke-direct {p0, p1}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    const v0, 0x40533333    # 3.3f

    .line 7
    invoke-direct {p0, v0}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/developer/kalert/SuccessTickView;->MIN_LEFT_RECT_W:F

    const v0, 0x40d66666    # 6.7f

    .line 8
    invoke-direct {p0, v0}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->MAX_RIGHT_RECT_W:F

    .line 9
    invoke-direct {p0}, Lcom/developer/kalert/SuccessTickView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->mDensity:F

    const p1, 0x3f99999a    # 1.2f

    .line 12
    invoke-direct {p0, p1}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RADIUS:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    invoke-direct {p0, p1}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RECT_WEIGHT:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 14
    invoke-direct {p0, p1}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->CONST_LEFT_RECT_W:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 15
    invoke-direct {p0, p1}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    const p2, 0x40533333    # 3.3f

    .line 16
    invoke-direct {p0, p2}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p2

    iput p2, p0, Lcom/developer/kalert/SuccessTickView;->MIN_LEFT_RECT_W:F

    const p2, 0x40d66666    # 6.7f

    .line 17
    invoke-direct {p0, p2}, Lcom/developer/kalert/SuccessTickView;->dip2px(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->MAX_RIGHT_RECT_W:F

    .line 18
    invoke-direct {p0}, Lcom/developer/kalert/SuccessTickView;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/developer/kalert/SuccessTickView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/developer/kalert/SuccessTickView;->mLeftRectGrowMode:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic access$100(Lcom/developer/kalert/SuccessTickView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/developer/kalert/SuccessTickView;->leftRectWidth:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$102(Lcom/developer/kalert/SuccessTickView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->leftRectWidth:F

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic access$200(Lcom/developer/kalert/SuccessTickView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/developer/kalert/SuccessTickView;->maxLeftRectWidth:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$302(Lcom/developer/kalert/SuccessTickView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/SuccessTickView;->rightRectWidth:F

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic access$400(Lcom/developer/kalert/SuccessTickView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/developer/kalert/SuccessTickView;->MAX_RIGHT_RECT_W:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$500(Lcom/developer/kalert/SuccessTickView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/developer/kalert/SuccessTickView;->MIN_LEFT_RECT_W:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$600(Lcom/developer/kalert/SuccessTickView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/developer/kalert/SuccessTickView;->CONST_LEFT_RECT_W:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$700(Lcom/developer/kalert/SuccessTickView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private dip2px(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/developer/kalert/SuccessTickView;->mDensity:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput v0, p0, Lcom/developer/kalert/SuccessTickView;->mDensity:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/developer/kalert/SuccessTickView;->mDensity:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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

.method private init()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/developer/kalert/SuccessTickView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget v1, Lcom/developer/kalert/R$color;->success_stroke_color:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/developer/kalert/SuccessTickView;->CONST_LEFT_RECT_W:F

    .line 14
    .line 15
    iput v0, p0, Lcom/developer/kalert/SuccessTickView;->leftRectWidth:F

    .line 16
    .line 17
    iget v0, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    .line 18
    .line 19
    iput v0, p0, Lcom/developer/kalert/SuccessTickView;->rightRectWidth:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/developer/kalert/SuccessTickView;->mLeftRectGrowMode:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 85
    .line 86
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    shr-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x42340000    # 45.0f

    .line 19
    .line 20
    invoke-virtual {p1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    .line 22
    .line 23
    int-to-double v2, v0

    .line 24
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v2, v4

    .line 30
    double-to-int v0, v2

    .line 31
    int-to-double v1, v1

    .line 32
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v1, v3

    .line 38
    double-to-int v1, v1

    .line 39
    int-to-float v0, v0

    .line 40
    iget v2, p0, Lcom/developer/kalert/SuccessTickView;->CONST_LEFT_RECT_W:F

    .line 41
    .line 42
    add-float/2addr v2, v0

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    iget v4, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RECT_WEIGHT:F

    .line 47
    .line 48
    add-float/2addr v2, v4

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v2, v4

    .line 52
    iput v2, p0, Lcom/developer/kalert/SuccessTickView;->maxLeftRectWidth:F

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/developer/kalert/SuccessTickView;->mLeftRectGrowMode:Z

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v6, p0, Lcom/developer/kalert/SuccessTickView;->leftRectWidth:F

    .line 67
    .line 68
    add-float/2addr v5, v6

    .line 69
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v5, p0, Lcom/developer/kalert/SuccessTickView;->CONST_LEFT_RECT_W:F

    .line 73
    .line 74
    add-float/2addr v5, v0

    .line 75
    div-float/2addr v5, v3

    .line 76
    iget v6, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RECT_WEIGHT:F

    .line 77
    .line 78
    add-float/2addr v5, v6

    .line 79
    sub-float/2addr v5, v4

    .line 80
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v6, p0, Lcom/developer/kalert/SuccessTickView;->leftRectWidth:F

    .line 83
    .line 84
    sub-float/2addr v5, v6

    .line 85
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    :goto_0
    int-to-float v1, v1

    .line 88
    iget v5, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    .line 89
    .line 90
    add-float/2addr v5, v1

    .line 91
    div-float/2addr v5, v3

    .line 92
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v6, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RECT_WEIGHT:F

    .line 95
    .line 96
    add-float/2addr v5, v6

    .line 97
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    iget v5, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RADIUS:F

    .line 100
    .line 101
    iget-object v6, p0, Lcom/developer/kalert/SuccessTickView;->mPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v5, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    .line 112
    .line 113
    add-float/2addr v1, v5

    .line 114
    div-float/2addr v1, v3

    .line 115
    iget v5, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RECT_WEIGHT:F

    .line 116
    .line 117
    add-float/2addr v1, v5

    .line 118
    sub-float/2addr v1, v4

    .line 119
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v4, p0, Lcom/developer/kalert/SuccessTickView;->CONST_LEFT_RECT_W:F

    .line 122
    .line 123
    add-float/2addr v0, v4

    .line 124
    div-float/2addr v0, v3

    .line 125
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    add-float/2addr v0, v5

    .line 128
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget v0, p0, Lcom/developer/kalert/SuccessTickView;->rightRectWidth:F

    .line 131
    .line 132
    sub-float/2addr v1, v0

    .line 133
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    iget v0, p0, Lcom/developer/kalert/SuccessTickView;->CONST_RADIUS:F

    .line 136
    .line 137
    iget-object v1, p0, Lcom/developer/kalert/SuccessTickView;->mPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public startTickAnim()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/developer/kalert/SuccessTickView;->leftRectWidth:F

    .line 3
    .line 4
    iput v0, p0, Lcom/developer/kalert/SuccessTickView;->rightRectWidth:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/developer/kalert/SuccessTickView$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/developer/kalert/SuccessTickView$1;-><init>(Lcom/developer/kalert/SuccessTickView;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2ee

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 85
    .line 86
.end method
