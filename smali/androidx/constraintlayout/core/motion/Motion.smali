.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field mAttributeTable:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public mId:Ljava/lang/String;

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field private mMaxDimension:I

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroidx/constraintlayout/core/motion/MotionWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 34
    .line 35
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMaxDimension:I

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 81
    .line 82
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 86
    .line 87
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
.end method

.method private static getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V
    return-object p1
.end method

.method private getPreCycleDistance()F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    mul-float v3, v3, v1

    .line 26
    .line 27
    float-to-double v4, v3

    .line 28
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    if-eqz v19, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v9, v19

    .line 53
    .line 54
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 55
    .line 56
    iget-object v10, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 63
    .line 64
    cmpg-float v21, v11, v3

    .line 65
    .line 66
    if-gez v21, :cond_0

    .line 67
    .line 68
    move-object v6, v10

    .line 69
    move/from16 v18, v11

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 79
    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v20, 0x0

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const/high16 v17, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :cond_3
    sub-float v3, v3, v18

    .line 98
    .line 99
    sub-float v17, v17, v18

    .line 100
    .line 101
    div-float v3, v3, v17

    .line 102
    .line 103
    float-to-double v3, v3

    .line 104
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float v3, v3

    .line 109
    mul-float v3, v3, v17

    .line 110
    .line 111
    add-float v3, v3, v18

    .line 112
    .line 113
    float-to-double v4, v3

    .line 114
    :cond_4
    move-wide v3, v4

    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 116
    .line 117
    aget-object v5, v5, v20

    .line 118
    .line 119
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 120
    .line 121
    invoke-virtual {v5, v3, v4, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 122
    .line 123
    .line 124
    move v11, v2

    .line 125
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 126
    .line 127
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 128
    .line 129
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-lez v11, :cond_5

    .line 137
    .line 138
    aget v3, v7, v2

    .line 139
    .line 140
    float-to-double v3, v3

    .line 141
    sub-double/2addr v14, v3

    .line 142
    aget v3, v7, v20

    .line 143
    .line 144
    float-to-double v3, v3

    .line 145
    sub-double/2addr v12, v3

    .line 146
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    double-to-float v3, v3

    .line 151
    add-float v16, v16, v3

    .line 152
    .line 153
    :cond_5
    aget v3, v7, v20

    .line 154
    .line 155
    float-to-double v12, v3

    .line 156
    aget v2, v7, v2

    .line 157
    .line 158
    float-to-double v14, v2

    .line 159
    add-int/lit8 v2, v11, 0x1

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    return v16
.end method

.method private insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 19
    .line 20
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 21
    .line 22
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " KeyPath position \""

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\" outside of range"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "MotionController"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 72
    .line 73
    neg-int v0, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
return-void
.end method

.method private readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V
    return-void
.end method

.method private setupRelative()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v2, v1, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V
return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z    return-void
.end method

.method public addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z    return-void
.end method

.method public buildBounds([FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 59
    .line 60
    :goto_3
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_4
    if-ge v5, v1, :cond_c

    .line 63
    .line 64
    int-to-float v6, v5

    .line 65
    mul-float v6, v6, v2

    .line 66
    .line 67
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    cmpl-float v9, v7, v3

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 75
    .line 76
    cmpg-float v10, v6, v9

    .line 77
    .line 78
    if-gez v10, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_4
    cmpl-float v10, v6, v9

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    float-to-double v10, v6

    .line 86
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v14, v10, v12

    .line 89
    .line 90
    if-gez v14, :cond_5

    .line 91
    .line 92
    sub-float/2addr v6, v9

    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_5
    float-to-double v9, v6

    .line 100
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 101
    .line 102
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 103
    .line 104
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 111
    .line 112
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 123
    .line 124
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 129
    .line 130
    cmpg-float v16, v15, v6

    .line 131
    .line 132
    if-gez v16, :cond_7

    .line 133
    .line 134
    move-object v7, v14

    .line 135
    move v8, v15

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    iget v12, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_9
    sub-float/2addr v6, v8

    .line 157
    sub-float/2addr v12, v8

    .line 158
    div-float/2addr v6, v12

    .line 159
    float-to-double v9, v6

    .line 160
    invoke-virtual {v7, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v6, v6

    .line 165
    mul-float v6, v6, v12

    .line 166
    .line 167
    add-float/2addr v6, v8

    .line 168
    float-to-double v9, v6

    .line 169
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 170
    .line 171
    aget-object v6, v6, v4

    .line 172
    .line 173
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 174
    .line 175
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 183
    .line 184
    array-length v8, v7

    .line 185
    if-lez v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 191
    .line 192
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 193
    .line 194
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 195
    .line 196
    mul-int/lit8 v9, v5, 0x2

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public buildKeyBounds([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    const/high16 v5, 0x42c80000    # 100.0f

    .line 65
    .line 66
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 67
    .line 68
    mul-float v3, v3, v5

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    aput v3, p3, v2

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_2
    array-length p3, v1

    .line 78
    if-ge p2, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 81
    .line 82
    aget-object p3, p3, v0

    .line 83
    .line 84
    aget-wide v2, v1, p2

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 87
    .line 88
    invoke-virtual {p3, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 92
    .line 93
    aget-wide v3, v1, p2

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    div-int/lit8 v8, v8, 0x2    return v8

    .line 111
    :cond_3
    return v0
.end method

.method public buildPath([FI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float v10, v10, v2

    .line 69
    .line 70
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    cmpl-float v13, v11, v3

    .line 74
    .line 75
    if-eqz v13, :cond_5

    .line 76
    .line 77
    iget v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 78
    .line 79
    cmpg-float v14, v10, v13

    .line 80
    .line 81
    if-gez v14, :cond_4

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :cond_4
    cmpl-float v14, v10, v13

    .line 85
    .line 86
    if-lez v14, :cond_5

    .line 87
    .line 88
    float-to-double v14, v10

    .line 89
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    cmpg-double v18, v14, v16

    .line 92
    .line 93
    if-gez v18, :cond_5

    .line 94
    .line 95
    sub-float/2addr v10, v13

    .line 96
    mul-float v10, v10, v11

    .line 97
    .line 98
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :cond_5
    float-to-double v13, v10

    .line 103
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 104
    .line 105
    iget-object v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 106
    .line 107
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 114
    .line 115
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_8

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 v3, v17

    .line 126
    .line 127
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iget-object v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 136
    .line 137
    cmpg-float v19, v1, v10

    .line 138
    .line 139
    if-gez v19, :cond_6

    .line 140
    .line 141
    move v12, v1

    .line 142
    move-object v11, v8

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 151
    .line 152
    move/from16 v16, v1

    .line 153
    .line 154
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 155
    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/16 v17, 0x0

    .line 160
    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const/high16 v16, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :cond_9
    sub-float v1, v10, v12

    .line 172
    .line 173
    sub-float v16, v16, v12

    .line 174
    .line 175
    div-float v1, v1, v16

    .line 176
    .line 177
    float-to-double v13, v1

    .line 178
    invoke-virtual {v11, v13, v14}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    double-to-float v1, v13

    .line 183
    mul-float v1, v1, v16

    .line 184
    .line 185
    add-float/2addr v1, v12

    .line 186
    float-to-double v13, v1

    .line 187
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 188
    .line 189
    aget-object v1, v1, v17

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 192
    .line 193
    invoke-virtual {v1, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 201
    .line 202
    array-length v8, v3

    .line 203
    if-lez v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 211
    .line 212
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 213
    .line 214
    mul-int/lit8 v25, v9, 0x2

    .line 215
    .line 216
    move-object/from16 v24, p1

    .line 217
    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    move-object/from16 v23, v8

    .line 223
    .line 224
    move-wide/from16 v20, v13

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v25}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    aget v1, p1, v25

    .line 232
    .line 233
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-float/2addr v3, v1

    .line 238
    aput v3, p1, v25

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    if-eqz v4, :cond_d

    .line 242
    .line 243
    aget v1, p1, v25

    .line 244
    .line 245
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v3, v1

    .line 250
    aput v3, p1, v25

    .line 251
    .line 252
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 253
    .line 254
    add-int/lit8 v25, v25, 0x1

    .line 255
    .line 256
    aget v1, p1, v25

    .line 257
    .line 258
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v1

    .line 263
    aput v3, p1, v25

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    if-eqz v7, :cond_f

    .line 267
    .line 268
    add-int/lit8 v25, v25, 0x1

    .line 269
    .line 270
    aget v1, p1, v25

    .line 271
    .line 272
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-float/2addr v3, v1

    .line 277
    aput v3, p1, v25

    .line 278
    .line 279
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move/from16 v1, p2

    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_10
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V
return-void
.end method

.method public buildRectangles([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float v3, v3, v1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    float-to-double v5, v3

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 34
    .line 35
    mul-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public endTrigger(Z)V
    .locals 0

    return-void
.end method

.method public getAnimateRelativeTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;    return-object v0
.end method

.method public getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    return p1
.end method

.method public getCenter(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[F[D[F)V
return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterX:F    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterY:F    return v0
.end method

.method public getDpDt(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    move v5, p2

    .line 83
    move v6, p3

    .line 84
    move-object v7, p4

    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 86
    .line 87
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V
return-void

    .line 95
    :cond_3
    move v5, p2

    .line 96
    move v6, p3

    .line 97
    move-object v7, p4

    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 99
    .line 100
    iget p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 101
    .line 102
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 103
    .line 104
    iget p4, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 105
    .line 106
    sub-float/2addr p2, p4

    .line 107
    iget p4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 108
    .line 109
    iget v0, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 110
    .line 111
    sub-float/2addr p4, v0

    .line 112
    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 113
    .line 114
    iget v2, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 115
    .line 116
    sub-float/2addr v0, v2

    .line 117
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 118
    .line 119
    iget p3, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 120
    .line 121
    sub-float/2addr p1, p3

    .line 122
    add-float/2addr v0, p2

    .line 123
    add-float/2addr p1, p4

    .line 124
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sub-float v2, p3, v5

    .line 127
    .line 128
    mul-float v2, v2, p2

    .line 129
    .line 130
    mul-float v0, v0, v5

    .line 131
    .line 132
    add-float/2addr v0, v2

    .line 133
    aput v0, v7, v1

    .line 134
    .line 135
    sub-float/2addr p3, v6

    .line 136
    mul-float p3, p3, p4

    .line 137
    .line 138
    mul-float p1, p1, v6

    .line 139
    .line 140
    add-float/2addr p1, p3

    .line 141
    const/4 p2, 0x1

    .line 142
    aput p1, v7, p2    return-void
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v6, v0, [F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v11, v1

    .line 24
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 25
    .line 26
    iget v1, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aput v8, p2, v10

    .line 35
    .line 36
    add-int/lit8 v2, v10, 0x1

    .line 37
    .line 38
    aput v1, p2, v2

    .line 39
    .line 40
    add-int/lit8 v1, v10, 0x2

    .line 41
    .line 42
    iget v2, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 43
    .line 44
    aput v2, p2, v1

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 51
    .line 52
    aget-object v2, v2, v8

    .line 53
    .line 54
    float-to-double v3, v1

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 61
    .line 62
    move-wide v2, v3

    .line 63
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v10, 0x3

    .line 72
    .line 73
    aget v2, v6, v8

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput v2, p2, v1

    .line 80
    .line 81
    add-int/lit8 v1, v10, 0x4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aget v3, v6, v2

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, p2, v1

    .line 91
    .line 92
    instance-of v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 97
    .line 98
    add-int/lit8 v1, v10, 0x5

    .line 99
    .line 100
    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 101
    .line 102
    aput v3, p2, v1

    .line 103
    .line 104
    add-int/lit8 v1, v10, 0x6

    .line 105
    .line 106
    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    aput v3, p2, v1

    .line 113
    .line 114
    add-int/lit8 v1, v10, 0x7

    .line 115
    .line 116
    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aput v3, p2, v1

    .line 123
    .line 124
    :cond_1
    add-int/2addr v1, v2

    .line 125
    sub-int v2, v1, v10

    .line 126
    .line 127
    aput v2, p2, v10

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    move v10, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return v9
.end method

.method public getKeyFrameParameter(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 6
    .line 7
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 11
    .line 12
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v2, v4

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-double v6, v3

    .line 33
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v4, v6, v8

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v5

    .line 46
    sub-float/2addr p3, v2

    .line 47
    float-to-double v4, p2

    .line 48
    float-to-double v6, p3

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_1    return v4

    .line 60
    :cond_1
    mul-float v2, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v5, v2

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    return p2

    .line 91
    :cond_6
    mul-float v3, v3, v3

    .line 92
    .line 93
    mul-float v5, v5, v5

    .line 94
    .line 95
    sub-float/2addr v3, v5

    .line 96
    float-to-double p1, v3

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    double-to-float p1, p1

    return p1

    .line 103
    :cond_7
    div-float/2addr v5, v3

    return v5
.end method

.method public getKeyFramePositions([I[F)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 21
    .line 22
    add-int/lit8 v10, v2, 0x1

    .line 23
    .line 24
    iget v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    int-to-float v2, v4

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x2

    .line 58
    .line 59
    move v2, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v2
.end method

.method public getMotionStagger()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F    return v0
.end method

.method public getPos(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D    return-object p1
.end method

.method public getPositionKeyframe(IIFF)Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .locals 8

    .line 1
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 2
    .line 3
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 9
    .line 10
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 13
    .line 14
    iput v2, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 25
    .line 26
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 34
    .line 35
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 38
    .line 39
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 74
    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1    return-object v0

    .line 86
    :cond_0
    move v1, p1

    .line 87
    move v2, p2

    .line 88
    move v5, p3

    .line 89
    move v6, p4

    .line 90
    :cond_1
    move p1, v1

    .line 91
    move p2, v2

    .line 92
    move p3, v5

    .line 93
    move p4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPostLayoutDvDp(FIIFF[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotationZ"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 188
    .line 189
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 192
    .line 193
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 194
    .line 195
    move/from16 v6, p4

    .line 196
    .line 197
    move/from16 v7, p5

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move/from16 v15, p2

    .line 205
    .line 206
    move/from16 v16, p3

    .line 207
    .line 208
    move/from16 v13, p4

    .line 209
    .line 210
    move/from16 v14, p5

    .line 211
    .line 212
    move-object/from16 v17, p6

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V    return-void

    .line 218
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    if-eqz v13, :cond_d

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 230
    .line 231
    aget-object v2, v2, v14

    .line 232
    .line 233
    float-to-double v3, v1

    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 240
    .line 241
    aget-object v1, v1, v14

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 249
    .line 250
    aget v1, v1, v14

    .line 251
    .line 252
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 253
    .line 254
    array-length v3, v2

    .line 255
    if-ge v14, v3, :cond_c

    .line 256
    .line 257
    aget-wide v3, v2, v14

    .line 258
    .line 259
    float-to-double v5, v1

    .line 260
    mul-double v3, v3, v5

    .line 261
    .line 262
    aput-wide v3, v2, v14

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 270
    .line 271
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 272
    .line 273
    move/from16 v14, p4

    .line 274
    .line 275
    move/from16 v15, p5

    .line 276
    .line 277
    move-object/from16 v16, p6

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 286
    .line 287
    .line 288
    move v13, v14

    .line 289
    move v14, v15

    .line 290
    move-object/from16 v17, v16

    .line 291
    .line 292
    move/from16 v15, p2

    .line 293
    .line 294
    move/from16 v16, p3

    .line 295
    .line 296
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V    return-void

    .line 300
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 301
    .line 302
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 303
    .line 304
    const/16 p1, 0x0

    .line 305
    .line 306
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 307
    .line 308
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 309
    .line 310
    sub-float/2addr v15, v0

    .line 311
    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 312
    .line 313
    move/from16 v16, v0

    .line 314
    .line 315
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 316
    .line 317
    sub-float v0, v16, v0

    .line 318
    .line 319
    move/from16 v16, v0

    .line 320
    .line 321
    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 322
    .line 323
    move/from16 v17, v0

    .line 324
    .line 325
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 326
    .line 327
    sub-float v0, v17, v0

    .line 328
    .line 329
    iget v13, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 330
    .line 331
    iget v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 332
    .line 333
    sub-float/2addr v13, v14

    .line 334
    add-float/2addr v0, v15

    .line 335
    add-float v13, v16, v13

    .line 336
    .line 337
    const/high16 v14, 0x3f800000    # 1.0f

    .line 338
    .line 339
    sub-float v17, v14, p4

    .line 340
    .line 341
    mul-float v17, v17, v15

    .line 342
    .line 343
    mul-float v0, v0, p4

    .line 344
    .line 345
    add-float v0, v0, v17

    .line 346
    .line 347
    aput v0, p6, p1

    .line 348
    .line 349
    sub-float v14, v14, p5

    .line 350
    .line 351
    mul-float v14, v14, v16

    .line 352
    .line 353
    mul-float v13, v13, p5

    .line 354
    .line 355
    add-float/2addr v13, v14

    .line 356
    const/4 v0, 0x1

    .line 357
    aput v13, p6, v0

    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 378
    .line 379
    .line 380
    move/from16 v15, p2

    .line 381
    .line 382
    move/from16 v16, p3

    .line 383
    .line 384
    move/from16 v13, p4

    .line 385
    .line 386
    move/from16 v14, p5

    .line 387
    .line 388
    move-object/from16 v17, p6

    .line 389
    .line 390
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V    return-void
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-eq v3, v10, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v9, v3

    .line 22
    .line 23
    div-float v4, v1, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    rem-float/2addr v1, v3

    .line 34
    div-float/2addr v1, v3

    .line 35
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 44
    .line 45
    add-float/2addr v1, v5

    .line 46
    rem-float/2addr v1, v9

    .line 47
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    float-to-double v5, v1

    .line 57
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v1, v5, v11

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    mul-float v1, v1, v3

    .line 68
    .line 69
    add-float/2addr v1, v4

    .line 70
    :cond_3
    move v3, v1

    .line 71
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    aget-object v1, v1, v12

    .line 106
    .line 107
    float-to-double v13, v3

    .line 108
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 109
    .line 110
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 114
    .line 115
    aget-object v1, v1, v12

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 118
    .line 119
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    if-lez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 137
    .line 138
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 150
    .line 151
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move v15, v3

    .line 155
    move-object v3, v2

    .line 156
    move v2, v15

    .line 157
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    .line 158
    .line 159
    .line 160
    move-object v15, v3

    .line 161
    move v3, v2

    .line 162
    move-object v2, v15

    .line 163
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 164
    .line 165
    if-eq v1, v10, :cond_8

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 182
    .line 183
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v4, v1

    .line 198
    int-to-float v1, v4

    .line 199
    const/high16 v4, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v1, v4

    .line 202
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v5

    .line 215
    int-to-float v5, v6

    .line 216
    div-float/2addr v5, v4

    .line 217
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    sub-int/2addr v4, v6

    .line 226
    if-lez v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v4, v6

    .line 237
    if-lez v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    sub-float/2addr v5, v4

    .line 245
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    sub-float/2addr v1, v4

    .line 251
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    .line 255
    .line 256
    .line 257
    :cond_8
    const/4 v1, 0x1

    .line 258
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 259
    .line 260
    array-length v5, v4

    .line 261
    if-ge v1, v5, :cond_9

    .line 262
    .line 263
    aget-object v4, v4, v1

    .line 264
    .line 265
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 266
    .line 267
    invoke-virtual {v4, v13, v14, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 271
    .line 272
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 273
    .line 274
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 275
    .line 276
    add-int/lit8 v6, v1, -0x1

    .line 277
    .line 278
    aget-object v5, v5, v6

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 285
    .line 286
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 287
    .line 288
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 295
    .line 296
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    .line 297
    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    cmpg-float v4, v3, v8

    .line 301
    .line 302
    if-gtz v4, :cond_a

    .line 303
    .line 304
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    cmpl-float v4, v3, v9

    .line 311
    .line 312
    if-ltz v4, :cond_b

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 315
    .line 316
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 323
    .line 324
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    .line 325
    .line 326
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    .line 327
    .line 328
    if-eq v4, v1, :cond_c

    .line 329
    .line 330
    const/4 v1, 0x4

    .line 331
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_4
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 340
    .line 341
    array-length v5, v4

    .line 342
    if-ge v1, v5, :cond_e

    .line 343
    .line 344
    aget-object v4, v4, v1

    .line 345
    .line 346
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 353
    .line 354
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 355
    .line 356
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 357
    .line 358
    iget v6, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 359
    .line 360
    invoke-static {v6, v4, v3, v4}, LA/d;->b(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iget v6, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 365
    .line 366
    iget v7, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 367
    .line 368
    invoke-static {v7, v6, v3, v6}, LA/d;->b(FFFF)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 373
    .line 374
    iget v8, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 375
    .line 376
    invoke-static {v8, v7, v3, v7}, LA/d;->b(FFFF)F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 381
    .line 382
    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 383
    .line 384
    invoke-static {v5, v1, v3, v1}, LA/d;->b(FFFF)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/high16 v5, 0x3f000000    # 0.5f

    .line 389
    .line 390
    add-float/2addr v4, v5

    .line 391
    float-to-int v8, v4

    .line 392
    add-float/2addr v6, v5

    .line 393
    float-to-int v5, v6

    .line 394
    add-float/2addr v4, v7

    .line 395
    float-to-int v4, v4

    .line 396
    add-float/2addr v6, v1

    .line 397
    float-to-int v1, v6

    .line 398
    invoke-virtual {v2, v8, v5, v4, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 424
    .line 425
    instance-of v4, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 426
    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 430
    .line 431
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 432
    .line 433
    aget-wide v5, v4, v12

    .line 434
    .line 435
    aget-wide v9, v4, v11

    .line 436
    .line 437
    move-wide v4, v5

    .line 438
    move-wide v6, v9

    .line 439
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    return v12
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    return-object v0
.end method

.method public positionKeyframe(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 9
    .line 10
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 13
    .line 14
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 34
    .line 35
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 38
    .line 39
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v0, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
return-void
.end method

.method public rotate(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/utils/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0    return-void

    .line 14
    :cond_0
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 15
    .line 16
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p3, p5

    .line 19
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p5

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p4, v0

    .line 31
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p3, p4

    .line 38
    div-int/2addr p3, v1

    .line 39
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 40
    .line 41
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/2addr p4, p3

    .line 48
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 49
    .line 50
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p3

    .line 57
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I    return-void

    .line 60
    :cond_1
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 61
    .line 62
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p3, p4

    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    div-int/2addr p4, v1

    .line 70
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p4, v0

    .line 73
    div-int/lit8 v0, p3, 0x2

    .line 74
    .line 75
    sub-int/2addr p4, v0

    .line 76
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    add-int/2addr p4, p3

    .line 83
    div-int/2addr p4, v1

    .line 84
    sub-int/2addr p5, p4

    .line 85
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 86
    .line 87
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p4, p3

    .line 94
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 95
    .line 96
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, p3

    .line 103
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I    return-void

    .line 106
    :cond_2
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 107
    .line 108
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p3, p5

    .line 111
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 112
    .line 113
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p5, v0

    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p5

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p4, v0

    .line 123
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p3, p4

    .line 130
    div-int/2addr p3, v1

    .line 131
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 132
    .line 133
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr p4, p3

    .line 140
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 141
    .line 142
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p1, p3

    .line 149
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I    return-void

    .line 152
    :cond_3
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 153
    .line 154
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p3, p4

    .line 157
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 158
    .line 159
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p4, v0

    .line 162
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p4, v0

    .line 167
    div-int/2addr p4, v1

    .line 168
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    add-int/2addr p4, p3

    .line 175
    div-int/2addr p4, v1

    .line 176
    sub-int/2addr p5, p4

    .line 177
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 178
    .line 179
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    add-int/2addr p4, p3

    .line 186
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 187
    .line 188
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, p3

    .line 195
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I    return-void
.end method

.method public setBothStates(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V
return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V
return-void
.end method

.method public setIdString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mId:Ljava/lang/String;    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I    return-void
.end method

.method public setStaggerOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F    return-void
.end method

.method public setStaggerScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidgetFrame()Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    div-int/2addr v3, v2

    .line 36
    sub-int/2addr p5, v3

    .line 37
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 67
    .line 68
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p5

    .line 89
    div-int/2addr v1, v2

    .line 90
    sub-int/2addr p4, v1

    .line 91
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 112
    .line 113
    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V
return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;    return-void
.end method

.method public setValue(IF)Z
    .locals 2

    const/16 v0, 0x25a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    return v1

    :cond_0
    const/16 v0, 0x258

    if-ne v0, p1, :cond_1

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    const/16 v0, 0x263

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25d

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 7
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    return v2
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;    return-void
.end method

.method public setup(IIFJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/Motion;->setupRelative()V

    .line 31
    .line 32
    .line 33
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 39
    .line 40
    iget v10, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 41
    .line 42
    if-ne v10, v8, :cond_0

    .line 43
    .line 44
    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 45
    .line 46
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 49
    .line 50
    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 73
    .line 74
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    check-cast v16, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 81
    .line 82
    new-instance v13, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 83
    .line 84
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 87
    .line 88
    move/from16 v14, p1

    .line 89
    .line 90
    move/from16 v15, p2

    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    move-object/from16 v18, v12

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v11, v16

    .line 100
    .line 101
    invoke-direct {v0, v13}, Landroidx/constraintlayout/core/motion/Motion;->insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 102
    .line 103
    .line 104
    iget v11, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 105
    .line 106
    if-eq v11, v8, :cond_1

    .line 107
    .line 108
    iput v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/4 v10, 0x0

    .line 152
    :cond_8
    const/4 v7, 0x0

    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    new-array v11, v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 162
    .line 163
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v11, ","

    .line 170
    .line 171
    const-string v12, "CUSTOM,"

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    if-nez v10, :cond_14

    .line 175
    .line 176
    new-instance v10, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_f

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 206
    .line 207
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    aget-object v9, v16, v13

    .line 215
    .line 216
    const/16 p1, 0x1

    .line 217
    .line 218
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_c

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 237
    .line 238
    iget-object v7, v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 239
    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 243
    const/4 v8, -0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    iget v8, v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 254
    .line 255
    invoke-virtual {v15, v8, v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const/16 p1, 0x1

    .line 265
    .line 266
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_4
    if-nez v7, :cond_e

    .line 271
    .line 272
    :goto_5
    const/4 v7, 0x0

    .line 273
    const/4 v8, -0x1

    .line 274
    const/4 v13, 0x1

    .line 275
    goto :goto_1

    .line 276
    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    const/16 p1, 0x1

    .line 286
    .line 287
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 306
    .line 307
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 308
    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 318
    .line 319
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 326
    .line 327
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 328
    .line 329
    const/16 v9, 0x64

    .line 330
    .line 331
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_15

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_13

    .line 361
    .line 362
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v9, :cond_13

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto :goto_8

    .line 375
    :cond_13
    const/4 v9, 0x0

    .line 376
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 383
    .line 384
    if-eqz v8, :cond_12

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    const/16 p1, 0x1

    .line 391
    .line 392
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_21

    .line 397
    .line 398
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 399
    .line 400
    if-nez v7, :cond_16

    .line 401
    .line 402
    new-instance v7, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 408
    .line 409
    :cond_16
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_1d

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_17

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_17
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_1b

    .line 439
    .line 440
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 441
    .line 442
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    aget-object v9, v9, p1

    .line 450
    .line 451
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    :cond_18
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_1a

    .line 462
    .line 463
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 468
    .line 469
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 470
    .line 471
    if-nez v14, :cond_19

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_19
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    check-cast v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 479
    .line 480
    if-eqz v14, :cond_18

    .line 481
    .line 482
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 483
    .line 484
    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1a
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    goto :goto_b

    .line 493
    :cond_1b
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    :goto_b
    if-nez v8, :cond_1c

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_1c
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-eqz v1, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1f

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 523
    .line 524
    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 525
    .line 526
    if-eqz v3, :cond_1e

    .line 527
    .line 528
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 529
    .line 530
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_21

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_20

    .line 563
    .line 564
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    goto :goto_e

    .line 575
    :cond_20
    const/4 v3, 0x0

    .line 576
    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    add-int/lit8 v2, v1, 0x2

    .line 595
    .line 596
    new-array v3, v2, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 597
    .line 598
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    aput-object v6, v3, v9

    .line 602
    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 606
    .line 607
    aput-object v6, v3, v1

    .line 608
    .line 609
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-lez v1, :cond_22

    .line 616
    .line 617
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 618
    .line 619
    sget v6, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 620
    .line 621
    if-ne v1, v6, :cond_22

    .line 622
    .line 623
    iput v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 624
    .line 625
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v6, 0x1

    .line 632
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_23

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 643
    .line 644
    add-int/lit8 v8, v6, 0x1

    .line 645
    .line 646
    aput-object v7, v3, v6

    .line 647
    .line 648
    move v6, v8

    .line 649
    goto :goto_f

    .line 650
    :cond_23
    new-instance v1, Ljava/util/HashSet;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 656
    .line 657
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    :cond_24
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_25

    .line 672
    .line 673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 680
    .line 681
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_24

    .line 688
    .line 689
    new-instance v8, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-nez v8, :cond_24

    .line 706
    .line 707
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_25
    const/4 v9, 0x0

    .line 712
    new-array v4, v9, [Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, [Ljava/lang/String;

    .line 719
    .line 720
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 721
    .line 722
    array-length v1, v1

    .line 723
    new-array v1, v1, [I

    .line 724
    .line 725
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 729
    .line 730
    array-length v6, v4

    .line 731
    if-ge v1, v6, :cond_28

    .line 732
    .line 733
    aget-object v4, v4, v1

    .line 734
    .line 735
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    aput v9, v6, v1

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    :goto_12
    if-ge v6, v2, :cond_27

    .line 742
    .line 743
    aget-object v7, v3, v6

    .line 744
    .line 745
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_26

    .line 752
    .line 753
    aget-object v7, v3, v6

    .line 754
    .line 755
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 762
    .line 763
    if-eqz v7, :cond_26

    .line 764
    .line 765
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 766
    .line 767
    aget v6, v4, v1

    .line 768
    .line 769
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    add-int/2addr v7, v6

    .line 774
    aput v7, v4, v1

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_28
    const/4 v9, 0x0

    .line 784
    aget-object v1, v3, v9

    .line 785
    .line 786
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 787
    .line 788
    const/4 v6, -0x1

    .line 789
    if-eq v1, v6, :cond_29

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    goto :goto_14

    .line 793
    :cond_29
    const/4 v1, 0x0

    .line 794
    :goto_14
    array-length v4, v4

    .line 795
    const/16 v6, 0x12

    .line 796
    .line 797
    add-int/2addr v6, v4

    .line 798
    new-array v4, v6, [Z

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    :goto_15
    if-ge v7, v2, :cond_2a

    .line 802
    .line 803
    aget-object v8, v3, v7

    .line 804
    .line 805
    add-int/lit8 v9, v7, -0x1

    .line 806
    .line 807
    aget-object v9, v3, v9

    .line 808
    .line 809
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v8, v9, v4, v10, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_2a
    const/4 v1, 0x0

    .line 818
    const/4 v7, 0x1

    .line 819
    :goto_16
    if-ge v7, v6, :cond_2c

    .line 820
    .line 821
    aget-boolean v8, v4, v7

    .line 822
    .line 823
    if-eqz v8, :cond_2b

    .line 824
    .line 825
    add-int/lit8 v1, v1, 0x1

    .line 826
    .line 827
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_2c
    new-array v7, v1, [I

    .line 831
    .line 832
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 833
    .line 834
    const/4 v7, 0x2

    .line 835
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    new-array v8, v1, [D

    .line 840
    .line 841
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 842
    .line 843
    new-array v1, v1, [D

    .line 844
    .line 845
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    const/4 v8, 0x1

    .line 849
    :goto_17
    if-ge v8, v6, :cond_2e

    .line 850
    .line 851
    aget-boolean v9, v4, v8

    .line 852
    .line 853
    if-eqz v9, :cond_2d

    .line 854
    .line 855
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 856
    .line 857
    add-int/lit8 v10, v1, 0x1

    .line 858
    .line 859
    aput v8, v9, v1

    .line 860
    .line 861
    move v1, v10

    .line 862
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 866
    .line 867
    array-length v1, v1

    .line 868
    new-array v4, v7, [I

    .line 869
    .line 870
    aput v1, v4, p1

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    aput v2, v4, v9

    .line 874
    .line 875
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 876
    .line 877
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, [[D

    .line 882
    .line 883
    new-array v6, v2, [D

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    :goto_18
    if-ge v8, v2, :cond_2f

    .line 887
    .line 888
    aget-object v9, v3, v8

    .line 889
    .line 890
    aget-object v10, v4, v8

    .line 891
    .line 892
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 893
    .line 894
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->fillStandard([D[I)V

    .line 895
    .line 896
    .line 897
    aget-object v9, v3, v8

    .line 898
    .line 899
    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 900
    .line 901
    float-to-double v9, v9

    .line 902
    aput-wide v9, v6, v8

    .line 903
    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_2f
    const/4 v8, 0x0

    .line 908
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 909
    .line 910
    array-length v10, v9

    .line 911
    if-ge v8, v10, :cond_31

    .line 912
    .line 913
    aget v9, v9, v8

    .line 914
    .line 915
    sget-object v10, Landroidx/constraintlayout/core/motion/MotionPaths;->sNames:[Ljava/lang/String;

    .line 916
    .line 917
    array-length v10, v10

    .line 918
    if-ge v9, v10, :cond_30

    .line 919
    .line 920
    new-instance v9, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    sget-object v10, Landroidx/constraintlayout/core/motion/MotionPaths;->sNames:[Ljava/lang/String;

    .line 926
    .line 927
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 928
    .line 929
    aget v11, v11, v8

    .line 930
    .line 931
    aget-object v10, v10, v11

    .line 932
    .line 933
    const-string v11, " ["

    .line 934
    .line 935
    invoke-static {v9, v10, v11}, LA/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    move-object v10, v9

    .line 940
    const/4 v9, 0x0

    .line 941
    :goto_1a
    if-ge v9, v2, :cond_30

    .line 942
    .line 943
    invoke-static {v10}, LA/d;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    aget-object v11, v4, v9

    .line 948
    .line 949
    aget-wide v12, v11, v8

    .line 950
    .line 951
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    add-int/lit8 v9, v9, 0x1

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_31
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 965
    .line 966
    array-length v8, v8

    .line 967
    add-int/lit8 v8, v8, 0x1

    .line 968
    .line 969
    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 970
    .line 971
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 972
    .line 973
    const/4 v8, 0x0

    .line 974
    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 975
    .line 976
    array-length v10, v9

    .line 977
    if-ge v8, v10, :cond_35

    .line 978
    .line 979
    aget-object v9, v9, v8

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    const/4 v11, 0x0

    .line 983
    const/4 v12, 0x0

    .line 984
    const/4 v13, 0x0

    .line 985
    :goto_1c
    if-ge v10, v2, :cond_34

    .line 986
    .line 987
    aget-object v14, v3, v10

    .line 988
    .line 989
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    if-eqz v14, :cond_33

    .line 994
    .line 995
    if-nez v13, :cond_32

    .line 996
    .line 997
    new-array v12, v2, [D

    .line 998
    .line 999
    aget-object v13, v3, v10

    .line 1000
    .line 1001
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    new-array v14, v7, [I

    .line 1006
    .line 1007
    aput v13, v14, p1

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    aput v2, v14, v15

    .line 1011
    .line 1012
    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    check-cast v13, [[D

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_32
    const/4 v15, 0x0

    .line 1020
    :goto_1d
    aget-object v14, v3, v10

    .line 1021
    .line 1022
    iget v7, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1023
    .line 1024
    move/from16 v16, v8

    .line 1025
    .line 1026
    float-to-double v7, v7

    .line 1027
    aput-wide v7, v12, v11

    .line 1028
    .line 1029
    aget-object v7, v13, v11

    .line 1030
    .line 1031
    invoke-virtual {v14, v9, v7, v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v11, v11, 0x1

    .line 1035
    .line 1036
    goto :goto_1e

    .line 1037
    :cond_33
    move/from16 v16, v8

    .line 1038
    .line 1039
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 1040
    .line 1041
    move/from16 v8, v16

    .line 1042
    .line 1043
    const/4 v7, 0x2

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_34
    move/from16 v16, v8

    .line 1046
    .line 1047
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    check-cast v8, [[D

    .line 1056
    .line 1057
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1058
    .line 1059
    add-int/lit8 v10, v16, 0x1

    .line 1060
    .line 1061
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1062
    .line 1063
    invoke-static {v11, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    aput-object v7, v9, v10

    .line 1068
    .line 1069
    move v8, v10

    .line 1070
    const/4 v7, 0x2

    .line 1071
    goto :goto_1b

    .line 1072
    :cond_35
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1073
    .line 1074
    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1075
    .line 1076
    invoke-static {v8, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const/4 v9, 0x0

    .line 1081
    aput-object v4, v7, v9

    .line 1082
    .line 1083
    aget-object v4, v3, v9

    .line 1084
    .line 1085
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1086
    .line 1087
    const/4 v6, -0x1

    .line 1088
    if-eq v4, v6, :cond_37

    .line 1089
    .line 1090
    new-array v4, v2, [I

    .line 1091
    .line 1092
    new-array v6, v2, [D

    .line 1093
    .line 1094
    const/4 v7, 0x2

    .line 1095
    new-array v8, v7, [I

    .line 1096
    .line 1097
    aput v7, v8, p1

    .line 1098
    .line 1099
    aput v2, v8, v9

    .line 1100
    .line 1101
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, [[D

    .line 1106
    .line 1107
    const/4 v9, 0x0

    .line 1108
    :goto_1f
    if-ge v9, v2, :cond_36

    .line 1109
    .line 1110
    aget-object v7, v3, v9

    .line 1111
    .line 1112
    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1113
    .line 1114
    aput v8, v4, v9

    .line 1115
    .line 1116
    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1117
    .line 1118
    float-to-double v10, v8

    .line 1119
    aput-wide v10, v6, v9

    .line 1120
    .line 1121
    aget-object v8, v1, v9

    .line 1122
    .line 1123
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 1124
    .line 1125
    float-to-double v10, v10

    .line 1126
    const/4 v15, 0x0

    .line 1127
    aput-wide v10, v8, v15

    .line 1128
    .line 1129
    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 1130
    .line 1131
    float-to-double v10, v7

    .line 1132
    aput-wide v10, v8, p1

    .line 1133
    .line 1134
    add-int/lit8 v9, v9, 0x1

    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :cond_36
    invoke-static {v4, v6, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1142
    .line 1143
    :cond_37
    new-instance v1, Ljava/util/HashMap;

    .line 1144
    .line 1145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1149
    .line 1150
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    if-eqz v1, :cond_3d

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1159
    .line 1160
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_3a

    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-nez v4, :cond_38

    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_38
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_39

    .line 1184
    .line 1185
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_39

    .line 1190
    .line 1191
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/Motion;->getPreCycleDistance()F

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    :cond_39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1199
    .line 1200
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_20

    .line 1204
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :cond_3b
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_3c

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1221
    .line 1222
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1223
    .line 1224
    if-eqz v4, :cond_3b

    .line 1225
    .line 1226
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1227
    .line 1228
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1229
    .line 1230
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_3c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_3d

    .line 1249
    .line 1250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1255
    .line 1256
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_22

    .line 1260
    :cond_3d
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 33
    .line 34
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 43
    .line 44
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    return-object v0
.end method
.end class
