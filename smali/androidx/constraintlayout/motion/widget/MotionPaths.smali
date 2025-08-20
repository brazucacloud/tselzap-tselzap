.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mAttributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mDrawPath:I

.field mHeight:F

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mPosition:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field mTempDelta:[D

.field mTempValue:[D

.field mTime:F

.field mWidth:F

.field mX:F

.field mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->sNames:[Ljava/lang/String;    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathRotate:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mProgress:F

    .line 5
    sget v2, Landroidx/constraintlayout/motion/widget/Key;
    ->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathMotionArc:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeAngle:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;
    -><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAttributes:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mMode:I

    const/16 v0, 0x12

    .line 11
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathRotate:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mProgress:F

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/Key;
    ->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathMotionArc:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeAngle:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;
    -><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAttributes:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mMode:I

    const/16 v0, 0x12

    .line 23
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 24
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempDelta:[D

    .line 25
    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;
    ->UNSET:I

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    move-object p1, p0

    return-void

    :cond_0
    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p0

    .line 27
    iget v1, p4, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPositionType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    .line 28
    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
return-void

    :cond_2
    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 30
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    move-object p1, p0

    return-void

    :cond_3
    move-object p1, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 31
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;
    ->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3    return v2

    .line 41
    :cond_3
    return v1
.end method

.method private static xRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p1

    mul-float p5, p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private static yRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p0

    mul-float p5, p5, p1

    add-float/2addr p5, p4

    add-float/2addr p5, p3

    return p5
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    ->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;
    ->mTransitionEasing:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;
    ->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    ->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;
    ->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathMotionArc:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;
    ->mAnimateRelativeTo:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;
    ->mPathRotate:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathRotate:F

    .line 24
    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;
    ->mDrawPath:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mDrawPath:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;
    ->mAnimateCircleAngleTo:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateCircleAngleTo:I

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    ->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 34
    .line 35
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;
    ->mProgress:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mProgress:F

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    ->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 40
    .line 41
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    ->circleAngle:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeAngle:F

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    ->mCustomConstraints:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;
    ->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    ->mCustomConstraints:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;
    ->isContinuous()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAttributes:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;
    ->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 1
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionPaths;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    invoke-static {v0, p1}, Ljava/lang/Float;
    ->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mProgress:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getPos(D)[D    
    return-void
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 2
    .line 3
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 4
    .line 5
    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->diff(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 10
    .line 11
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->diff(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-boolean v2, p2, v1

    .line 19
    .line 20
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    .line 21
    .line 22
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    .line 23
    .line 24
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->diff(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    aput-boolean v2, p2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-boolean v2, p2, v1

    .line 33
    .line 34
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    or-int p4, v2, p3

    .line 37
    .line 38
    aput-boolean p4, p2, v1

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    aget-boolean v0, p2, p4

    .line 42
    .line 43
    or-int/2addr p3, v0

    .line 44
    aput-boolean p3, p2, p4

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean p4, p2, p3

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->diff(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    aput-boolean p4, p2, p3

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean p4, p2, p3

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 64
    .line 65
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->diff(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    or-int/2addr p1, p4

    .line 72
    aput-boolean p1, p2, p3    return-void
.end method

.method public fillStandard([D[I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 10
    .line 11
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathRotate:F

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [F

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput v0, v7, v8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v7, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput v2, v7, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput v3, v7, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput v4, v7, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput v5, v7, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    if-ge v8, v2, :cond_1

    .line 37
    .line 38
    aget v2, p2, v8

    .line 39
    .line 40
    if-ge v2, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    aget v2, v7, v2

    .line 45
    .line 46
    float-to-double v4, v2

    .line 47
    aput-wide v4, p1, v1

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public getBounds([I[D[FI)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-wide v3, p2, v2

    .line 10
    .line 11
    double-to-float v3, v3

    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aput v0, p3, p4

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    aput v1, p3, p4    return-void
.end method

.method public getCenter(D[I[D[FI)V
    .locals 14

    move-object/from16 v0, p3

    .line 1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    .line 6
    aget-wide v10, p4, v6

    double-to-float v7, v10

    .line 7
    aget v10, v0, v6

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_2

    const/4 v8, 0x3

    if-eq v10, v8, :cond_1

    const/4 v8, 0x4

    if-eq v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    .line 9
    new-array v7, v8, [F

    .line 10
    new-array v8, v8, [F

    move-wide v10, p1

    .line 11
    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getCenter(D[F[F)V

    .line 12
    aget v0, v7, v5

    .line 13
    aget v5, v7, v9

    float-to-double v7, v0

    float-to-double v0, v1

    float-to-double v10, v2

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;
    ->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v0

    add-double/2addr v12, v7

    div-float v2, v3, v6

    float-to-double v7, v2

    sub-double/2addr v12, v7

    double-to-float v2, v12

    float-to-double v7, v5

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;
    ->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v0

    sub-double/2addr v7, v10

    div-float v0, v4, v6

    float-to-double v0, v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    move v1, v2

    move v2, v0

    :cond_5
    div-float/2addr v3, v6

    add-float/2addr v3, v1

    const/4 v0, 0x0

    add-float/2addr v3, v0

    .line 16
    aput v3, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v6

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    .line 17
    aput v4, p5, v1

    return-void
.end method

.method public getCenter(D[I[D[F[D[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 18
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 19
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 20
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 21
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 23
    aget-wide v6, p4, v8

    double-to-float v6, v6

    const/16 v17, 0x0

    .line 24
    aget-wide v13, p6, v8

    double-to-float v13, v13

    .line 25
    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    .line 27
    new-array v8, v7, [F

    .line 28
    new-array v7, v7, [F

    move-wide/from16 v12, p1

    .line 29
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getCenter(D[F[F)V

    .line 30
    aget v6, v8, v16

    .line 31
    aget v8, v8, v15

    .line 32
    aget v10, v7, v16

    .line 33
    aget v7, v7, v15

    float-to-double v12, v6

    const/high16 p3, 0x40000000    # 2.0f

    float-to-double v1, v2

    move-wide/from16 p1, v1

    float-to-double v0, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;
    ->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    add-double/2addr v2, v12

    div-float v6, v4, p3

    float-to-double v12, v6

    sub-double/2addr v2, v12

    double-to-float v2, v2

    float-to-double v12, v8

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;
    ->cos(D)D

    move-result-wide v18

    mul-double v18, v18, p1

    sub-double v12, v12, v18

    div-float v3, v5, p3

    move-wide/from16 v18, v0

    float-to-double v0, v3

    sub-double/2addr v12, v0

    double-to-float v3, v12

    float-to-double v0, v10

    float-to-double v8, v9

    .line 36
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;
    ->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    add-double/2addr v12, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;
    ->cos(D)D

    move-result-wide v0

    float-to-double v10, v11

    mul-double v0, v0, v10

    add-double/2addr v0, v12

    double-to-float v0, v0

    float-to-double v6, v7

    .line 37
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;
    ->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    sub-double/2addr v6, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;
    ->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    double-to-float v12, v8

    move v10, v0

    goto :goto_2

    :cond_5
    const/high16 p3, 0x40000000    # 2.0f

    :goto_2
    div-float v4, v4, p3

    add-float/2addr v4, v2

    add-float v4, v4, v17

    .line 38
    aput v4, p5, v16

    div-float v5, v5, p3

    add-float/2addr v5, v3

    add-float v5, v5, v17

    .line 39
    aput v5, p5, v15

    .line 40
    aput v10, p7, v16

    .line 41
    aput v12, p7, v15

    return-void
.end method

.method public getCenterVelocity(D[I[D[FI)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    array-length v7, v0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_4

    .line 17
    .line 18
    aget-wide v10, p4, v6

    .line 19
    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 22
    .line 23
    if-eq v10, v9, :cond_3

    .line 24
    .line 25
    if-eq v10, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-array v7, v8, [F

    .line 51
    .line 52
    new-array v8, v8, [F

    .line 53
    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getCenter(D[F[F)V

    .line 56
    .line 57
    .line 58
    aget v0, v7, v5

    .line 59
    .line 60
    aget v5, v7, v9

    .line 61
    .line 62
    float-to-double v7, v0

    .line 63
    float-to-double v0, v1

    .line 64
    float-to-double v10, v2

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;
    ->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double v12, v12, v0

    .line 70
    .line 71
    add-double/2addr v12, v7

    .line 72
    div-float v2, v3, v6

    .line 73
    .line 74
    float-to-double v7, v2

    .line 75
    sub-double/2addr v12, v7

    .line 76
    double-to-float v2, v12

    .line 77
    float-to-double v7, v5

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;
    ->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double v10, v10, v0

    .line 83
    .line 84
    sub-double/2addr v7, v10

    .line 85
    div-float v0, v4, v6

    .line 86
    .line 87
    float-to-double v0, v0

    .line 88
    sub-double/2addr v7, v0

    .line 89
    double-to-float v0, v7

    .line 90
    move v1, v2

    .line 91
    move v2, v0

    .line 92
    :cond_5
    div-float/2addr v3, v6

    .line 93
    add-float/2addr v3, v1

    .line 94
    const/4 v0, 0x0

    .line 95
    add-float/2addr v3, v0

    .line 96
    aput v3, p5, p6

    .line 97
    .line 98
    add-int/lit8 v1, p6, 0x1

    .line 99
    .line 100
    div-float/2addr v4, v6

    .line 101
    add-float/2addr v4, v2

    .line 102
    add-float/2addr v4, v0

    .line 103
    aput v4, p5, v1    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAttributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;
    ->numberOfInterpolatedValues()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;
    ->getValueToInterpolate()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    aput-wide v0, p2, p3    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;
    ->numberOfInterpolatedValues()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;
    ->getValuesToInterpolate([F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 40
    .line 41
    aget v3, v2, v0

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    aput-wide v3, p2, p3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAttributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;
    ->numberOfInterpolatedValues()I

    .line 14
    .line 15
    .line 16
    move-result p1

    return p1
.end method

.method public getRect([I[D[FI)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 12
    .line 13
    aget-wide v5, p2, v4

    .line 14
    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getCenterX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getCenterY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-double v4, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;
    ->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-double v8, v8, v6

    .line 63
    .line 64
    add-double/2addr v8, v4

    .line 65
    const/high16 p1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v4, v2, p1

    .line 68
    .line 69
    float-to-double v4, v4

    .line 70
    sub-double/2addr v8, v4

    .line 71
    double-to-float v4, v8

    .line 72
    float-to-double v8, p2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;
    ->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double v0, v0, v6

    .line 78
    .line 79
    sub-double/2addr v8, v0

    .line 80
    div-float p1, v3, p1

    .line 81
    .line 82
    float-to-double p1, p1

    .line 83
    sub-double/2addr v8, p1

    .line 84
    double-to-float v1, v8

    .line 85
    move v0, v4

    .line 86
    :cond_5
    add-float/2addr v2, v0

    .line 87
    add-float/2addr v3, v1

    .line 88
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    add-float p2, v0, p1

    .line 98
    .line 99
    add-float v4, v1, p1

    .line 100
    .line 101
    add-float v5, v2, p1

    .line 102
    .line 103
    add-float/2addr v1, p1

    .line 104
    add-float/2addr v2, p1

    .line 105
    add-float v6, v3, p1

    .line 106
    .line 107
    add-float/2addr v0, p1

    .line 108
    add-float/2addr v3, p1

    .line 109
    add-int/lit8 p1, p4, 0x1

    .line 110
    .line 111
    aput p2, p3, p4

    .line 112
    .line 113
    add-int/lit8 p2, p4, 0x2

    .line 114
    .line 115
    aput v4, p3, p1

    .line 116
    .line 117
    add-int/lit8 p1, p4, 0x3

    .line 118
    .line 119
    aput v5, p3, p2

    .line 120
    .line 121
    add-int/lit8 p2, p4, 0x4

    .line 122
    .line 123
    aput v1, p3, p1

    .line 124
    .line 125
    add-int/lit8 p1, p4, 0x5

    .line 126
    .line 127
    aput v2, p3, p2

    .line 128
    .line 129
    add-int/lit8 p2, p4, 0x6

    .line 130
    .line 131
    aput v6, p3, p1

    .line 132
    .line 133
    add-int/lit8 p4, p4, 0x7

    .line 134
    .line 135
    aput v0, p3, p2

    .line 136
    .line 137
    aput v3, p3, p4    return-void
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAttributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;
    ->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;
    ->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 71
    .line 72
    div-float v17, v11, v16

    .line 73
    .line 74
    add-float v17, v17, v14

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 79
    .line 80
    div-float v7, v7, v16

    .line 81
    .line 82
    add-float/2addr v7, v4

    .line 83
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 84
    .line 85
    div-float v10, v10, v16

    .line 86
    .line 87
    add-float/2addr v10, v3

    .line 88
    cmpl-float v3, v15, v7

    .line 89
    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    move/from16 v19, v15

    .line 93
    .line 94
    move v15, v7

    .line 95
    move/from16 v7, v19

    .line 96
    .line 97
    :cond_2
    cmpl-float v3, v17, v10

    .line 98
    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v19, v17

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    move/from16 v10, v19

    .line 107
    .line 108
    :goto_2
    sub-float/2addr v7, v15

    .line 109
    sub-float v17, v17, v10

    .line 110
    .line 111
    mul-float v4, v7, v18

    .line 112
    .line 113
    add-float/2addr v4, v13

    .line 114
    mul-float v9, v9, v5

    .line 115
    .line 116
    div-float v3, v9, v16

    .line 117
    .line 118
    sub-float/2addr v4, v3

    .line 119
    float-to-int v4, v4

    .line 120
    int-to-float v4, v4

    .line 121
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 122
    .line 123
    mul-float v4, v17, v18

    .line 124
    .line 125
    add-float/2addr v4, v14

    .line 126
    mul-float v12, v12, v6

    .line 127
    .line 128
    div-float v5, v12, v16

    .line 129
    .line 130
    sub-float/2addr v4, v5

    .line 131
    float-to-int v4, v4

    .line 132
    int-to-float v4, v4

    .line 133
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 134
    .line 135
    add-float/2addr v8, v9

    .line 136
    float-to-int v4, v8

    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 139
    .line 140
    add-float/2addr v11, v12

    .line 141
    float-to-int v4, v11

    .line 142
    int-to-float v4, v4

    .line 143
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 144
    .line 145
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move/from16 v4, v18

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 157
    .line 158
    :goto_3
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mAltPercentY:F

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mAltPercentY:F

    .line 170
    .line 171
    :goto_4
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 181
    .line 182
    move/from16 v18, v9

    .line 183
    .line 184
    :goto_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mAltPercentX:F

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mAltPercentX:F

    .line 194
    .line 195
    :goto_6
    const/4 v9, 0x0

    .line 196
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mMode:I

    .line 197
    .line 198
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 199
    .line 200
    mul-float v4, v4, v7

    .line 201
    .line 202
    add-float/2addr v4, v9

    .line 203
    mul-float v8, v8, v17

    .line 204
    .line 205
    add-float/2addr v8, v4

    .line 206
    sub-float/2addr v8, v3

    .line 207
    float-to-int v3, v8

    .line 208
    int-to-float v3, v3

    .line 209
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 210
    .line 211
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 212
    .line 213
    mul-float v7, v7, v6

    .line 214
    .line 215
    add-float/2addr v7, v2

    .line 216
    mul-float v17, v17, v18

    .line 217
    .line 218
    add-float v17, v17, v7

    .line 219
    .line 220
    sub-float v2, v17, v5

    .line 221
    .line 222
    float-to-int v2, v2

    .line 223
    int-to-float v2, v2

    .line 224
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 225
    .line 226
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mTransitionEasing:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;
    ->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 233
    .line 234
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPathMotionArc:I

    .line 235
    .line 236
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathMotionArc:I    
    return-void
.end method

.method public initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;
    ->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 71
    .line 72
    div-float v17, v11, v16

    .line 73
    .line 74
    add-float v17, v17, v14

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 79
    .line 80
    div-float v7, v7, v16

    .line 81
    .line 82
    add-float/2addr v7, v4

    .line 83
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 84
    .line 85
    div-float v10, v10, v16

    .line 86
    .line 87
    add-float/2addr v10, v3

    .line 88
    sub-float/2addr v7, v15

    .line 89
    sub-float v10, v10, v17

    .line 90
    .line 91
    mul-float v4, v7, v18

    .line 92
    .line 93
    add-float/2addr v4, v13

    .line 94
    mul-float v9, v9, v5

    .line 95
    .line 96
    div-float v3, v9, v16

    .line 97
    .line 98
    sub-float/2addr v4, v3

    .line 99
    float-to-int v4, v4

    .line 100
    int-to-float v4, v4

    .line 101
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 102
    .line 103
    mul-float v4, v10, v18

    .line 104
    .line 105
    add-float/2addr v4, v14

    .line 106
    mul-float v12, v12, v6

    .line 107
    .line 108
    div-float v5, v12, v16

    .line 109
    .line 110
    sub-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    int-to-float v4, v4

    .line 113
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 114
    .line 115
    add-float/2addr v8, v9

    .line 116
    float-to-int v4, v8

    .line 117
    int-to-float v4, v4

    .line 118
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 119
    .line 120
    add-float/2addr v11, v12

    .line 121
    float-to-int v4, v11

    .line 122
    int-to-float v4, v4

    .line 123
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 124
    .line 125
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    move/from16 v4, v18

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 137
    .line 138
    :goto_2
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mAltPercentY:F

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mAltPercentY:F

    .line 150
    .line 151
    :goto_3
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 161
    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    :goto_4
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mAltPercentX:F

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mAltPercentX:F

    .line 174
    .line 175
    :goto_5
    const/4 v9, 0x0

    .line 176
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mMode:I

    .line 177
    .line 178
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 179
    .line 180
    mul-float v4, v4, v7

    .line 181
    .line 182
    add-float/2addr v4, v9

    .line 183
    mul-float v8, v8, v10

    .line 184
    .line 185
    add-float/2addr v8, v4

    .line 186
    sub-float/2addr v8, v3

    .line 187
    float-to-int v3, v8

    .line 188
    int-to-float v3, v3

    .line 189
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 190
    .line 191
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 192
    .line 193
    mul-float v7, v7, v6

    .line 194
    .line 195
    add-float/2addr v7, v2

    .line 196
    mul-float v10, v10, v18

    .line 197
    .line 198
    add-float/2addr v10, v7

    .line 199
    sub-float/2addr v10, v5

    .line 200
    float-to-int v2, v10

    .line 201
    int-to-float v2, v2

    .line 202
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 203
    .line 204
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mTransitionEasing:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;
    ->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 211
    .line 212
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPathMotionArc:I

    .line 213
    .line 214
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathMotionArc:I    
    return-void
.end method

.method public initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;
    ->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 48
    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 51
    .line 52
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 53
    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 56
    .line 57
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    .line 58
    .line 59
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 69
    .line 70
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 71
    .line 72
    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v12, v10, v11

    .line 77
    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 80
    .line 81
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 82
    .line 83
    div-float v15, v14, v11

    .line 84
    .line 85
    add-float/2addr v15, v13

    .line 86
    const/high16 v16, 0x40000000    # 2.0f

    .line 87
    .line 88
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 93
    .line 94
    div-float v4, v4, v16

    .line 95
    .line 96
    add-float/2addr v4, v11

    .line 97
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 98
    .line 99
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 100
    .line 101
    div-float v3, v3, v16

    .line 102
    .line 103
    add-float/2addr v3, v11

    .line 104
    sub-float/2addr v4, v12

    .line 105
    sub-float/2addr v3, v15

    .line 106
    mul-float v11, v4, v17

    .line 107
    .line 108
    add-float/2addr v9, v11

    .line 109
    mul-float v7, v7, v5

    .line 110
    .line 111
    div-float v5, v7, v16

    .line 112
    .line 113
    sub-float/2addr v9, v5

    .line 114
    float-to-int v9, v9

    .line 115
    int-to-float v9, v9

    .line 116
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 117
    .line 118
    mul-float v9, v3, v17

    .line 119
    .line 120
    add-float/2addr v13, v9

    .line 121
    mul-float v8, v8, v6

    .line 122
    .line 123
    div-float v6, v8, v16

    .line 124
    .line 125
    sub-float/2addr v13, v6

    .line 126
    float-to-int v12, v13

    .line 127
    int-to-float v12, v12

    .line 128
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 129
    .line 130
    add-float/2addr v10, v7

    .line 131
    float-to-int v7, v10

    .line 132
    int-to-float v7, v7

    .line 133
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 134
    .line 135
    add-float/2addr v14, v8

    .line 136
    float-to-int v7, v14

    .line 137
    int-to-float v7, v7

    .line 138
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 139
    .line 140
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 151
    .line 152
    :goto_3
    neg-float v3, v3

    .line 153
    mul-float v3, v3, v7

    .line 154
    .line 155
    mul-float v4, v4, v7

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mMode:I

    .line 159
    .line 160
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 161
    .line 162
    add-float/2addr v7, v11

    .line 163
    sub-float/2addr v7, v5

    .line 164
    float-to-int v5, v7

    .line 165
    int-to-float v5, v5

    .line 166
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 167
    .line 168
    add-float/2addr v2, v9

    .line 169
    sub-float/2addr v2, v6

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-float v2, v2

    .line 172
    add-float/2addr v5, v3

    .line 173
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 174
    .line 175
    add-float/2addr v2, v4

    .line 176
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 177
    .line 178
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 179
    .line 180
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 181
    .line 182
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mTransitionEasing:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;
    ->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 189
    .line 190
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPathMotionArc:I

    .line 191
    .line 192
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathMotionArc:I    
    return-void
.end method

.method public initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 6

    .line 1
    iget p1, p3, Landroidx/constraintlayout/motion/widget/Key;
    ->mFramePosition:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 8
    .line 9
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mDrawPath:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mDrawPath:I

    .line 12
    .line 13
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPositionType:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mMode:I

    .line 16
    .line 17
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 28
    .line 29
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 40
    .line 41
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 42
    .line 43
    iget v2, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    iget v3, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 47
    .line 48
    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 49
    .line 50
    sub-float/2addr v3, v4

    .line 51
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 52
    .line 53
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    .line 54
    .line 55
    mul-float v1, v1, p2

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    int-to-float v1, v1

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 61
    .line 62
    mul-float v3, v3, v0

    .line 63
    .line 64
    add-float/2addr v3, v4

    .line 65
    float-to-int v1, v3

    .line 66
    int-to-float v1, v1

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 68
    .line 69
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPositionType:I

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    move p2, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 85
    .line 86
    :goto_2
    iget v0, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 87
    .line 88
    iget v1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 89
    .line 90
    invoke-static {v0, v1, p2, v1}, LA/d;
    ->b(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 95
    .line 96
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 106
    .line 107
    :goto_3
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 108
    .line 109
    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 110
    .line 111
    invoke-static {p2, p5, p1, p5}, LA/d;
    ->b(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 127
    .line 128
    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 129
    .line 130
    invoke-static {p2, v0, p1, v0}, LA/d;
    ->b(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 136
    .line 137
    invoke-static {v0, p2}, Ljava/lang/Math;
    ->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    mul-float p2, p2, v1

    .line 142
    .line 143
    :goto_4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 144
    .line 145
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 154
    .line 155
    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 156
    .line 157
    invoke-static {p2, p5, p1, p5}, LA/d;
    ->b(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 163
    .line 164
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 165
    .line 166
    :goto_6
    iget p1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 167
    .line 168
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 169
    .line 170
    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mTransitionEasing:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;
    ->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 177
    .line 178
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPathMotionArc:I

    .line 179
    .line 180
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathMotionArc:I    
    return-void
.end method

.method public initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;
    ->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTime:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPosition:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v16, v2

    .line 73
    .line 74
    const/high16 v17, 0x40000000    # 2.0f

    .line 75
    .line 76
    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 77
    .line 78
    div-float v7, v7, v17

    .line 79
    .line 80
    add-float/2addr v7, v14

    .line 81
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 82
    .line 83
    div-float v10, v10, v17

    .line 84
    .line 85
    add-float/2addr v10, v3

    .line 86
    sub-float/2addr v7, v15

    .line 87
    sub-float v10, v10, v16

    .line 88
    .line 89
    mul-float v7, v7, v4

    .line 90
    .line 91
    add-float/2addr v7, v13

    .line 92
    mul-float v9, v9, v5

    .line 93
    .line 94
    div-float v3, v9, v17

    .line 95
    .line 96
    sub-float/2addr v7, v3

    .line 97
    float-to-int v3, v7

    .line 98
    int-to-float v3, v3

    .line 99
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 100
    .line 101
    mul-float v10, v10, v4

    .line 102
    .line 103
    add-float/2addr v10, v2

    .line 104
    mul-float v12, v12, v6

    .line 105
    .line 106
    div-float v2, v12, v17

    .line 107
    .line 108
    sub-float/2addr v10, v2

    .line 109
    float-to-int v2, v10

    .line 110
    int-to-float v2, v2

    .line 111
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 112
    .line 113
    add-float/2addr v8, v9

    .line 114
    float-to-int v2, v8

    .line 115
    int-to-float v2, v2

    .line 116
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 117
    .line 118
    add-float/2addr v11, v12

    .line 119
    float-to-int v2, v11

    .line 120
    int-to-float v2, v2

    .line 121
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mMode:I

    .line 125
    .line 126
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 135
    .line 136
    float-to-int v2, v2

    .line 137
    sub-int v2, p1, v2

    .line 138
    .line 139
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentX:F

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    mul-float v3, v3, v2

    .line 143
    .line 144
    float-to-int v2, v3

    .line 145
    int-to-float v2, v2

    .line 146
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 147
    .line 148
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 157
    .line 158
    float-to-int v2, v2

    .line 159
    sub-int v2, p2, v2

    .line 160
    .line 161
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPercentY:F

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    mul-float v3, v3, v2

    .line 165
    .line 166
    float-to-int v2, v3

    .line 167
    int-to-float v2, v2

    .line 168
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 169
    .line 170
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 171
    .line 172
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mAnimateRelativeTo:I

    .line 173
    .line 174
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mTransitionEasing:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;
    ->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 181
    .line 182
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;
    ->mPathMotionArc:I

    .line 183
    .line 184
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mPathMotionArc:I    
    return-void
.end method

.method public setBounds(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F    
    return-void
.end method

.method public setDpDt(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 13
    .line 14
    aget-wide v10, p5, v3

    .line 15
    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 18
    .line 19
    aget v10, v0, v3

    .line 20
    .line 21
    if-eq v10, v9, :cond_3

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 50
    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v5, v5, v0

    .line 56
    .line 57
    mul-float v7, v7, v0

    .line 58
    .line 59
    add-float/2addr v5, v4

    .line 60
    add-float/2addr v7, v6

    .line 61
    sub-float v3, v0, p1

    .line 62
    .line 63
    mul-float v3, v3, v4

    .line 64
    .line 65
    mul-float v5, v5, p1

    .line 66
    .line 67
    add-float/2addr v5, v3

    .line 68
    add-float/2addr v5, v1

    .line 69
    aput v5, p3, v2

    .line 70
    .line 71
    sub-float/2addr v0, p2

    .line 72
    mul-float v0, v0, v6

    .line 73
    .line 74
    mul-float v7, v7, p2

    .line 75
    .line 76
    add-float/2addr v7, v0

    .line 77
    add-float/2addr v7, v1

    .line 78
    aput v7, p3, v9    return-void
.end method

.method public setView(FLandroid/view/View;[I[D[D[DZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 8
    .line 9
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 10
    .line 11
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 12
    .line 13
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 14
    .line 15
    array-length v8, v2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 20
    .line 21
    array-length v8, v8

    .line 22
    array-length v10, v2

    .line 23
    sub-int/2addr v10, v9

    .line 24
    aget v10, v2, v10

    .line 25
    .line 26
    if-gt v8, v10, :cond_0

    .line 27
    .line 28
    array-length v8, v2

    .line 29
    sub-int/2addr v8, v9

    .line 30
    aget v8, v2, v8

    .line 31
    .line 32
    add-int/2addr v8, v9

    .line 33
    new-array v10, v8, [D

    .line 34
    .line 35
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 36
    .line 37
    new-array v8, v8, [D

    .line 38
    .line 39
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempDelta:[D

    .line 40
    .line 41
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 42
    .line 43
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 44
    .line 45
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;
    ->fill([DD)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_0
    array-length v11, v2

    .line 50
    if-ge v10, v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 53
    .line 54
    aget v12, v2, v10

    .line 55
    .line 56
    aget-wide v13, p4, v10

    .line 57
    .line 58
    aput-wide v13, v11, v12

    .line 59
    .line 60
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempDelta:[D

    .line 61
    .line 62
    aget-wide v13, p5, v10

    .line 63
    .line 64
    aput-wide v13, v11, v12

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    const/16 p3, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    array-length v8, v2

    .line 83
    if-ge v11, v8, :cond_b

    .line 84
    .line 85
    aget-wide v18, v2, v11

    .line 86
    .line 87
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;
    ->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    if-eqz p6, :cond_2

    .line 96
    .line 97
    aget-wide v20, p6, v11

    .line 98
    .line 99
    cmpl-double v2, v20, v18

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    :cond_2
    move/from16 p4, v10

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-eqz p6, :cond_4

    .line 107
    .line 108
    aget-wide v18, p6, v11

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 111
    .line 112
    aget-wide v20, v2, v11

    .line 113
    .line 114
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;
    ->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    :goto_2
    move/from16 p4, v10

    .line 121
    .line 122
    move-wide/from16 v9, v18

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempValue:[D

    .line 126
    .line 127
    aget-wide v20, v2, v11

    .line 128
    .line 129
    add-double v18, v20, v18

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    double-to-float v8, v9

    .line 133
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mTempDelta:[D

    .line 134
    .line 135
    aget-wide v2, v9, v11

    .line 136
    .line 137
    double-to-float v2, v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eq v11, v3, :cond_a

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    if-eq v11, v10, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    if-eq v11, v3, :cond_8

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    if-eq v11, v3, :cond_7

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    if-eq v11, v2, :cond_6

    .line 152
    .line 153
    :goto_4
    move/from16 v10, p4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v10, v8

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move/from16 v10, p4

    .line 159
    .line 160
    move v15, v2

    .line 161
    move v7, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move/from16 v10, p4

    .line 164
    .line 165
    move v14, v2

    .line 166
    move v6, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move/from16 v10, p4

    .line 169
    .line 170
    move v13, v2

    .line 171
    move v5, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move/from16 v10, p4

    .line 174
    .line 175
    move v12, v2

    .line 176
    move v4, v8

    .line 177
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move/from16 p4, v10

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 184
    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    new-array v9, v2, [F

    .line 191
    .line 192
    new-array v10, v2, [F

    .line 193
    .line 194
    move/from16 v11, p1

    .line 195
    .line 196
    float-to-double v14, v11

    .line 197
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getCenter(D[F[F)V

    .line 198
    .line 199
    .line 200
    aget v3, v9, v16

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    aget v9, v9, v17

    .line 205
    .line 206
    aget v11, v10, v16

    .line 207
    .line 208
    aget v10, v10, v17

    .line 209
    .line 210
    float-to-double v14, v3

    .line 211
    float-to-double v3, v4

    .line 212
    move-wide/from16 v18, v3

    .line 213
    .line 214
    float-to-double v2, v5

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;
    ->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    mul-double v4, v4, v18

    .line 220
    .line 221
    add-double/2addr v4, v14

    .line 222
    div-float v14, v6, v8

    .line 223
    .line 224
    float-to-double v14, v14

    .line 225
    sub-double/2addr v4, v14

    .line 226
    double-to-float v4, v4

    .line 227
    float-to-double v14, v9

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;
    ->cos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    mul-double v20, v20, v18

    .line 233
    .line 234
    sub-double v14, v14, v20

    .line 235
    .line 236
    div-float v5, v7, v8

    .line 237
    .line 238
    float-to-double v8, v5

    .line 239
    sub-double/2addr v14, v8

    .line 240
    double-to-float v5, v14

    .line 241
    float-to-double v8, v11

    .line 242
    float-to-double v11, v12

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;
    ->sin(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    mul-double v14, v14, v11

    .line 248
    .line 249
    add-double/2addr v14, v8

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;
    ->cos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    mul-double v8, v8, v18

    .line 255
    .line 256
    move-wide/from16 v20, v2

    .line 257
    .line 258
    float-to-double v2, v13

    .line 259
    mul-double v8, v8, v2

    .line 260
    .line 261
    add-double/2addr v8, v14

    .line 262
    double-to-float v8, v8

    .line 263
    float-to-double v9, v10

    .line 264
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;
    ->cos(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    mul-double v13, v13, v11

    .line 269
    .line 270
    sub-double/2addr v9, v13

    .line 271
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;
    ->sin(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    mul-double v11, v11, v18

    .line 276
    .line 277
    mul-double v11, v11, v2

    .line 278
    .line 279
    add-double/2addr v11, v9

    .line 280
    double-to-float v2, v11

    .line 281
    move-object/from16 v3, p5

    .line 282
    .line 283
    array-length v9, v3

    .line 284
    const/4 v10, 0x2

    .line 285
    if-lt v9, v10, :cond_c

    .line 286
    .line 287
    float-to-double v9, v8

    .line 288
    aput-wide v9, v3, v16

    .line 289
    .line 290
    float-to-double v9, v2

    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    aput-wide v9, v3, v17

    .line 294
    .line 295
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    move/from16 v10, p4

    .line 302
    .line 303
    float-to-double v9, v10

    .line 304
    float-to-double v2, v2

    .line 305
    float-to-double v11, v8

    .line 306
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;
    ->atan2(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Math;
    ->toDegrees(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    add-double/2addr v2, v9

    .line 315
    double-to-float v2, v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;
    ->setRotation(F)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    move/from16 v10, p4

    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    div-float/2addr v14, v8

    .line 329
    add-float/2addr v14, v12

    .line 330
    div-float/2addr v15, v8

    .line 331
    add-float/2addr v15, v13

    .line 332
    float-to-double v2, v15

    .line 333
    float-to-double v8, v14

    .line 334
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;
    ->atan2(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;
    ->toDegrees(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    double-to-float v2, v2

    .line 343
    add-float/2addr v10, v2

    .line 344
    add-float v10, v10, p3

    .line 345
    .line 346
    invoke-virtual {v1, v10}, Landroid/view/View;
    ->setRotation(F)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_6
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    add-float/2addr v6, v4

    .line 354
    add-float/2addr v7, v5

    .line 355
    check-cast v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 356
    .line 357
    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;
    ->layout(FFFF)V
return-void

    .line 361
    :cond_f
    const/high16 v2, 0x3f000000    # 0.5f

    .line 362
    .line 363
    add-float/2addr v4, v2

    .line 364
    float-to-int v3, v4

    .line 365
    add-float/2addr v5, v2

    .line 366
    float-to-int v2, v5

    .line 367
    add-float/2addr v4, v6

    .line 368
    float-to-int v4, v4

    .line 369
    add-float/2addr v5, v7

    .line 370
    float-to-int v5, v5

    .line 371
    sub-int v6, v4, v3

    .line 372
    .line 373
    sub-int v7, v5, v2

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;
    ->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-ne v6, v8, :cond_11

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;
    ->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eq v7, v8, :cond_10

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_10
    if-eqz p7, :cond_12

    .line 389
    .line 390
    :cond_11
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;
    ->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;
    ->makeMeasureSpec(II)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v1, v6, v7}, Landroid/view/View;
    ->measure(II)V

    .line 401
    .line 402
    .line 403
    :cond_12
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;
    ->layout(IIII)V    
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mWidth:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mHeight:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;
    ->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mX:F

    .line 39
    .line 40
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeAngle:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;
    ->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F    
    return-void

    .line 62
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mRelativeAngle:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;
    ->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;
    ->mY:F    
    return-void
.end method

.end class
