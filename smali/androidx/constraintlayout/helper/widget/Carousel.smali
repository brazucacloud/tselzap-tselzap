.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Carousel"

.field public static final TOUCH_UP_CARRY_ON:I = 0x2

.field public static final TOUCH_UP_IMMEDIATE_STOP:I = 0x1


# instance fields
.field private mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

.field private mAnimateTargetDelay:I

.field private mBackwardTransition:I

.field private mDampening:F

.field private mEmptyViewBehavior:I

.field private mFirstViewReference:I

.field private mForwardTransition:I

.field private mIndex:I

.field private mInfiniteCarousel:Z

.field mLastStartId:I

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mNextState:I

.field private mPreviousIndex:I

.field private mPreviousState:I

.field private mStartIndex:I

.field private mTargetIndex:I

.field private mTouchUpMode:I

.field mUpdateRunnable:Ljava/lang/Runnable;

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 20
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    const v2, 0x3f666666    # 0.9f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 40
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 48
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    const v1, 0x3f666666    # 0.9f

    .line 53
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    const/4 p3, 0x4

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    const/4 p3, 0x1

    .line 56
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    const/16 p3, 0xc8

    .line 59
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 61
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->lambda$updateItems$0()V
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V
    return-void
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;    return-object p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I    return p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F    return p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I    return p0
.end method

.method private enableAllTransitions(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private enableTransition(IZ)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1    return v1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2    return v1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_3    return v1

    .line 25
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_firstView:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_backwardTransition:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_forwardTransition:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_emptyViewsBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_previousState:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_nextState:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_dampeningFactor:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUpMode:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_velocityThreshold:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_infinite:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method private synthetic lambda$updateItems$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V
return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V
return-void
.end method

.method private updateItems()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_d

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 46
    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-gez v4, :cond_5

    .line 51
    .line 52
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 53
    .line 54
    if-eq v6, v5, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    rem-int v5, v4, v5

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 74
    .line 75
    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 81
    .line 82
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    rem-int/2addr v4, v7

    .line 93
    add-int/2addr v4, v6

    .line 94
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 99
    .line 100
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-lt v4, v6, :cond_9

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v4, v6, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-le v4, v6, :cond_7

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 125
    .line 126
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    rem-int/2addr v4, v6

    .line 131
    :cond_7
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 132
    .line 133
    if-eq v6, v5, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 143
    .line 144
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 152
    .line 153
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-gez v4, :cond_b

    .line 158
    .line 159
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 160
    .line 161
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 166
    .line 167
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lt v4, v5, :cond_c

    .line 172
    .line 173
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 174
    .line 175
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 183
    .line 184
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    if-eq v0, v2, :cond_e

    .line 195
    .line 196
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 197
    .line 198
    if-eq v0, v3, :cond_e

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 201
    .line 202
    new-instance v3, LT/o;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-direct {v3, p0, v4}, LT/o;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 213
    .line 214
    if-ne v0, v3, :cond_f

    .line 215
    .line 216
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 217
    .line 218
    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 219
    .line 220
    if-eq v0, v2, :cond_14

    .line 221
    .line 222
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 223
    .line 224
    if-ne v0, v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    :goto_6
    return-void

    .line 232
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 233
    .line 234
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 244
    .line 245
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 250
    .line 251
    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 255
    .line 256
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 259
    .line 260
    .line 261
    :goto_7
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 262
    .line 263
    sub-int/2addr v0, v3

    .line 264
    if-ne v2, v0, :cond_13

    .line 265
    .line 266
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 267
    .line 268
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z
    return-void

    .line 272
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 273
    .line 274
    invoke-direct {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V
return-void

    .line 285
    :cond_14
    :goto_8
    const-string v0, "Carousel"

    .line 286
    .line 287
    const-string v1, "No backward or forward transitions defined for Carousel!"

    .line 288
    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method private updateViewVisibility(ILandroid/view/View;I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    const/4 v0, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method private updateViewVisibility(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 4
    aget v3, v0, v1

    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 6
    .line 7
    .line 8
    move-result v0

    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I    return v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z    return v0
.end method

.method public jumpToIndex(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->refresh()V
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
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 37
    .line 38
    if-ne v4, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setOnTouchUp(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setOnTouchUp(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 40
    .line 41
    if-gez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 75
    .line 76
    if-gez p1, :cond_5

    .line 77
    .line 78
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 81
    .line 82
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 83
    .line 84
    if-eq p1, p2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z
return-void
.end method

.method public transitionToIndex(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    .line 35
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V
return-void

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 46
    .line 47
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V
return-void
.end method

