.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field static final DEBUG_GRAPH:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8

.field static sMyCounter:I


# instance fields
.field mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field mDebugSolverPassCount:I

.field public mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field private mHorizontalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field public mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field protected mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public mMetrics:Landroidx/constraintlayout/core/Metrics;

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field private mPass:I

.field public mSkipSolver:Z

.field protected mSystem:Landroidx/constraintlayout/core/LinearSystem;

.field mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field private mVerticalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public mVerticalWrapOptimized:Z

.field mWidgetsToAdd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    -><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mIsRtl:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;
    -><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I

    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 10
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mGroupsWrapOptimized:Z

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapOptimized:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapOptimized:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWrapFixedWidth:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWrapFixedHeight:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSkipSolver:Z

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidthMeasuredTooSmall:Z

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHeightMeasuredTooSmall:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDebugSolverPassCount:I

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    -><init>(II)V

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 55
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mIsRtl:Z

    .line 58
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 59
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I

    const/4 v0, 0x4

    .line 61
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 62
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 63
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mGroupsWrapOptimized:Z

    .line 64
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapOptimized:Z

    .line 65
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapOptimized:Z

    .line 66
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWrapFixedWidth:I

    .line 67
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 69
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSkipSolver:Z

    .line 70
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidthMeasuredTooSmall:Z

    .line 71
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHeightMeasuredTooSmall:Z

    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDebugSolverPassCount:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;
    -><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 78
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    -><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    -><init>(IIII)V

    .line 28
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mIsRtl:Z

    .line 32
    new-instance p3, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {p3}, Landroidx/constraintlayout/core/LinearSystem;
    -><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I

    const/4 p3, 0x4

    .line 35
    new-array p4, p3, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 36
    new-array p3, p3, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 37
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mGroupsWrapOptimized:Z

    .line 38
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapOptimized:Z

    .line 39
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapOptimized:Z

    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWrapFixedWidth:I

    .line 41
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWrapFixedHeight:I

    const/16 p3, 0x101

    .line 42
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 43
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSkipSolver:Z

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidthMeasuredTooSmall:Z

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHeightMeasuredTooSmall:Z

    .line 46
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDebugSolverPassCount:I

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;
    -><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 52
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    -><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 79
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    -><init>(II)V

    .line 80
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 81
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p3, 0x0

    .line 83
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mIsRtl:Z

    .line 84
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 85
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 86
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I

    const/4 v0, 0x4

    .line 87
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 88
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 89
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mGroupsWrapOptimized:Z

    .line 90
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapOptimized:Z

    .line 91
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapOptimized:Z

    .line 92
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWrapFixedWidth:I

    .line 93
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 94
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 95
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSkipSolver:Z

    .line 96
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidthMeasuredTooSmall:Z

    .line 97
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHeightMeasuredTooSmall:Z

    .line 98
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDebugSolverPassCount:I

    .line 99
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 101
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 102
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;
    -><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 104
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    -><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 105
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setDebugName(Ljava/lang/String;)V
return-void
.end method

.method private addHorizontalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;
    ->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->isRtl()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I    
    return-void
.end method

.method private addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;
    ->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;
    ->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V    
    return-void
.end method

.method private addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;
    ->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;
    ->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V    
    return-void
.end method

.method private addVerticalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;
    ->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I

    .line 24
    .line 25
    new-instance v3, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I    
    return-void
.end method

.method public static measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalDimension:I

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalDimension:I

    .line 9
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredNeedsSolverPass:Z

    .line 10
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measureStrategy:I

    .line 11
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 12
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 13
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mDimensionRatio:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mDimensionRatio:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->hasDanglingDimension(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMatchConstraintDefaultWidth:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 16
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_6

    .line 17
    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMatchConstraintDefaultHeight:I

    if-nez p4, :cond_6

    .line 18
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    const/4 p4, 0x0

    :cond_7
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->hasDanglingDimension(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMatchConstraintDefaultHeight:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 20
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p4, :cond_8

    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_8

    .line 22
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    const/4 v0, 0x0

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->isResolvedHorizontally()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p4, 0x0

    .line 25
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->isResolvedVertically()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 27
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mResolvedMatchConstraintDefault:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    .line 28
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 29
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, v0, :cond_d

    .line 30
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalDimension:I

    goto :goto_4

    .line 31
    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    ->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 33
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredHeight:I

    .line 34
    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getDimensionRatio()F

    move-result v0

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalDimension:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 36
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mResolvedMatchConstraintDefault:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    .line 37
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 38
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p4, :cond_10

    .line 39
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->horizontalDimension:I

    goto :goto_6

    .line 40
    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    ->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 42
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredWidth:I

    .line 43
    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getDimensionRatioSide()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getDimensionRatio()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalDimension:I

    goto :goto_7

    .line 46
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getDimensionRatio()F

    move-result p4

    int-to-float p0, p0

    mul-float p4, p4, p0

    float-to-int p0, p4

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->verticalDimension:I

    .line 47
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    ->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 48
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredWidth:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setWidth(I)V

    .line 49
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredHeight:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHeight(I)V

    .line 50
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredHasBaseline:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHasBaseline(Z)V

    .line 51
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredBaseline:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setBaselineDistance(I)V

    .line 52
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->SELF_DIMENSIONS:I

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measureStrategy:I

    .line 53
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredNeedsSolverPass:Z

    return p0

    .line 54
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredWidth:I

    .line 55
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->measuredHeight:I

    return p0
.end method

.method private resetChains()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I    
    return-void
.end method


# virtual methods
.method public addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->addHorizontalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->addVerticalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->optimizeFor(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setInBarrier(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setInBarrier(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;
    ->markWidgets()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;
    ->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;
    ->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;
    ->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;
    ->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;
    ->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    .line 139
    check-cast v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 140
    .line 141
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;
    ->contains(Ljava/util/HashSet;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;
    ->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;
    ->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;
    ->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidgetsToAdd:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;
    ->clear()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;
    ->USE_DEPENDENCY_ORDERING:Z

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    new-instance v9, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/HashSet;
    -><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_6
    if-ge v3, v1, :cond_c

    .line 204
    .line 205
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addFirst()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9, v4}, Ljava/util/HashSet;
    ->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    .line 231
    if-ne v1, v3, :cond_d

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v10, 0x1

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v7, p0

    .line 238
    move-object v6, p0

    .line 239
    move-object v8, p1

    .line 240
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/util/HashSet;
    ->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    invoke-static {p0, v8, v1}, Landroidx/constraintlayout/core/widgets/Optimizer;
    ->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object v6, p0

    .line 267
    move-object v8, p1

    .line 268
    const/4 p1, 0x0

    .line 269
    :goto_9
    if-ge p1, v1, :cond_14

    .line 270
    .line 271
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 280
    .line 281
    if-eqz v4, :cond_12

    .line 282
    .line 283
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    .line 285
    aget-object v7, v4, v2

    .line 286
    .line 287
    aget-object v4, v4, v5

    .line 288
    .line 289
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 290
    .line 291
    if-ne v7, v9, :cond_f

    .line 292
    .line 293
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-ne v4, v9, :cond_10

    .line 299
    .line 300
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 301
    .line 302
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {v3, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 306
    .line 307
    .line 308
    if-ne v7, v9, :cond_11

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    if-ne v4, v9, :cond_13

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-static {p0, v8, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;
    ->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addFirst()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {v3, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_14
    iget p1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalChainsSize:I

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-lez p1, :cond_15

    .line 338
    .line 339
    invoke-static {p0, v8, v0, v2}, Landroidx/constraintlayout/core/widgets/Chain;
    ->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget p1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalChainsSize:I

    .line 343
    .line 344
    if-lez p1, :cond_16

    .line 345
    .line 346
    invoke-static {p0, v8, v0, v5}, Landroidx/constraintlayout/core/widgets/Chain;
    ->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 347
    .line 348
    .line 349
    :cond_16
    return v5
.end method

.method public addHorizontalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    ->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    ->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;
    -><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;    
    return-void
.end method

.method public addHorizontalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    ->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    ->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;
    -><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;    
    return-void
.end method

.method public addVerticalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    ->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    ->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;
    -><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;    
    return-void
.end method

.method public addVerticalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    ->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    ->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;
    -><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;    
    return-void
.end method

.method public defineTerminalWidgets()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    ->defineTerminalWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    ->directMeasure(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public directMeasureSetup(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    ->directMeasureSetup(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    ->directMeasureWithOrientation(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;
    ->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;    return-object v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I    return v0
.end method

.method public getSceneString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->stringId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mWidth:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHeight:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->getChildren()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getSceneString(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ",\n"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "}"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;    
    return-void
.end method

.method public getSystem()Landroidx/constraintlayout/core/LinearSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConstraintLayout"    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateGraph()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    ->invalidateGraph()V
    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    ->invalidateMeasures()V
    return-void
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHeightMeasuredTooSmall:Z    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mIsRtl:Z    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidthMeasuredTooSmall:Z    return v0
.end method

.method public layout()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mX:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mY:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidthMeasuredTooSmall:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHeightMeasuredTooSmall:Z

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;
    ->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;
    ->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-wide v9, v8, Landroidx/constraintlayout/core/Metrics;
    ->layouts:J

    .line 46
    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    add-long/2addr v9, v11

    .line 50
    iput-wide v9, v8, Landroidx/constraintlayout/core/Metrics;
    ->layouts:J

    .line 51
    .line 52
    :cond_0
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPass:I

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 57
    .line 58
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;
    ->enabled(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;
    ->solvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_0
    if-ge v8, v3, :cond_3

    .line 73
    .line 74
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->isMeasureRequested()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->isInVirtualLayout()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    .line 116
    if-ne v10, v12, :cond_1

    .line 117
    .line 118
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMatchConstraintDefaultWidth:I

    .line 119
    .line 120
    if-eq v10, v6, :cond_1

    .line 121
    .line 122
    if-ne v11, v12, :cond_1

    .line 123
    .line 124
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMatchConstraintDefaultHeight:I

    .line 125
    .line 126
    if-eq v10, v6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 130
    .line 131
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    -><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 135
    .line 136
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    ->SELF_DIMENSIONS:I

    .line 137
    .line 138
    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v8, 0x2

    .line 145
    if-le v3, v8, :cond_9

    .line 146
    .line 147
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    if-eq v5, v9, :cond_4

    .line 150
    .line 151
    if-ne v7, v9, :cond_9

    .line 152
    .line 153
    :cond_4
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 154
    .line 155
    const/16 v11, 0x400

    .line 156
    .line 157
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;
    ->enabled(II)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;
    ->simpleSolvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_9

    .line 172
    .line 173
    if-ne v5, v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ge v0, v10, :cond_5

    .line 180
    .line 181
    if-lez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setWidth(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidthMeasuredTooSmall:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ge v4, v9, :cond_7

    .line 200
    .line 201
    if-lez v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHeight(I)V

    .line 204
    .line 205
    .line 206
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHeightMeasuredTooSmall:Z

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_8
    :goto_3
    move v9, v4

    .line 214
    move v4, v0

    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v9, v4

    .line 218
    move v4, v0

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    const/16 v10, 0x40

    .line 221
    .line 222
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->optimizeFor(I)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_b

    .line 227
    .line 228
    const/16 v11, 0x80

    .line 229
    .line 230
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->optimizeFor(I)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v11, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 240
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 241
    .line 242
    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;
    ->graphOptimizer:Z

    .line 243
    .line 244
    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;
    ->newgraphOptimizer:Z

    .line 245
    .line 246
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 247
    .line 248
    if-eqz v13, :cond_c

    .line 249
    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    iput-boolean v6, v12, Landroidx/constraintlayout/core/LinearSystem;
    ->newgraphOptimizer:Z

    .line 253
    .line 254
    :cond_c
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 261
    .line 262
    if-eq v12, v13, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-ne v12, v13, :cond_d

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    const/4 v12, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 274
    :goto_8
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->resetChains()V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_9
    if-ge v13, v3, :cond_10

    .line 279
    .line 280
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 287
    .line 288
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 289
    .line 290
    if-eqz v15, :cond_f

    .line 291
    .line 292
    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 293
    .line 294
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->layout()V

    .line 295
    .line 296
    .line 297
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->optimizeFor(I)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    move v13, v0

    .line 305
    const/4 v0, 0x0

    .line 306
    const/4 v14, 0x1

    .line 307
    :goto_a
    if-eqz v14, :cond_22

    .line 308
    .line 309
    add-int/lit8 v15, v0, 0x1

    .line 310
    .line 311
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;
    ->reset()V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->resetChains()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_b
    if-ge v0, v3, :cond_11

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    :try_start_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    const/16 v17, 0x2

    .line 338
    .line 339
    :try_start_2
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 340
    .line 341
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v8, 0x2

    .line 348
    goto :goto_b

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :goto_c
    const/16 v18, 0x1

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :catch_1
    move-exception v0

    .line 355
    :goto_d
    const/16 v17, 0x2

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_11
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x2

    .line 361
    .line 362
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 386
    .line 387
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    .line 389
    const/16 v18, 0x1

    .line 390
    .line 391
    :try_start_3
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    .line 393
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/LinearSystem;
    ->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :catch_2
    move-exception v0

    .line 404
    goto :goto_f

    .line 405
    :cond_12
    const/16 v18, 0x1

    .line 406
    .line 407
    :goto_e
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 424
    .line 425
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 426
    .line 427
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;
    ->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 455
    .line 456
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 457
    .line 458
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    .line 460
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;
    ->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 486
    .line 487
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 488
    .line 489
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 490
    .line 491
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;
    ->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 499
    .line 500
    :cond_15
    if-eqz v14, :cond_16

    .line 501
    .line 502
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;
    ->minimize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :catch_3
    move-exception v0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;
    ->printStackTrace()V

    .line 514
    .line 515
    .line 516
    sget-object v2, Ljava/lang/System;
    ->out:Ljava/io/PrintStream;

    .line 517
    .line 518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v8, "EXCEPTION : "

    .line 521
    .line 522
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;
    ->println(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_16
    :goto_10
    if-eqz v14, :cond_17

    .line 536
    .line 537
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 538
    .line 539
    sget-object v2, Landroidx/constraintlayout/core/widgets/Optimizer;
    ->sFlags:[Z

    .line 540
    .line 541
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->updateChildrenFromSolver(Landroidx/constraintlayout/core/LinearSystem;[Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    goto :goto_12

    .line 546
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 547
    .line 548
    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    :goto_11
    if-ge v0, v3, :cond_18

    .line 553
    .line 554
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 561
    .line 562
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 563
    .line 564
    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_18
    const/4 v0, 0x0

    .line 571
    :goto_12
    const/16 v2, 0x8

    .line 572
    .line 573
    if-eqz v12, :cond_1b

    .line 574
    .line 575
    if-ge v15, v2, :cond_1b

    .line 576
    .line 577
    sget-object v6, Landroidx/constraintlayout/core/widgets/Optimizer;
    ->sFlags:[Z

    .line 578
    .line 579
    aget-boolean v6, v6, v17

    .line 580
    .line 581
    if-eqz v6, :cond_1b

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    :goto_13
    if-ge v6, v3, :cond_19

    .line 587
    .line 588
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 595
    .line 596
    move/from16 v19, v0

    .line 597
    .line 598
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mX:I

    .line 599
    .line 600
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v20

    .line 604
    add-int v0, v20, v0

    .line 605
    .line 606
    invoke-static {v8, v0}, Ljava/lang/Math;
    ->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mY:I

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    add-int/2addr v2, v0

    .line 617
    invoke-static {v14, v2}, Ljava/lang/Math;
    ->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    move/from16 v0, v19

    .line 624
    .line 625
    const/16 v2, 0x8

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_19
    move/from16 v19, v0

    .line 629
    .line 630
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMinWidth:I

    .line 631
    .line 632
    invoke-static {v0, v8}, Ljava/lang/Math;
    ->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMinHeight:I

    .line 637
    .line 638
    invoke-static {v2, v14}, Ljava/lang/Math;
    ->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 643
    .line 644
    if-ne v5, v6, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-ge v8, v0, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setWidth(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 656
    .line 657
    aput-object v6, v0, v16

    .line 658
    .line 659
    const/4 v13, 0x1

    .line 660
    const/16 v19, 0x1

    .line 661
    .line 662
    :cond_1a
    if-ne v7, v6, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ge v0, v2, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHeight(I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 674
    .line 675
    aput-object v6, v0, v18

    .line 676
    .line 677
    const/4 v13, 0x1

    .line 678
    const/16 v19, 0x1

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_1b
    move/from16 v19, v0

    .line 682
    .line 683
    :cond_1c
    :goto_14
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMinWidth:I

    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v0, v2}, Ljava/lang/Math;
    ->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-le v0, v2, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setWidth(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 703
    .line 704
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 705
    .line 706
    aput-object v2, v0, v16

    .line 707
    .line 708
    const/4 v13, 0x1

    .line 709
    const/16 v19, 0x1

    .line 710
    .line 711
    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mMinHeight:I

    .line 712
    .line 713
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v0, v2}, Ljava/lang/Math;
    ->max(II)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-le v0, v2, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHeight(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 731
    .line 732
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 733
    .line 734
    aput-object v2, v0, v18

    .line 735
    .line 736
    const/4 v13, 0x1

    .line 737
    const/16 v19, 0x1

    .line 738
    .line 739
    :cond_1e
    if-nez v13, :cond_20

    .line 740
    .line 741
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 742
    .line 743
    aget-object v0, v0, v16

    .line 744
    .line 745
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 746
    .line 747
    if-ne v0, v2, :cond_1f

    .line 748
    .line 749
    if-lez v4, :cond_1f

    .line 750
    .line 751
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getWidth()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-le v0, v4, :cond_1f

    .line 756
    .line 757
    const/4 v6, 0x1

    .line 758
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mWidthMeasuredTooSmall:Z

    .line 759
    .line 760
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 761
    .line 762
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 763
    .line 764
    aput-object v8, v0, v16

    .line 765
    .line 766
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setWidth(I)V

    .line 767
    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    const/16 v19, 0x1

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_1f
    const/4 v6, 0x1

    .line 774
    :goto_15
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 775
    .line 776
    aget-object v0, v0, v6

    .line 777
    .line 778
    if-ne v0, v2, :cond_20

    .line 779
    .line 780
    if-lez v9, :cond_20

    .line 781
    .line 782
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getHeight()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-le v0, v9, :cond_20

    .line 787
    .line 788
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mHeightMeasuredTooSmall:Z

    .line 789
    .line 790
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 791
    .line 792
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 793
    .line 794
    aput-object v2, v0, v6

    .line 795
    .line 796
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHeight(I)V

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x8

    .line 800
    .line 801
    const/4 v13, 0x1

    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_20
    const/16 v0, 0x8

    .line 806
    .line 807
    :goto_16
    if-le v15, v0, :cond_21

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    goto :goto_17

    .line 811
    :cond_21
    move/from16 v14, v19

    .line 812
    .line 813
    :goto_17
    move v0, v15

    .line 814
    const/4 v2, 0x0

    .line 815
    const/4 v6, 0x1

    .line 816
    const/4 v8, 0x2

    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_22
    const/16 v16, 0x0

    .line 820
    .line 821
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 822
    .line 823
    if-eqz v13, :cond_23

    .line 824
    .line 825
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 826
    .line 827
    aput-object v5, v0, v16

    .line 828
    .line 829
    const/16 v18, 0x1

    .line 830
    .line 831
    aput-object v7, v0, v18

    .line 832
    .line 833
    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;
    ->getCache()Landroidx/constraintlayout/core/Cache;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V    
    return-void
.end method

.method public measure(IIIIIIIII)J
    .locals 11

    move/from16 v3, p8

    .line 1
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingLeft:I

    move/from16 v4, p9

    .line 2
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingTop:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
    ->solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public optimizeFor(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;
    ->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingLeft:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingRight:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingTop:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingBottom:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mSkipSolver:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->reset()V
return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
    ->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mOptimizationLevel:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->optimizeFor(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;
    ->USE_DEPENDENCY_ORDERING:Z    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingTop:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingRight:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPaddingBottom:I    
    return-void
.end method

.method public setPass(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mPass:I    
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mIsRtl:Z
return-void
.end method

.method public updateChildrenFromSolver(Landroidx/constraintlayout/core/LinearSystem;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->optimizeFor(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->hasDimensionOverride()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public updateFromRuns(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->updateFromRuns(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;
    ->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->updateFromRuns(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public updateHierarchy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    ->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
    ->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
return-void
.end method

.end class
