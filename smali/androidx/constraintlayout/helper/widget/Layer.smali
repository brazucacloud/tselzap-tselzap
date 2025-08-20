.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Layer"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z

.field protected mComputedCenterX:F

.field protected mComputedCenterY:F

.field protected mComputedMaxX:F

.field protected mComputedMaxY:F

.field protected mComputedMinX:F

.field protected mComputedMinY:F

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGroupRotateAngle:F

.field mNeedBounds:Z

.field private mRotationCenterX:F

.field private mRotationCenterY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mShiftX:F

.field private mShiftY:F

.field mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 7
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 19
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 25
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 34
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 38
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 40
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 43
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 44
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method private reCacheViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 21
    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method private transform()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 46
    .line 47
    mul-float v3, v1, v0

    .line 48
    .line 49
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 50
    .line 51
    neg-float v5, v4

    .line 52
    mul-float v5, v5, v2

    .line 53
    .line 54
    mul-float v1, v1, v2

    .line 55
    .line 56
    mul-float v4, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v6

    .line 76
    div-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v8, v6

    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    int-to-float v6, v7

    .line 90
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 91
    .line 92
    sub-float/2addr v6, v7

    .line 93
    int-to-float v7, v8

    .line 94
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 95
    .line 96
    sub-float/2addr v7, v8

    .line 97
    mul-float v8, v3, v6

    .line 98
    .line 99
    mul-float v9, v5, v7

    .line 100
    .line 101
    add-float/2addr v9, v8

    .line 102
    sub-float/2addr v9, v6

    .line 103
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 104
    .line 105
    add-float/2addr v9, v8

    .line 106
    mul-float v6, v6, v1

    .line 107
    .line 108
    mul-float v8, v4, v7

    .line 109
    .line 110
    add-float/2addr v8, v6

    .line 111
    sub-float/2addr v8, v7

    .line 112
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 113
    .line 114
    add-float/2addr v8, v6

    .line 115
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V
return-void
.end method

.method public calcCenters()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v3, v0, v1

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget-object v4, v0, v1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget-object v5, v0, v1

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 85
    .line 86
    if-ge v1, v6, :cond_4

    .line 87
    .line 88
    aget-object v6, v0, v1

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    int-to-float v0, v4

    .line 126
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 127
    .line 128
    int-to-float v0, v5

    .line 129
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 130
    .line 131
    int-to-float v0, v2

    .line 132
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 133
    .line 134
    int-to-float v0, v3

    .line 135
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 136
    .line 137
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    add-int/2addr v2, v4

    .line 146
    div-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    int-to-float v0, v2

    .line 149
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 153
    .line 154
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 155
    .line 156
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    add-int/2addr v3, v5

    .line 165
    div-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    int-to-float v0, v3

    .line 168
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F    return-void

    .line 171
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 172
    .line 173
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F    return-void
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v4, v1, v4

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V
    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V
    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F    return-void
.end method
.end class
