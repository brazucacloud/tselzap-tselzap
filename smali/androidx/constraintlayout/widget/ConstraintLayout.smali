.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;,
        Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.2.0-alpha04"

.field private static sSharedValues:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field private mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field private mMetrics:Landroidx/constraintlayout/core/Metrics;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V
return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V
return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V
return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V
return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;    return-object v0
.end method

.method private getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V
return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I    return-void
.end method

.method private setChildrenConstraints()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_2
    if-ge v3, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0, v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x2f

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 92
    .line 93
    if-eq v3, v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_3
    if-ge v2, v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    instance-of v4, v3, Landroidx/constraintlayout/widget/Constraints;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/Constraints;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_4
    if-ge v3, v2, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 156
    .line 157
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v2, 0x0

    .line 164
    :goto_5
    if-ge v2, v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 175
    .line 176
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_6
    if-ge v2, v6, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v7, 0x0

    .line 229
    :goto_7
    if-ge v7, v6, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    return-void
.end method

.method private setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 58
    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public addValueModifier(Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInPlaceholder(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 60
    .line 61
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideBegin:I

    .line 62
    .line 63
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideEnd:I

    .line 64
    .line 65
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuidePercent:F

    .line 66
    .line 67
    const/high16 v3, -0x40800000    # -1.0f

    .line 68
    .line 69
    cmpl-float v3, v2, v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V
return-void

    .line 77
    :cond_2
    if-eq v0, v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V
return-void

    .line 83
    :cond_3
    if-eq v1, v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 90
    .line 91
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 92
    .line 93
    iget v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 94
    .line 95
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 96
    .line 97
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 98
    .line 99
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 100
    .line 101
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 102
    .line 103
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 104
    .line 105
    if-eq v3, v9, :cond_7

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 116
    .line 117
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v0, v1

    .line 123
    move-object v2, v6

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    if-eq v0, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 138
    .line 139
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-eq v2, v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 160
    .line 161
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 162
    .line 163
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    move-object/from16 v0, p3

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_0
    if-eq v10, v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 182
    .line 183
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 184
    .line 185
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    .line 187
    move-object/from16 v0, p3

    .line 188
    .line 189
    move v5, v12

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    move v5, v12

    .line 195
    if-eq v11, v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 207
    .line 208
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    move-object/from16 v0, p3

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_1
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 217
    .line 218
    if-eq v0, v9, :cond_c

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 230
    .line 231
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 243
    .line 244
    if-eq v0, v9, :cond_d

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 256
    .line 257
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 258
    .line 259
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_2
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 269
    .line 270
    if-eq v0, v9, :cond_e

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 282
    .line 283
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 284
    .line 285
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    .line 287
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 288
    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 296
    .line 297
    if-eq v0, v9, :cond_f

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 309
    .line 310
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 311
    .line 312
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 313
    .line 314
    move-object v3, v1

    .line 315
    move-object/from16 v0, p3

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_3
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 321
    .line 322
    if-eq v4, v9, :cond_11

    .line 323
    .line 324
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 325
    .line 326
    move-object v0, p0

    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    move-object v2, v6

    .line 330
    move-object v3, v7

    .line 331
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_4
    move-object/from16 v0, p3

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    move-object v2, v6

    .line 338
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 339
    .line 340
    if-eq v4, v9, :cond_12

    .line 341
    .line 342
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 343
    .line 344
    move-object v0, p0

    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    move-object/from16 v3, p5

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_12
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 354
    .line 355
    if-eq v4, v9, :cond_10

    .line 356
    .line 357
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    move-object/from16 v1, p3

    .line 361
    .line 362
    move-object/from16 v3, p5

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v1

    .line 368
    :goto_5
    const/4 v1, 0x0

    .line 369
    cmpl-float v3, v13, v1

    .line 370
    .line 371
    if-ltz v3, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 374
    .line 375
    .line 376
    :cond_13
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 377
    .line 378
    cmpl-float v1, v3, v1

    .line 379
    .line 380
    if-ltz v1, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    .line 386
    .line 387
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 388
    .line 389
    if-ne p1, v9, :cond_15

    .line 390
    .line 391
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 392
    .line 393
    if-eq v1, v9, :cond_16

    .line 394
    .line 395
    :cond_15
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 396
    .line 397
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setOrigin(II)V

    .line 398
    .line 399
    .line 400
    :cond_16
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 401
    .line 402
    const/4 v1, -0x2

    .line 403
    if-nez p1, :cond_19

    .line 404
    .line 405
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 406
    .line 407
    if-ne p1, v9, :cond_18

    .line 408
    .line 409
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 410
    .line 411
    if-eqz p1, :cond_17

    .line 412
    .line 413
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_17
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 431
    .line 432
    iput v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 433
    .line 434
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 441
    .line 442
    iput v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_18
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_19
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 457
    .line 458
    .line 459
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 462
    .line 463
    .line 464
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 465
    .line 466
    if-ne p1, v1, :cond_1a

    .line 467
    .line 468
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    :goto_8
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 474
    .line 475
    if-nez p1, :cond_1d

    .line 476
    .line 477
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 478
    .line 479
    if-ne p1, v9, :cond_1c

    .line 480
    .line 481
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 482
    .line 483
    if-eqz p1, :cond_1b

    .line 484
    .line 485
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1b
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    .line 504
    iput v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 505
    .line 506
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 513
    .line 514
    iput v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1c
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1d
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 529
    .line 530
    .line 531
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 534
    .line 535
    .line 536
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 537
    .line 538
    if-ne p1, v1, :cond_1e

    .line 539
    .line 540
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 543
    .line 544
    .line 545
    :cond_1e
    :goto_a
    iget-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 553
    .line 554
    .line 555
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 556
    .line 557
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 558
    .line 559
    .line 560
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 563
    .line 564
    .line 565
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 568
    .line 569
    .line 570
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWrapBehaviorInParent(I)V

    .line 573
    .line 574
    .line 575
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 576
    .line 577
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 578
    .line 579
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 580
    .line 581
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 582
    .line 583
    invoke-virtual {v0, p1, v1, v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 584
    .line 585
    .line 586
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 587
    .line 588
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 589
    .line 590
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 591
    .line 592
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 593
    .line 594
    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float v7, v7, v1

    .line 125
    .line 126
    float-to-int v7, v7

    .line 127
    int-to-float v8, v8

    .line 128
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    .line 130
    div-float/2addr v8, v11

    .line 131
    mul-float v8, v8, v3

    .line 132
    .line 133
    float-to-int v8, v8

    .line 134
    int-to-float v9, v9

    .line 135
    div-float/2addr v9, v10

    .line 136
    mul-float v9, v9, v1

    .line 137
    .line 138
    float-to-int v9, v9

    .line 139
    int-to-float v6, v6

    .line 140
    div-float/2addr v6, v11

    .line 141
    mul-float v6, v6, v3

    .line 142
    .line 143
    float-to-int v6, v6

    .line 144
    new-instance v15, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x10000

    .line 150
    .line 151
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    int-to-float v11, v7

    .line 155
    int-to-float v12, v8

    .line 156
    add-int/2addr v7, v9

    .line 157
    int-to-float v13, v7

    .line 158
    move v14, v12

    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    move v7, v11

    .line 165
    add-int/2addr v8, v6

    .line 166
    int-to-float v14, v8

    .line 167
    move v11, v13

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v6, v12

    .line 172
    move v12, v14

    .line 173
    move v13, v7

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move v7, v11

    .line 178
    move v11, v13

    .line 179
    move v14, v6

    .line 180
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    move v14, v12

    .line 186
    move/from16 v12, v16

    .line 187
    .line 188
    const v6, -0xff0100

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    move v13, v7

    .line 195
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    move/from16 v16, v14

    .line 199
    .line 200
    move v14, v12

    .line 201
    move/from16 v12, v16

    .line 202
    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public dynamicUpdateConstraints(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    .line 74
    invoke-interface/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;->update(IIILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v1
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 32
    .line 33
    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, " setDebugName "

    .line 49
    .line 50
    const-string v4, "ConstraintLayout"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v6, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0    return-void

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iput p2, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    :goto_0
    if-ge p4, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsVirtualGroup:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 89
    .line 90
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    :goto_2
    if-ge p3, p1, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    iput-wide v3, v2, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 19
    .line 20
    iget-wide v3, v2, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, v2, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->dynamicUpdateConstraints(II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v2, v3

    .line 37
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move-object v3, p0

    .line 135
    move v4, p1

    .line 136
    move v5, p2

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-wide v4, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    sub-long/2addr v6, v0

    .line 151
    add-long/2addr v6, v4

    .line 152
    iput-wide v6, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z
return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z
return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;    return-void
.end method

.method public removeValueModifier(Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I    return-void
.end method

.method public resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int v12, v9, v10

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 41
    .line 42
    move/from16 v7, p3

    .line 43
    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->captureLayoutInfo(IIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v3, :cond_2

    .line 66
    .line 67
    if-lez v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_1
    move v8, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move v8, v6

    .line 87
    :goto_1
    sub-int v3, v0, v11

    .line 88
    .line 89
    sub-int v5, v1, v12

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIII)V

    .line 94
    .line 95
    .line 96
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 97
    .line 98
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    move v1, p2

    .line 102
    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V
return-void
.end method

.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 6
    .line 7
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 41
    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 52
    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v4, :cond_6

    .line 62
    .line 63
    :cond_5
    const/4 p5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 89
    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 105
    .line 106
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateMeasures()V

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 113
    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 119
    .line 120
    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 152
    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V
return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
.end class
