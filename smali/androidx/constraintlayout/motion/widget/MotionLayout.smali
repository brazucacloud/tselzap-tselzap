.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field private static final EPSILON:F = 1.0E-5f

.field public static IS_IN_EDIT_MODE:Z = false

.field static final MAX_KEY_FRAMES:I = 0x32

.field static final TAG:Ljava/lang/String; = "MotionLayout"

.field public static final TOUCH_UP_COMPLETE:I = 0x0

.field public static final TOUCH_UP_COMPLETE_TO_END:I = 0x2

.field public static final TOUCH_UP_COMPLETE_TO_START:I = 0x1

.field public static final TOUCH_UP_DECELERATE:I = 0x4

.field public static final TOUCH_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final TOUCH_UP_NEVER_TO_END:I = 0x7

.field public static final TOUCH_UP_NEVER_TO_START:I = 0x6

.field public static final TOUCH_UP_STOP:I = 0x3

.field public static final VELOCITY_LAYOUT:I = 0x1

.field public static final VELOCITY_POST_LAYOUT:I = 0x0

.field public static final VELOCITY_STATIC_LAYOUT:I = 0x3

.field public static final VELOCITY_STATIC_POST_LAYOUT:I = 0x2


# instance fields
.field private mAnimationStartTime:J

.field private mBeginState:I

.field private mBoundsCheck:Landroid/graphics/RectF;

.field mCurrentState:I

.field mDebugPath:I

.field private mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field private mDecoratorsHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayedApply:Z

.field private mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

.field mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field private mEndState:I

.field mEndWrapHeight:I

.field mEndWrapWidth:I

.field mFirstDown:Z

.field mFrameArrayList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;"
        }
    .end annotation
.end field

.field private mFrames:I

.field mHeightMeasureMode:I

.field private mInLayout:Z

.field private mInRotation:Z

.field mInTransition:Z

.field mIndirectTransition:Z

.field private mInteractionEnabled:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field mIsAnimating:Z

.field private mKeepAnimating:Z

.field private mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field private mLastDrawTime:J

.field private mLastFps:F

.field private mLastHeightMeasureSpec:I

.field mLastLayoutHeight:I

.field mLastLayoutWidth:I

.field private mLastPos:F

.field mLastVelocity:F

.field private mLastWidthMeasureSpec:I

.field private mLastY:F

.field private mListenerPosition:F

.field private mListenerState:I

.field protected mMeasureDuringTransition:Z

.field mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field private mNeedsFireTransitionCompleted:Z

.field mOldHeight:I

.field mOldWidth:I

.field private mOnComplete:Ljava/lang/Runnable;

.field private mOnHideHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field mPostInterpolationPosition:F

.field mPreRotate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/utils/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private mPreRotateHeight:I

.field private mPreRotateWidth:I

.field private mPreviouseRotation:I

.field mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private mRegionView:Landroid/view/View;

.field mRotatMode:I

.field mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field private mScheduledTransitionTo:[I

.field mScheduledTransitions:I

.field mScrollTargetDT:F

.field mScrollTargetDX:F

.field mScrollTargetDY:F

.field mScrollTargetTime:J

.field mStartWrapHeight:I

.field mStartWrapWidth:I

.field private mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field private mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

.field mTempRect:Landroid/graphics/Rect;

.field private mTemporalInterpolator:Z

.field mTransitionCompleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionDuration:F

.field mTransitionGoalPosition:F

.field private mTransitionInstantly:Z

.field mTransitionLastPosition:F

.field private mTransitionLastTime:J

.field private mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field private mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field mTransitionPosition:F

.field mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field mUndergoingMotion:Z

.field mWidthMeasureMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;
    -><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastWidthMeasureSpec:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInteractionEnabled:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;
    -><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIndirectTransition:Z

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 20
    new-instance v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/StopLogic;
    -><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 21
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFirstDown:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mUndergoingMotion:Z

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrames:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastDrawTime:J

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastFps:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerState:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerPosition:F

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIsAnimating:Z

    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mMeasureDuringTransition:Z

    .line 36
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInLayout:Z

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnComplete:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInRotation:Z

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRotatMode:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotate:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTempRect:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDelayedApply:Z

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 47
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mNeedsFireTransitionCompleted:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBoundsCheck:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInverseMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionCompleted:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->init(Landroid/util/AttributeSet;)V
return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastWidthMeasureSpec:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInteractionEnabled:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;
    -><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIndirectTransition:Z

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 73
    new-instance v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/StopLogic;
    -><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 74
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFirstDown:Z

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mUndergoingMotion:Z

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrames:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastDrawTime:J

    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastFps:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerState:I

    .line 86
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerPosition:F

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIsAnimating:Z

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mMeasureDuringTransition:Z

    .line 89
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInLayout:Z

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnComplete:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInRotation:Z

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRotatMode:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotate:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTempRect:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDelayedApply:Z

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 100
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mNeedsFireTransitionCompleted:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBoundsCheck:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInverseMatrix:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;
    -><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionCompleted:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->init(Landroid/util/AttributeSet;)V
return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastWidthMeasureSpec:I

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastHeightMeasureSpec:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInteractionEnabled:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;
    -><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIndirectTransition:Z

    .line 124
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 126
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;
    -><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 127
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 128
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFirstDown:Z

    .line 129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mUndergoingMotion:Z

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrames:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastDrawTime:J

    .line 137
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastFps:F

    .line 138
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerState:I

    .line 139
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerPosition:F

    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIsAnimating:Z

    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mMeasureDuringTransition:Z

    .line 142
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/KeyCache;
    -><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInLayout:Z

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnComplete:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 147
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInRotation:Z

    .line 148
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRotatMode:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;
    -><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotate:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;
    -><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTempRect:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDelayedApply:Z

    .line 152
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 153
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 154
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mNeedsFireTransitionCompleted:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;
    -><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBoundsCheck:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 157
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInverseMatrix:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;
    -><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionCompleted:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->init(Landroid/util/AttributeSet;)V
return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
return-void
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V    
    return-void
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastWidthMeasureSpec:I    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastHeightMeasureSpec:I    return p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setupMotionViews()V
    return-void
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->resolveMeasuredDimension(IIIIZZ)V
return-void
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
return-void
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
return-void
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
return-void
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
return-void
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I    return p0
.end method

.method public static synthetic access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->toRect(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotateWidth:I    return p0
.end method

.method public static synthetic access$2200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotateHeight:I    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInRotation:Z    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInRotation:Z    
    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;    return-object p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;    return-object p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;    return-object p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    return p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    return p0
.end method

.method private callTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;
    ->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;
    ->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;
    ->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;
    ->offsetLocation(FF)V    
    return p1

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;
    ->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;
    ->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInverseMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;
    -><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInverseMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInverseMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;
    ->invert(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInverseMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;
    ->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;
    ->recycle()V    
    return p1
.end method

.method private checkStructure()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStartId()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStartId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->checkStructure(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;
    -><init>()V

    .line 5
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;
    -><init>()V

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-ne v4, v5, :cond_2

    .line 8
    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;
    ->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->checkStructure(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 10
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getStartConstraintSetId()I

    move-result v5

    .line 11
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getEndConstraintSetId()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;
    ->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;
    ->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;
    ->put(II)V

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;
    ->put(II)V

    .line 20
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    if-nez v5, :cond_5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " no such constraintSetStart "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    if-nez v4, :cond_1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " no such constraintSetEnd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private checkStructure(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10

    .line 24
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 26
    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/view/View;
    ->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 29
    const-string v3, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 30
    invoke-static {v4, p1, v3}, LA/d;
    ->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;
    ->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v5, v3}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    if-nez v3, :cond_1

    .line 34
    const-string v3, " NO CONSTRAINTS for "

    .line 35
    invoke-static {v4, p1, v3}, LA/d;
    ->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->getKnownIds()[I

    move-result-object v0

    .line 38
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 39
    aget v2, v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 41
    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->getHeight(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    .line 44
    invoke-static {v4, p1, v9, v6, v8}, Landroidx/constraintlayout/core/parser/a;
    ->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v5, v7}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->getWidth(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 47
    invoke-static {v4, p1, v9, v6, v8}, Landroidx/constraintlayout/core/parser/a;
    ->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v5, v2}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private checkStructure(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getStartConstraintSetId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getEndConstraintSetId()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 72
    const-string p1, "MotionLayout"

    const-string v0, "CHECK: start and end constraint set should not be the same!"

    invoke-static {p1, v0}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private computeCurrentPositions()V
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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->setStartCurrentState(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private debugPos()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getLocation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/view/View;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;
    ->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;
    ->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "MotionLayout"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;
    ->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method private evaluateLayout()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;
    ->signum(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 17
    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 25
    .line 26
    sub-long v7, v1, v7

    .line 27
    .line 28
    long-to-float v4, v7

    .line 29
    mul-float v4, v4, v0

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 34
    .line 35
    div-float/2addr v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 39
    .line 40
    add-float/2addr v7, v4

    .line 41
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionInstantly:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    cmpl-float v8, v0, v6

    .line 49
    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 53
    .line 54
    cmpl-float v9, v7, v9

    .line 55
    .line 56
    if-gez v9, :cond_3

    .line 57
    .line 58
    :cond_2
    cmpg-float v9, v0, v6

    .line 59
    .line 60
    if-gtz v9, :cond_4

    .line 61
    .line 62
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 63
    .line 64
    cmpg-float v9, v7, v9

    .line 65
    .line 66
    if-gtz v9, :cond_4

    .line 67
    .line 68
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v9, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_6

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    .line 82
    .line 83
    sub-long/2addr v1, v9

    .line 84
    long-to-float v1, v1

    .line 85
    mul-float v1, v1, v5

    .line 86
    .line 87
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :cond_6
    :goto_2
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 99
    .line 100
    cmpl-float v1, v7, v1

    .line 101
    .line 102
    if-gez v1, :cond_8

    .line 103
    .line 104
    :cond_7
    cmpg-float v0, v0, v6

    .line 105
    .line 106
    if-gtz v0, :cond_9

    .line 107
    .line 108
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 109
    .line 110
    cmpg-float v0, v7, v0

    .line 111
    .line 112
    if-gtz v0, :cond_9

    .line 113
    .line 114
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 115
    .line 116
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPostInterpolationPosition:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    :goto_3
    move v10, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    if-ge v4, v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 155
    .line 156
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 157
    .line 158
    .line 159
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mMeasureDuringTransition:Z

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->requestLayout()V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method private fireTransitionChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerPosition:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerState:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->fireTransitionStarted()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIsAnimating:Z

    .line 33
    .line 34
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerState:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerPosition:F

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 45
    .line 46
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 47
    .line 48
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    ->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 70
    .line 71
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 72
    .line 73
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 74
    .line 75
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 76
    .line 77
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    ->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIsAnimating:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private fireTransitionStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    ->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 35
    .line 36
    invoke-interface {v1, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    ->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;
    ->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;
    ->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;
    ->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;
    ->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBoundsCheck:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;
    ->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;
    ->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;
    ->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;
    ->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;
    ->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;
    ->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBoundsCheck:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;
    ->getX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;
    ->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;
    ->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->callTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3    return v1

    .line 118
    :cond_3
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->IS_IN_EDIT_MODE:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;
    ->MotionLayout:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;
    ->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;
    ->getIndexCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;
    ->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/R$styleable;
    ->MotionLayout_layoutDescription:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;
    -><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;
    ->MotionLayout_currentState:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;
    ->MotionLayout_motionProgress:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;
    ->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;
    ->MotionLayout_applyMotionScene:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;
    ->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;
    ->MotionLayout_showPaths:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;
    ->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;
    ->MotionLayout_motionDebug:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;
    ->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    const-string p1, "MotionLayout"

    .line 129
    .line 130
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v5, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->checkStructure()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStartId()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStartId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getEndId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method private processTransitionCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mIsAnimating:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionCompleted:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;
    ->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    ->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;
    ->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    ->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionCompleted:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->clear()V
    return-void
.end method

.method private setupMotionViews()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->build()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;
    -><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;
    ->getId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;
    ->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->gatPathMotionArc()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, -0x1

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v0, :cond_2

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->setPathMotionArc(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;
    -><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;
    ->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v11, v5, [I

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_2
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getAnimateRelativeTo()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eq v9, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getAnimateRelativeTo()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseBooleanArray;
    ->put(IZ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v9, v12, 0x1

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getAnimateRelativeTo()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v11, v12

    .line 133
    .line 134
    move v12, v9

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_3
    if-ge v4, v12, :cond_6

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 146
    .line 147
    aget v8, v11, v4

    .line 148
    .line 149
    invoke-virtual {p0, v8}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v8}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 187
    .line 188
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v5, p0, v8}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v4, 0x0

    .line 195
    :goto_6
    if-ge v4, v12, :cond_b

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 198
    .line 199
    aget v8, v11, v4

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v5, v8}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->setup(IIFJ)V

    .line 221
    .line 222
    .line 223
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/4 v4, 0x0

    .line 227
    :goto_8
    if-ge v4, v12, :cond_b

    .line 228
    .line 229
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 230
    .line 231
    aget v8, v11, v4

    .line 232
    .line 233
    invoke-virtual {p0, v8}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v5, v8}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 242
    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 247
    .line 248
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 249
    .line 250
    .line 251
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->setup(IIFJ)V

    .line 258
    .line 259
    .line 260
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    const/4 v4, 0x0

    .line 264
    :goto_a
    if-ge v4, v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;
    ->getId()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;
    ->get(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    if-eqz v8, :cond_d

    .line 290
    .line 291
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v8

    .line 297
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->setup(IIFJ)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStaggered()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v4, 0x0

    .line 316
    cmpl-float v4, v2, v4

    .line 317
    .line 318
    if-eqz v4, :cond_18

    .line 319
    .line 320
    float-to-double v4, v2

    .line 321
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    cmpg-double v8, v4, v6

    .line 324
    .line 325
    if-gez v8, :cond_f

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    const/4 v1, 0x0

    .line 329
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;
    ->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const v4, -0x800001

    .line 334
    .line 335
    .line 336
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 341
    .line 342
    .line 343
    const v8, -0x800001

    .line 344
    .line 345
    .line 346
    :goto_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 347
    .line 348
    if-ge v6, v0, :cond_16

    .line 349
    .line 350
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v10, v11}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 361
    .line 362
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mMotionStagger:F

    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-nez v11, :cond_14

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_e
    if-ge v6, v0, :cond_11

    .line 372
    .line 373
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v7, v8}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 384
    .line 385
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mMotionStagger:F

    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_10

    .line 392
    .line 393
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mMotionStagger:F

    .line 394
    .line 395
    invoke-static {v5, v8}, Ljava/lang/Math;
    ->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mMotionStagger:F

    .line 400
    .line 401
    invoke-static {v4, v7}, Ljava/lang/Math;
    ->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_11
    :goto_f
    if-ge v3, v0, :cond_18

    .line 409
    .line 410
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v6, v7}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 421
    .line 422
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mMotionStagger:F

    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Float;
    ->isNaN(F)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_13

    .line 429
    .line 430
    sub-float v7, v9, v2

    .line 431
    .line 432
    div-float v7, v9, v7

    .line 433
    .line 434
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mStaggerScale:F

    .line 435
    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mMotionStagger:F

    .line 439
    .line 440
    sub-float v7, v4, v7

    .line 441
    .line 442
    sub-float v8, v4, v5

    .line 443
    .line 444
    div-float/2addr v7, v8

    .line 445
    mul-float v7, v7, v2

    .line 446
    .line 447
    sub-float v7, v2, v7

    .line 448
    .line 449
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mStaggerOffset:F

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_12
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mMotionStagger:F

    .line 453
    .line 454
    sub-float/2addr v7, v5

    .line 455
    mul-float v7, v7, v2

    .line 456
    .line 457
    sub-float v8, v4, v5

    .line 458
    .line 459
    div-float/2addr v7, v8

    .line 460
    sub-float v7, v2, v7

    .line 461
    .line 462
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mStaggerOffset:F

    .line 463
    .line 464
    :cond_13
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getFinalX()F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getFinalY()F

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    sub-float/2addr v10, v9

    .line 478
    goto :goto_11

    .line 479
    :cond_15
    add-float/2addr v10, v9

    .line 480
    :goto_11
    invoke-static {v7, v10}, Ljava/lang/Math;
    ->min(FF)F

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-static {v8, v10}, Ljava/lang/Math;
    ->max(FF)F

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_16
    :goto_12
    if-ge v3, v0, :cond_18

    .line 493
    .line 494
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v4, v5}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 505
    .line 506
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getFinalX()F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getFinalY()F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    sub-float/2addr v6, v5

    .line 517
    goto :goto_13

    .line 518
    :cond_17
    add-float/2addr v6, v5

    .line 519
    :goto_13
    sub-float v5, v9, v2

    .line 520
    .line 521
    div-float v5, v9, v5

    .line 522
    .line 523
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mStaggerScale:F

    .line 524
    .line 525
    sub-float/2addr v6, v7

    .line 526
    mul-float v6, v6, v2

    .line 527
    .line 528
    sub-float v5, v8, v7

    .line 529
    .line 530
    div-float/2addr v6, v5

    .line 531
    sub-float v5, v2, v6

    .line 532
    .line 533
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mStaggerOffset:F

    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_18
    return-void
.end method

.method private toRect(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;
    ->top:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;
    ->left:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;
    ->left:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;
    ->right:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;
    ->top:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, v2, Landroid/graphics/Rect;
    ->bottom:I    
    return-object v0
.end method

.method private static willJump(FFF)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p2, p0

    add-float/2addr p2, p1

    cmpg-float p0, p2, v3

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public addTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    -><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->add(Ljava/lang/Object;)Z
return-void
.end method

.method public animateTo(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionInstantly:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getInterpolator()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionInstantly:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cloneConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;
    -><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
return-object v0
.end method

.method public disableAutoTransition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->disableAutoTransition(Z)V
return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->onPreDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->evaluate(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    ->animate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    and-int/2addr v1, v2

    .line 53
    if-ne v1, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;
    ->isInEditMode()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrames:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrames:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastDrawTime:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    const-wide/32 v7, 0xbebc200

    .line 81
    .line 82
    .line 83
    cmp-long v1, v5, v7

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrames:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    long-to-float v5, v5

    .line 91
    const v6, 0x3089705f    # 1.0E-9f

    .line 92
    .line 93
    .line 94
    mul-float v5, v5, v6

    .line 95
    .line 96
    div-float/2addr v1, v5

    .line 97
    const/high16 v5, 0x42c80000    # 100.0f

    .line 98
    .line 99
    mul-float v1, v1, v5

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v1, v5

    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastFps:F

    .line 105
    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrames:I

    .line 107
    .line 108
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastDrawTime:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastDrawTime:J

    .line 112
    .line 113
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Paint;
    -><init>()V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x42280000    # 42.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;
    ->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getProgress()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    mul-float v1, v1, v3

    .line 130
    .line 131
    float-to-int v1, v1

    .line 132
    int-to-float v1, v1

    .line 133
    const/high16 v3, 0x41200000    # 10.0f

    .line 134
    .line 135
    div-float/2addr v1, v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 139
    .line 140
    .line 141
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastFps:F

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " fps "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 152
    .line 153
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, " -> "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 174
    .line 175
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, " (progress: "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;
    ->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " ) state="

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    if-ne v1, v5, :cond_5

    .line 199
    .line 200
    const-string v1, "undefined"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v4, -0x1000000

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;
    ->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/lit8 v4, v4, -0x1d

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    const/high16 v5, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;
    ->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    const v4, -0x77ff78

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;
    ->setColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-int/lit8 v4, v4, -0x1e

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;
    ->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 248
    .line 249
    if-le v0, v2, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDuration()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 273
    .line 274
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;
    ->draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->onPostDraw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    :goto_4
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->setEnabled(Z)V
return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 13
    .line 14
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getTransitionsWithState(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;
    ->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 47
    .line 48
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 49
    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->setEnabled(Z)V
    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->enableViewTransition(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public endTrigger(Z)V
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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->endTrigger(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public evaluate(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v1, v4

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 40
    .line 41
    if-eqz v5, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 46
    .line 47
    cmpl-float v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 52
    .line 53
    sub-float/2addr v5, v1

    .line 54
    invoke-static {v5}, Ljava/lang/Math;
    ->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float v10, v10, v1

    .line 77
    .line 78
    mul-float v10, v10, v11

    .line 79
    .line 80
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 81
    .line 82
    div-float/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 86
    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionInstantly:Z

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 93
    .line 94
    :cond_4
    cmpl-float v13, v1, v4

    .line 95
    .line 96
    if-lez v13, :cond_5

    .line 97
    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 99
    .line 100
    cmpl-float v14, v12, v14

    .line 101
    .line 102
    if-gez v14, :cond_6

    .line 103
    .line 104
    :cond_5
    cmpg-float v14, v1, v4

    .line 105
    .line 106
    if-gtz v14, :cond_7

    .line 107
    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 122
    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 124
    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_f

    .line 131
    .line 132
    if-nez v14, :cond_f

    .line 133
    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 135
    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    const p1, 0x3089705f    # 1.0E-9f

    .line 139
    .line 140
    .line 141
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    .line 142
    .line 143
    sub-long v11, v8, v11

    .line 144
    .line 145
    long-to-float v10, v11

    .line 146
    mul-float v10, v10, p1

    .line 147
    .line 148
    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 155
    .line 156
    const/4 v12, 0x2

    .line 157
    if-ne v10, v11, :cond_9

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/utils/StopLogic;
    ->isStopped()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const/4 v10, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/4 v10, 0x0

    .line 170
    :goto_2
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 171
    .line 172
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 173
    .line 174
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 177
    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;
    ->getVelocity()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Math;
    ->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 193
    .line 194
    mul-float v9, v9, v11

    .line 195
    .line 196
    cmpg-float v9, v9, v15

    .line 197
    .line 198
    if-gtz v9, :cond_a

    .line 199
    .line 200
    if-ne v10, v12, :cond_a

    .line 201
    .line 202
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 203
    .line 204
    :cond_a
    cmpl-float v9, v8, v4

    .line 205
    .line 206
    if-lez v9, :cond_b

    .line 207
    .line 208
    cmpl-float v9, v5, v3

    .line 209
    .line 210
    if-ltz v9, :cond_b

    .line 211
    .line 212
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 213
    .line 214
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :cond_b
    cmpg-float v8, v8, v4

    .line 219
    .line 220
    if-gez v8, :cond_c

    .line 221
    .line 222
    cmpg-float v8, v5, v4

    .line 223
    .line 224
    if-gtz v8, :cond_c

    .line 225
    .line 226
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 227
    .line 228
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move v12, v5

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 241
    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;
    ->getVelocity()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    add-float/2addr v12, v10

    .line 254
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sub-float/2addr v8, v5

    .line 259
    mul-float v8, v8, v1

    .line 260
    .line 261
    div-float/2addr v8, v10

    .line 262
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 263
    .line 264
    :goto_3
    move v12, v5

    .line 265
    :goto_4
    const/4 v10, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Math;
    ->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    cmpl-float v5, v5, v15

    .line 277
    .line 278
    if-lez v5, :cond_10

    .line 279
    .line 280
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    if-eq v10, v6, :cond_15

    .line 286
    .line 287
    if-lez v13, :cond_11

    .line 288
    .line 289
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 290
    .line 291
    cmpl-float v5, v12, v5

    .line 292
    .line 293
    if-gez v5, :cond_12

    .line 294
    .line 295
    :cond_11
    cmpg-float v5, v1, v4

    .line 296
    .line 297
    if-gtz v5, :cond_13

    .line 298
    .line 299
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 300
    .line 301
    cmpg-float v5, v12, v5

    .line 302
    .line 303
    if-gtz v5, :cond_13

    .line 304
    .line 305
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 306
    .line 307
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 308
    .line 309
    :cond_13
    cmpl-float v5, v12, v3

    .line 310
    .line 311
    if-gez v5, :cond_14

    .line 312
    .line 313
    cmpg-float v5, v12, v4

    .line 314
    .line 315
    if-gtz v5, :cond_15

    .line 316
    .line 317
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 318
    .line 319
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v17

    .line 334
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPostInterpolationPosition:F

    .line 335
    .line 336
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 337
    .line 338
    if-nez v8, :cond_16

    .line 339
    .line 340
    move/from16 v16, v12

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    move/from16 v16, v8

    .line 348
    .line 349
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 350
    .line 351
    if-eqz v8, :cond_17

    .line 352
    .line 353
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 354
    .line 355
    div-float v9, v1, v9

    .line 356
    .line 357
    add-float/2addr v9, v12

    .line 358
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 363
    .line 364
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 365
    .line 366
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    sub-float/2addr v8, v9

    .line 371
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 372
    .line 373
    :cond_17
    const/4 v8, 0x0

    .line 374
    :goto_7
    if-ge v8, v5, :cond_19

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v9, v15}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object v14, v9

    .line 387
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 388
    .line 389
    if-eqz v14, :cond_18

    .line 390
    .line 391
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 392
    .line 393
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 394
    .line 395
    move-object/from16 v19, v10

    .line 396
    .line 397
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    or-int/2addr v9, v10

    .line 402
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 403
    .line 404
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_19
    if-lez v13, :cond_1a

    .line 408
    .line 409
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 410
    .line 411
    cmpl-float v5, v12, v5

    .line 412
    .line 413
    if-gez v5, :cond_1b

    .line 414
    .line 415
    :cond_1a
    cmpg-float v5, v1, v4

    .line 416
    .line 417
    if-gtz v5, :cond_1c

    .line 418
    .line 419
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 420
    .line 421
    cmpg-float v5, v12, v5

    .line 422
    .line 423
    if-gtz v5, :cond_1c

    .line 424
    .line 425
    :cond_1b
    const/4 v5, 0x1

    .line 426
    goto :goto_8

    .line 427
    :cond_1c
    const/4 v5, 0x0

    .line 428
    :goto_8
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 429
    .line 430
    if-nez v8, :cond_1d

    .line 431
    .line 432
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 433
    .line 434
    if-nez v8, :cond_1d

    .line 435
    .line 436
    if-eqz v5, :cond_1d

    .line 437
    .line 438
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 439
    .line 440
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mMeasureDuringTransition:Z

    .line 444
    .line 445
    if-eqz v8, :cond_1e

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->requestLayout()V

    .line 448
    .line 449
    .line 450
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 451
    .line 452
    xor-int/2addr v5, v6

    .line 453
    or-int/2addr v5, v8

    .line 454
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 455
    .line 456
    cmpg-float v5, v12, v4

    .line 457
    .line 458
    if-gtz v5, :cond_1f

    .line 459
    .line 460
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 461
    .line 462
    if-eq v5, v2, :cond_1f

    .line 463
    .line 464
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 465
    .line 466
    if-eq v2, v5, :cond_1f

    .line 467
    .line 468
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 469
    .line 470
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    :cond_1f
    float-to-double v8, v12

    .line 486
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 487
    .line 488
    cmpl-double v2, v8, v10

    .line 489
    .line 490
    if-ltz v2, :cond_20

    .line 491
    .line 492
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 493
    .line 494
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 495
    .line 496
    if-eq v2, v5, :cond_20

    .line 497
    .line 498
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 499
    .line 500
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 501
    .line 502
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 512
    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    :cond_20
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 516
    .line 517
    if-nez v2, :cond_24

    .line 518
    .line 519
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 520
    .line 521
    if-eqz v2, :cond_21

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_21
    if-lez v13, :cond_22

    .line 525
    .line 526
    cmpl-float v2, v12, v3

    .line 527
    .line 528
    if-eqz v2, :cond_23

    .line 529
    .line 530
    :cond_22
    cmpg-float v2, v1, v4

    .line 531
    .line 532
    if-gez v2, :cond_25

    .line 533
    .line 534
    cmpl-float v2, v12, v4

    .line 535
    .line 536
    if-nez v2, :cond_25

    .line 537
    .line 538
    :cond_23
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;
    ->invalidate()V

    .line 545
    .line 546
    .line 547
    :cond_25
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mKeepAnimating:Z

    .line 548
    .line 549
    if-nez v2, :cond_28

    .line 550
    .line 551
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 552
    .line 553
    if-nez v2, :cond_28

    .line 554
    .line 555
    if-lez v13, :cond_26

    .line 556
    .line 557
    cmpl-float v2, v12, v3

    .line 558
    .line 559
    if-eqz v2, :cond_27

    .line 560
    .line 561
    :cond_26
    cmpg-float v1, v1, v4

    .line 562
    .line 563
    if-gez v1, :cond_28

    .line 564
    .line 565
    cmpl-float v1, v12, v4

    .line 566
    .line 567
    if-nez v1, :cond_28

    .line 568
    .line 569
    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->onNewStateAttachHandlers()V

    .line 570
    .line 571
    .line 572
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 573
    .line 574
    cmpl-float v2, v1, v3

    .line 575
    .line 576
    if-ltz v2, :cond_2a

    .line 577
    .line 578
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 579
    .line 580
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 581
    .line 582
    if-eq v1, v2, :cond_29

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_29
    move v6, v7

    .line 586
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 587
    .line 588
    :goto_c
    move v7, v6

    .line 589
    goto :goto_e

    .line 590
    :cond_2a
    cmpg-float v1, v1, v4

    .line 591
    .line 592
    if-gtz v1, :cond_2c

    .line 593
    .line 594
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 595
    .line 596
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 597
    .line 598
    if-eq v1, v2, :cond_2b

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_2b
    move v6, v7

    .line 602
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mNeedsFireTransitionCompleted:Z

    .line 606
    .line 607
    or-int/2addr v1, v7

    .line 608
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mNeedsFireTransitionCompleted:Z

    .line 609
    .line 610
    if-eqz v7, :cond_2d

    .line 611
    .line 612
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInLayout:Z

    .line 613
    .line 614
    if-nez v1, :cond_2d

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->requestLayout()V

    .line 617
    .line 618
    .line 619
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 620
    .line 621
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F    
    return-void
.end method

.method public fireTransitionCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerState:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mListenerState:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionCompleted:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionCompleted:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;
    ->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionCompleted:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->processTransitionCompleted()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnComplete:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;
    ->run()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnComplete:Ljava/lang/Runnable;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aget v0, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToState(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 95
    .line 96
    array-length v3, v0

    .line 97
    sub-int/2addr v3, v1

    .line 98
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;
    ->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    ->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    ->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public getAnchorDpDt(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->getViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getDpDt(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;
    ->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastPos:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastY:F    
    return-void

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-static {p1, p2}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;
    ->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "WARNING could not find view id "

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "MotionLayout"

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I    
    return-void
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSetIds()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    return-object v0
.end method

.method public getConstraintSetNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->lookUpConstraintName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    return-object p1
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDefinedTransitions()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/DesignTool;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I    return v0
.end method

.method public varargs getMatchingConstraintSetIds([Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMatchingStateLabels([Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    return-object p1
.end method

.method public getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;    return-object p1
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;
    ->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F    return v0
.end method

.method public getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    return-object p1
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->recordState()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->getTransitionState()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F    return v0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;
    ->signum(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 19
    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 21
    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 41
    .line 42
    div-float v0, v1, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;
    ->getVelocity()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 65
    .line 66
    and-int/lit8 v3, p5, 0x1

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;
    ->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;
    ->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, p2

    .line 79
    move v6, p3

    .line 80
    move-object v7, p4

    .line 81
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getPostLayoutDvDp(FIIFF[F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, p2

    .line 86
    move v6, p3

    .line 87
    move-object v7, p4

    .line 88
    invoke-virtual {v1, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getDpDt(FFF[F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p1, 0x2

    .line 92
    if-ge p5, p1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    aget p2, v7, p1

    .line 96
    .line 97
    mul-float p2, p2, v0

    .line 98
    .line 99
    aput p2, v7, p1

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    aget p2, v7, p1

    .line 103
    .line 104
    mul-float p2, p2, v0

    .line 105
    .line 106
    aput p2, v7, p1

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public isDelayedApplicationOfInitialState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDelayedApply:Z    return v0
.end method

.method public isInRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInRotation:Z    return v0
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInteractionEnabled:Z    return v0
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->isViewTransitionEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jumpToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setProgress(F)V
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setProgress(F)V
return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setTransition(II)V
return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    -><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 16
    .line 17
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStartId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStartId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getEndId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;
    ->getDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;
    ->getRotation()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreviouseRotation:I

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 115
    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->onNewStateAttachHandlers()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDelayedApply:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$1;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$1;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;
    ->post(Ljava/lang/Runnable;)Z    
    return-void

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->apply()V
    return-void

    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getAutoTransition()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v1, 0x4

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToEnd()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0    return-void

    .line 180
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;    
    return-void
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->lookUpConstraintId(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    return p1
.end method

.method public obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;
    ->obtain()Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;
    ->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;
    ->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;
    ->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreviouseRotation:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->onNewStateAttachHandlers()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDelayedApply:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$4;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$4;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;
    ->post(Ljava/lang/Runnable;)Z    
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->apply()V
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getAutoTransition()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToEnd()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInteractionEnabled:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    ->touchEvent(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;
    ->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;
    -><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;
    ->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;
    ->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;
    ->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;
    ->contains(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2    return v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;
    ->getTouchRegionId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;
    ->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBoundsCheck:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;
    ->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;
    ->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;
    ->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;
    ->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;
    ->set(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBoundsCheck:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;
    ->getX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;
    ->getY()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;
    ->contains(FF)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;
    ->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;
    ->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRegionView:Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    return p1

    .line 170
    :cond_5
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInLayout:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInLayout:Z
return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastLayoutWidth:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastLayoutHeight:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->rebuildScene()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->evaluate(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastLayoutWidth:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastLayoutHeight:I

    .line 43
    .line 44
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOldWidth:I

    .line 45
    .line 46
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOldHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInLayout:Z
return-void

    .line 51
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInLayout:Z

    .line 52
    .line 53
    throw p2.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->onMeasure(II)V
return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastWidthMeasureSpec:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastHeightMeasureSpec:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mNeedsFireTransitionCompleted:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mNeedsFireTransitionCompleted:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->onNewStateAttachHandlers()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->processTransitionCompleted()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mDirtyHierarchy:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastWidthMeasureSpec:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastHeightMeasureSpec:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStartId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getEndId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->isNotConfiguredWith(II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->reEvaluateState()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->setMeasuredId(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v1, 0x1

    .line 111
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mMeasureDuringTransition:Z

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;
    ->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;
    ->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;
    ->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;
    ->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p1

    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v0

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p2

    .line 149
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mWidthMeasureMode:I

    .line 150
    .line 151
    const/high16 v1, -0x80000000

    .line 152
    .line 153
    if-eq p2, v1, :cond_9

    .line 154
    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStartWrapWidth:I

    .line 158
    .line 159
    int-to-float p2, p1

    .line 160
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPostInterpolationPosition:F

    .line 161
    .line 162
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndWrapWidth:I

    .line 163
    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float v2, v2, p1

    .line 167
    .line 168
    add-float/2addr v2, p2

    .line 169
    float-to-int p1, v2

    .line 170
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mHeightMeasureMode:I

    .line 174
    .line 175
    if-eq p2, v1, :cond_b

    .line 176
    .line 177
    if-nez p2, :cond_c

    .line 178
    .line 179
    :cond_b
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStartWrapHeight:I

    .line 180
    .line 181
    int-to-float v0, p2

    .line 182
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPostInterpolationPosition:F

    .line 183
    .line 184
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndWrapHeight:I

    .line 185
    .line 186
    sub-int/2addr v2, p2

    .line 187
    int-to-float p2, v2

    .line 188
    mul-float v1, v1, p2

    .line 189
    .line 190
    add-float/2addr v1, v0

    .line 191
    float-to-int v0, v1

    .line 192
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->requestLayout()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p0, p1, v0}, Landroid/view/View;
    ->setMeasuredDimension(II)V

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->evaluateLayout()V
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;
    ->getTouchRegionId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;
    ->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMoveWhenScrollAtTop()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;
    ->getFlags()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v2, p3

    .line 70
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 71
    .line 72
    cmpl-float v5, v1, v3

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    cmpl-float v1, v1, v4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;
    ->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    and-int/2addr v0, v5

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    int-to-float v0, p2

    .line 107
    int-to-float v1, p3

    .line 108
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getProgressDirection(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 113
    .line 114
    cmpg-float v6, v1, v4

    .line 115
    .line 116
    if-gtz v6, :cond_6

    .line 117
    .line 118
    cmpg-float v6, v0, v4

    .line 119
    .line 120
    if-ltz v6, :cond_7

    .line 121
    .line 122
    :cond_6
    cmpl-float v1, v1, v3

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    cmpl-float v0, v0, v4

    .line 127
    .line 128
    if-lez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->setNestedScrollingEnabled(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->post(Ljava/lang/Runnable;)Z    
    return-void

    .line 142
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    int-to-float v3, p2

    .line 149
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDX:F

    .line 150
    .line 151
    int-to-float v4, p3

    .line 152
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDY:F

    .line 153
    .line 154
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetTime:J

    .line 155
    .line 156
    sub-long v6, v0, v6

    .line 157
    .line 158
    long-to-double v6, v6

    .line 159
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v6, v6, v8

    .line 165
    .line 166
    double-to-float v6, v6

    .line 167
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDT:F

    .line 168
    .line 169
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetTime:J

    .line 170
    .line 171
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->processScrollMove(FF)V

    .line 172
    .line 173
    .line 174
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 175
    .line 176
    cmpl-float p1, p1, p5

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    aput p2, p4, v2

    .line 181
    .line 182
    aput p3, p4, v5

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->evaluate(Z)V

    .line 185
    .line 186
    .line 187
    aget p1, p4, v2

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    aget p1, p4, v5

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mUndergoingMotion:Z

    .line 196
    .line 197
    :cond_b
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mUndergoingMotion:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mUndergoingMotion:Z
return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetTime:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDT:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDX:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDY:F    
    return-void
.end method

.method public onNewStateAttachHandlers()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->requestLayout()V
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->supportTouch()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setupTouch()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setRtl(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;
    ->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDT:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDX:F

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScrollTargetDY:F

    .line 17
    .line 18
    div-float/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->processScrollUp(FF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInteractionEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->supportTouch()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;
    ->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->isTransitionFlag(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;
    ->isDragStarted()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    return p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;
    ->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    -><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->isUsedOnShow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->isUseOnHide()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->isDecorator()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;
    ->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;
    ->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;    
    return-void
.end method

.method public rebuildMotion()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MotionLayout"

    .line 2
    .line 3
    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->rebuildScene()V
    return-void
.end method

.method public rebuildScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->reEvaluateState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V
    return-void
.end method

.method public removeTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mMeasureDuringTransition:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getLayoutDuringTransition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->remeasure()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->requestLayout()V
return-void
.end method

.method public rotateTo(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInRotation:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotateWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotateHeight:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;
    ->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;
    ->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreviouseRotation:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    rem-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mRotatMode:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreviouseRotation:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotate:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 63
    .line 64
    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/ViewState;
    -><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mPreRotate:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;
    ->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/ViewState;
    ->getState(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setTransition(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 106
    .line 107
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$2;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$2;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToEnd(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    if-lez p2, :cond_3

    .line 121
    .line 122
    int-to-float p1, p2

    .line 123
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 124
    .line 125
    div-float/2addr p1, p2

    .line 126
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public scheduleTransitionTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToState(I)V
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;
    ->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitionTo:[I

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScheduledTransitions:I

    .line 43
    .line 44
    aput p1, v0, v1    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDebugPath:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDelayedApply:Z
return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInteractionEnabled:Z
return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getInterpolator()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;
    ->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setProgress(F)V
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setProgress(F)V
return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnHideHelpers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnShowHelpers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    .line 11
    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setProgress(F)V
return-void

    :cond_3
    if-gtz v2, :cond_5

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    if-ne v0, v2, :cond_4

    .line 17
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 18
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_7

    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    if-ne v1, v2, :cond_6

    .line 22
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 23
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 27
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 28
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionInstantly:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 33
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V
    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setProgress(F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setVelocity(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setProgress(F)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V
return-void

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V

    :cond_5
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setRtl(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->rebuildScene()V
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setStartState(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setEndState(I)V
return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I    
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    ->updateConstraints(IFF)V
return-void

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->fireTransitionChange()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;
    ->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->fireTransitionCompleted()V
    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->fireTransitionChange()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->fireTransitionCompleted()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getStartConstraintSetId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->getEndConstraintSetId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setStartState(I)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setEndState(I)V
return-void

    .line 25
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 29
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 30
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    .line 31
    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->rebuildScene()V

    .line 33
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->endTrigger(Z)V

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->endTrigger(Z)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;
    ->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 39
    invoke-static {v0}, Ljava/lang/Float;
    ->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;
    -><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;
    ->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToStart()V
    return-void

    .line 42
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setProgress(F)V

    :cond_8
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setStartState(I)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setEndState(I)V
return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setTransition(II)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->rebuildScene()V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToStart()V

    :cond_2
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    ->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 45
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getEndId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    :goto_0
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->isTransitionFlag(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStartId()I

    move-result p1

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getEndId()I

    move-result v0

    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    if-ne v0, v1, :cond_2

    return-void

    .line 56
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setTransition(II)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 60
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 61
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->setMeasuredId(II)V

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->reEvaluateState()V

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->rebuildScene()V
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I    
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setDuration(I)V
return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;    
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setTransitionState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->apply()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;
    ->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    return-object v0
.end method

.method public touchAnimateTo(IFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 7
    .line 8
    cmpl-float v0, v0, p2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 33
    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-eq p1, v4, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq p1, v5, :cond_3

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    move v5, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMaxAcceleration()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->willJump(FFF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 77
    .line 78
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMaxAcceleration()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
    ->config(FFF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 96
    .line 97
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 98
    .line 99
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMaxAcceleration()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMaxVelocity()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move v4, p2

    .line 114
    move v5, p3

    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;
    ->config(FFFFFF)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mLastVelocity:F

    .line 119
    .line 120
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 121
    .line 122
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 123
    .line 124
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    move v5, p3

    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 134
    .line 135
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 136
    .line 137
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMaxAcceleration()F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p1, v5, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
    ->config(FFF)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_1
    if-eq p1, v0, :cond_9

    .line 152
    .line 153
    if-ne p1, v2, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-eq p1, v4, :cond_8

    .line 157
    .line 158
    if-ne p1, v3, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v2, p2

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 169
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getAutoCompleteMode()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 178
    .line 179
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 180
    .line 181
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMaxAcceleration()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getMaxVelocity()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v3, v5

    .line 196
    move v5, p1

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/StopLogic;
    ->config(FFFFFF)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v3, v5

    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 203
    .line 204
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 205
    .line 206
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringMass()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringStiffiness()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringDamping()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringStopThreshold()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringBoundary()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;
    ->springConfig(FFFFFFFI)V

    .line 237
    .line 238
    .line 239
    :goto_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 240
    .line 241
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 242
    .line 243
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 246
    .line 247
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 248
    .line 249
    :goto_6
    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionInstantly:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V
    return-void
.end method

.method public touchSpringTo(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 33
    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 39
    .line 40
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringMass()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringStiffiness()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringDamping()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringStopThreshold()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getSpringBoundary()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/motion/utils/StopLogic;
    ->springConfig(FFFFFFFI)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 78
    .line 79
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionInstantly:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V
    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToEnd(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V
return-void
.end method

.method public transitionToStart(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setEndState(I)V
return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToState(III)V
return-void
.end method

.method public transitionToState(II)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;
    ->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    -><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    ->setEndState(I)V
return-void

    :cond_1
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToState(IIII)V
return-void
.end method

.method public transitionToState(III)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToState(IIII)V
return-void
.end method

.method public transitionToState(IIII)V
    .locals 10

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_0

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;
    ->convertToConstraintSet(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 14
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    return-void

    .line 18
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3

    .line 19
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    return-void

    .line 21
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    if-eq p2, v1, :cond_5

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setTransition(II)V

    .line 23
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->animateTo(F)V

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToEnd()V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTemporalInterpolator:Z

    .line 28
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionGoalPosition:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastTime:J

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mAnimationStartTime:J

    .line 33
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionInstantly:Z

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInterpolator:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_6

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDuration()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 36
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setTransition(II)V

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;
    -><init>()V

    if-nez p4, :cond_7

    .line 39
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getDuration()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    goto :goto_1

    :cond_7
    if-lez p4, :cond_8

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 40
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 41
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;
    ->getChildCount()I

    move-result p4

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;
    ->clear()V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_9

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 44
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionController;
    -><init>(Landroid/view/View;)V

    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;
    ->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, Landroid/view/View;
    ->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;
    ->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->rebuildScene()V

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->build()V

    .line 51
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->computeCurrentPositions()V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    move-result v5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    move-result v6

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p4, :cond_b

    .line 55
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez p3, :cond_a

    goto :goto_4

    .line 56
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 57
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p3, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;
    ->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-ge p1, p4, :cond_10

    .line 59
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v4, :cond_d

    goto :goto_7

    .line 60
    :cond_d
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    move-result-wide v8

    .line 62
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->setup(IIFJ)V

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_8
    if-ge p1, p4, :cond_10

    .line 63
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v4, :cond_f

    goto :goto_9

    .line 64
    :cond_f
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 65
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionDuration:F

    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getNanoTime()J

    move-result-wide v8

    .line 67
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->setup(IIFJ)V

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 68
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getStaggered()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_12

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v4, 0x0

    :goto_a
    if-ge v4, p4, :cond_11

    .line 69
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 70
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getFinalX()F

    move-result v6

    .line 71
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getFinalY()F

    move-result v5

    add-float/2addr v5, v6

    .line 72
    invoke-static {p3, v5}, Ljava/lang/Math;
    ->min(FF)F

    move-result p3

    .line 73
    invoke-static {v1, v5}, Ljava/lang/Math;
    ->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    if-ge p2, p4, :cond_12

    .line 74
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;
    ->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 75
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getFinalX()F

    move-result v5

    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;
    ->getFinalY()F

    move-result v6

    sub-float v7, v3, p1

    div-float v7, v3, v7

    .line 77
    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mStaggerScale:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float v5, v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    .line 78
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;
    ->mStaggerOffset:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 79
    :cond_12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionPosition:F

    .line 80
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mTransitionLastPosition:F

    .line 81
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mInTransition:Z

    .line 82
    invoke-virtual {p0}, Landroid/view/View;
    ->invalidate()V
    return-void
.end method

.method public updateState()V
    .locals 5

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;
    ->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mBeginState:I

    .line 7
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mEndState:I

    .line 8
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
    ->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->rebuildScene()V
    return-void
.end method

.method public updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->updateState()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;
    ->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public updateStateAnimate(ILandroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mCurrentState:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/widget/R$id;
    ->view_transition:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setState(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 29
    .line 30
    invoke-direct {p2, v1, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    -><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    ->setDuration(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->transitionToEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;
    ->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;
    ->viewTransition(I[Landroid/view/View;)V    
    return-void

    .line 9
    :cond_0
    const-string p1, "MotionLayout"

    .line 10
    .line 11
    const-string p2, " no motionScene"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I    
    return-void
.end method

.end class
