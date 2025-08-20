.class public Lcom/developer/progressx/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/developer/progressx/ProgressWheel$WheelSavedState;,
        Lcom/developer/progressx/ProgressWheel$ProgressCallback;
    }
.end annotation


# instance fields
.field private barColor:I

.field private barExtraLength:F

.field private barGrowingFromFront:Z

.field private final barLength:I

.field private final barPaint:Landroid/graphics/Paint;

.field private barSpinCycleTime:D

.field private barWidth:I

.field private callback:Lcom/developer/progressx/ProgressWheel$ProgressCallback;

.field private circleBounds:Landroid/graphics/RectF;

.field private circleRadius:I

.field private fillRadius:Z

.field private isSpinning:Z

.field private lastTimeAnimated:J

.field private linearProgress:Z

.field private mProgress:F

.field private mTargetProgress:F

.field private pausedTimeWithoutGrowing:J

.field private rimColor:I

.field private final rimPaint:Landroid/graphics/Paint;

.field private rimWidth:I

.field private shouldAnimate:Z

.field private spinSpeed:F

.field private timeStartGrowing:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 25
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->barLength:I

    const/16 p1, 0x1c

    .line 26
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 28
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->fillRadius:Z

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->timeStartGrowing:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 31
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->barSpinCycleTime:D

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->barExtraLength:F

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/developer/progressx/ProgressWheel;->barGrowingFromFront:Z

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/developer/progressx/ProgressWheel;->pausedTimeWithoutGrowing:J

    const/high16 v3, -0x56000000

    .line 35
    iput v3, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    const v3, 0xffffff

    .line 36
    iput v3, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 37
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/developer/progressx/ProgressWheel;->barPaint:Landroid/graphics/Paint;

    .line 38
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/developer/progressx/ProgressWheel;->rimPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/developer/progressx/ProgressWheel;->circleBounds:Landroid/graphics/RectF;

    const/high16 v3, 0x43660000    # 230.0f

    .line 40
    iput v3, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 41
    iput-wide v1, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 42
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 43
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 44
    iput-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 45
    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->setAnimationEnabled()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->barLength:I

    const/16 v0, 0x1c

    .line 3
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 5
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->fillRadius:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/developer/progressx/ProgressWheel;->timeStartGrowing:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 8
    iput-wide v1, p0, Lcom/developer/progressx/ProgressWheel;->barSpinCycleTime:D

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->barExtraLength:F

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/developer/progressx/ProgressWheel;->barGrowingFromFront:Z

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/developer/progressx/ProgressWheel;->pausedTimeWithoutGrowing:J

    const/high16 v4, -0x56000000

    .line 12
    iput v4, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    const v4, 0xffffff

    .line 13
    iput v4, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/developer/progressx/ProgressWheel;->barPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/developer/progressx/ProgressWheel;->rimPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/developer/progressx/ProgressWheel;->circleBounds:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    .line 17
    iput v4, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 18
    iput-wide v2, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 19
    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 20
    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 21
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 22
    sget-object v0, Lcom/developer/progressx/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/developer/progressx/ProgressWheel;->parseAttributes(Landroid/content/res/TypedArray;)V

    .line 23
    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->setAnimationEnabled()V

    return-void
.end method

.method private parseAttributes(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 23
    .line 24
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 33
    .line 34
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 43
    .line 44
    sget v1, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_circleRadius:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 53
    .line 54
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_fillRadius:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->fillRadius:Z

    .line 62
    .line 63
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_barWidth:I

    .line 64
    .line 65
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 74
    .line 75
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_rimWidth:I

    .line 76
    .line 77
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 86
    .line 87
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_spinSpeed:I

    .line 88
    .line 89
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 90
    .line 91
    const/high16 v3, 0x43b40000    # 360.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-float v0, v0, v3

    .line 99
    .line 100
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 101
    .line 102
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_barSpinCycleTime:I

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/developer/progressx/ProgressWheel;->barSpinCycleTime:D

    .line 105
    .line 106
    double-to-int v2, v2

    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-double v2, v0

    .line 112
    iput-wide v2, p0, Lcom/developer/progressx/ProgressWheel;->barSpinCycleTime:D

    .line 113
    .line 114
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_barColor:I

    .line 115
    .line 116
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    .line 123
    .line 124
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_rimColor:I

    .line 125
    .line 126
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 133
    .line 134
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_linearProgress:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->linearProgress:Z

    .line 141
    .line 142
    sget v0, Lcom/developer/progressx/R$styleable;->ProgressWheel_matProg_progressIndeterminate:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/developer/progressx/ProgressWheel;->spin()V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private runCallback()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->callback:Lcom/developer/progressx/ProgressWheel$ProgressCallback;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/developer/progressx/ProgressWheel;->callback:Lcom/developer/progressx/ProgressWheel$ProgressCallback;

    invoke-interface {v1, v0}, Lcom/developer/progressx/ProgressWheel$ProgressCallback;->onProgressUpdate(F)V

    :cond_0
    return-void
.end method

.method private runCallback(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->callback:Lcom/developer/progressx/ProgressWheel$ProgressCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/developer/progressx/ProgressWheel$ProgressCallback;->onProgressUpdate(F)V

    :cond_0
    return-void
.end method

.method private setAnimationEnabled()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "animator_duration_scale"

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->shouldAnimate:Z

    .line 26
    .line 27
    return-void
.end method

.method private setupBounds(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean v4, p0, Lcom/developer/progressx/ProgressWheel;->fillRadius:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    sub-int/2addr p1, v3

    .line 23
    sub-int v3, p2, v1

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iget v5, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr p1, v3

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    sub-int/2addr p2, v0

    .line 48
    sub-int/2addr p2, v1

    .line 49
    sub-int/2addr p2, v3

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 56
    .line 57
    add-int v2, p1, v1

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    add-int v4, p2, v1

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    add-int/2addr p1, v3

    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    add-int/2addr p2, v3

    .line 67
    sub-int/2addr p2, v1

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/developer/progressx/ProgressWheel;->circleBounds:Landroid/graphics/RectF;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v5, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 78
    .line 79
    add-int/2addr v2, v5

    .line 80
    int-to-float v2, v2

    .line 81
    add-int/2addr v0, v5

    .line 82
    int-to-float v0, v0

    .line 83
    sub-int/2addr p1, v3

    .line 84
    sub-int/2addr p1, v5

    .line 85
    int-to-float p1, p1

    .line 86
    sub-int/2addr p2, v1

    .line 87
    sub-int/2addr p2, v5

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/developer/progressx/ProgressWheel;->circleBounds:Landroid/graphics/RectF;

    .line 93
    .line 94
    return-void
.end method

.method private setupPaints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->barPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->barPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->barPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->barPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->rimPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->rimPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->rimPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->rimPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateBarLength(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->pausedTimeWithoutGrowing:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->timeStartGrowing:D

    .line 10
    .line 11
    long-to-double p1, p1

    .line 12
    add-double/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->timeStartGrowing:D

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/developer/progressx/ProgressWheel;->barSpinCycleTime:D

    .line 16
    .line 17
    cmpl-double v2, v0, p1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    sub-double/2addr v0, p1

    .line 22
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->timeStartGrowing:D

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->pausedTimeWithoutGrowing:J

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->barGrowingFromFront:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->barGrowingFromFront:Z

    .line 33
    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->timeStartGrowing:D

    .line 35
    .line 36
    div-double/2addr v0, p1

    .line 37
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    add-double/2addr v0, p1

    .line 40
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v0, v0, p1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    double-to-float p1, p1

    .line 52
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p1, p2

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    const/16 p2, 0xfe

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->barGrowingFromFront:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->barExtraLength:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v0, p1

    .line 73
    mul-float v0, v0, p2

    .line 74
    .line 75
    iget p1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 76
    .line 77
    iget p2, p0, Lcom/developer/progressx/ProgressWheel;->barExtraLength:F

    .line 78
    .line 79
    sub-float/2addr p2, v0

    .line 80
    add-float/2addr p2, p1

    .line 81
    iput p2, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 82
    .line 83
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->barExtraLength:F

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    add-long/2addr v0, p1

    .line 87
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->pausedTimeWithoutGrowing:J

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    return v0
.end method

.method public isSpinning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/developer/progressx/ProgressWheel;->circleBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/developer/progressx/ProgressWheel;->rimPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const/high16 v3, 0x43b40000    # 360.0f

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    move-object v6, v0

    .line 18
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->shouldAnimate:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/high16 v1, 0x42b40000    # 90.0f

    .line 28
    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/high16 v4, 0x43b40000    # 360.0f

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v9, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 41
    .line 42
    sub-long/2addr v7, v9

    .line 43
    long-to-float p1, v7

    .line 44
    iget v5, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 45
    .line 46
    mul-float p1, p1, v5

    .line 47
    .line 48
    div-float/2addr p1, v2

    .line 49
    invoke-direct {p0, v7, v8}, Lcom/developer/progressx/ProgressWheel;->updateBarLength(J)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 53
    .line 54
    add-float/2addr v2, p1

    .line 55
    iput v2, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 56
    .line 57
    cmpl-float p1, v2, v4

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    sub-float/2addr v2, v4

    .line 62
    iput v2, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/developer/progressx/ProgressWheel;->runCallback(F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 74
    .line 75
    iget p1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 76
    .line 77
    sub-float/2addr p1, v1

    .line 78
    const/high16 v1, 0x41800000    # 16.0f

    .line 79
    .line 80
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->barExtraLength:F

    .line 81
    .line 82
    add-float/2addr v2, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/high16 v2, 0x43070000    # 135.0f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, 0x43070000    # 135.0f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v8, p1

    .line 96
    move v9, v2

    .line 97
    :goto_0
    iget-object v7, p0, Lcom/developer/progressx/ProgressWheel;->circleBounds:Landroid/graphics/RectF;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iget-object v11, p0, Lcom/developer/progressx/ProgressWheel;->barPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget p1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 108
    .line 109
    iget v5, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 110
    .line 111
    cmpl-float v5, p1, v5

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-wide v9, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 120
    .line 121
    sub-long/2addr v7, v9

    .line 122
    long-to-float v5, v7

    .line 123
    div-float/2addr v5, v2

    .line 124
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 125
    .line 126
    mul-float v5, v5, v2

    .line 127
    .line 128
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 129
    .line 130
    add-float/2addr v2, v5

    .line 131
    iget v5, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 132
    .line 133
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iput-wide v7, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    :goto_1
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 148
    .line 149
    cmpl-float p1, p1, v2

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->runCallback()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget p1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/developer/progressx/ProgressWheel;->linearProgress:Z

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    div-float/2addr p1, v4

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sub-float p1, v0, p1

    .line 166
    .line 167
    float-to-double v7, p1

    .line 168
    const/high16 p1, 0x40800000    # 4.0f

    .line 169
    .line 170
    float-to-double v9, p1

    .line 171
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    sub-double v7, v9, v7

    .line 178
    .line 179
    double-to-float p1, v7

    .line 180
    mul-float p1, p1, v4

    .line 181
    .line 182
    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 183
    .line 184
    div-float/2addr v2, v4

    .line 185
    sub-float/2addr v0, v2

    .line 186
    float-to-double v7, v0

    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    float-to-double v11, v0

    .line 190
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    sub-double/2addr v9, v7

    .line 195
    double-to-float v0, v9

    .line 196
    mul-float v0, v0, v4

    .line 197
    .line 198
    move v13, v0

    .line 199
    move v0, p1

    .line 200
    move p1, v13

    .line 201
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    const/high16 v9, 0x43b40000    # 360.0f

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move v9, p1

    .line 211
    :goto_2
    iget-object v7, p0, Lcom/developer/progressx/ProgressWheel;->circleBounds:Landroid/graphics/RectF;

    .line 212
    .line 213
    sub-float v8, v0, v1

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    iget-object v11, p0, Lcom/developer/progressx/ProgressWheel;->barPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    move v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v1, p2

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->mProgress:F

    .line 19
    .line 20
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 21
    .line 22
    iget v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->mTargetProgress:F

    .line 23
    .line 24
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->isSpinning:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 29
    .line 30
    iget v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->spinSpeed:F

    .line 31
    .line 32
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 33
    .line 34
    iget v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->barWidth:I

    .line 35
    .line 36
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 37
    .line 38
    iget v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->barColor:I

    .line 39
    .line 40
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    .line 41
    .line 42
    iget v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->rimWidth:I

    .line 43
    .line 44
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 45
    .line 46
    iget v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->rimColor:I

    .line 47
    .line 48
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 49
    .line 50
    iget v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->circleRadius:I

    .line 51
    .line 52
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->linearProgress:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->linearProgress:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->fillRadius:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->fillRadius:Z

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 67
    .line 68
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/developer/progressx/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 11
    .line 12
    iput v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->mProgress:F

    .line 13
    .line 14
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 15
    .line 16
    iput v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->mTargetProgress:F

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->isSpinning:Z

    .line 21
    .line 22
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 23
    .line 24
    iput v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->spinSpeed:F

    .line 25
    .line 26
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 27
    .line 28
    iput v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->barWidth:I

    .line 29
    .line 30
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    .line 31
    .line 32
    iput v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->barColor:I

    .line 33
    .line 34
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 35
    .line 36
    iput v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->rimWidth:I

    .line 37
    .line 38
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 39
    .line 40
    iput v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->rimColor:I

    .line 41
    .line 42
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 43
    .line 44
    iput v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->circleRadius:I

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->linearProgress:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->linearProgress:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->fillRadius:Z

    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/developer/progressx/ProgressWheel$WheelSavedState;->fillRadius:Z

    .line 53
    .line 54
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/developer/progressx/ProgressWheel;->setupBounds(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->setupPaints()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resetCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 3
    .line 4
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->barColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->setupPaints()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->barWidth:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/developer/progressx/ProgressWheel$ProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/progressx/ProgressWheel;->callback:Lcom/developer/progressx/ProgressWheel$ProgressCallback;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->runCallback()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->circleRadius:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    cmpg-float v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_2
    :goto_0
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 25
    .line 26
    cmpl-float v0, p1, v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 40
    .line 41
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->linearProgress:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->runCallback()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmpg-float v0, p1, v1

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    :goto_0
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 28
    .line 29
    cmpl-float v1, p1, v0

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 45
    .line 46
    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 47
    .line 48
    mul-float p1, p1, v0

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->rimColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->setupPaints()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->rimWidth:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->spinSpeed:F

    .line 6
    .line 7
    return-void
.end method

.method public spin()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->lastTimeAnimated:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopSpinning()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->isSpinning:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->mProgress:F

    .line 6
    .line 7
    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->mTargetProgress:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.end class
