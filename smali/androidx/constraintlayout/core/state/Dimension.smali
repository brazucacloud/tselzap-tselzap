.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final RATIO_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatioString:Ljava/lang/String;

.field mValue:I

.field private final mWrapContent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;
    -><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;
    ->FIXED_DIMENSION:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;
    -><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;
    -><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;
    ->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;
    -><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;
    ->PARENT_DIMENSION:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;
    -><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;
    ->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;
    -><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;
    ->RATIO_DIMENSION:Ljava/lang/Object;    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mWrapContent:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMin:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mPercent:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mRatioString:Ljava/lang/String;

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mIsSuggested:Z
return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mWrapContent:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMin:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mPercent:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mRatioString:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mIsSuggested:Z

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Parent()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;
    ->createParent()Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Dimension;
    ->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static Spread()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;
    ->createSpread()Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public static Suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->createSuggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static Wrap()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;
    ->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public static createFixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static createFixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static createParent()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->PARENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>(Ljava/lang/Object;)V
return-object v0
.end method

.method public static createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/Dimension;
    ->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;    
    return-object v0
.end method

.method public static createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->RATIO_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;    
    return-object v0
.end method

.method public static createSpread()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>(Ljava/lang/Object;)V
return-object v0
.end method

.method public static createSuggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;
    ->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static createWrap()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;
    -><init>(Ljava/lang/Object;)V
return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mRatioString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setDimensionRatio(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mIsSuggested:Z

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;
    ->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMin:I

    .line 40
    .line 41
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mPercent:F

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHorizontalMatchStyle(IIIF)V
return-void

    .line 49
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMin:I

    .line 50
    .line 51
    if-lez p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setMinWidth(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    .line 57
    .line 58
    if-ge p3, p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setMaxWidth(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p1, p3, :cond_6

    .line 68
    .line 69
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
return-void

    .line 75
    :cond_6
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;
    ->PARENT_DIMENSION:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, p3, :cond_7

    .line 78
    .line 79
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
return-void

    .line 85
    :cond_7
    if-nez p1, :cond_10

    .line 86
    .line 87
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setWidth(I)V
return-void

    .line 98
    :cond_8
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mIsSuggested:Z

    .line 99
    .line 100
    if-eqz p3, :cond_b

    .line 101
    .line 102
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne p1, p3, :cond_9

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;
    ->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p1, p3, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    const/4 v0, 0x0

    .line 121
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMin:I

    .line 122
    .line 123
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    .line 124
    .line 125
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mPercent:F

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setVerticalMatchStyle(IIIF)V    
    return-void

    .line 131
    :cond_b
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMin:I

    .line 132
    .line 133
    if-lez p3, :cond_c

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setMinHeight(I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    .line 139
    .line 140
    if-ge p3, p1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setMaxHeight(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne p1, p3, :cond_e

    .line 150
    .line 151
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V    
    return-void

    .line 157
    :cond_e
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;
    ->PARENT_DIMENSION:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne p1, p3, :cond_f

    .line 160
    .line 161
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V    
    return-void

    .line 167
    :cond_f
    if-nez p1, :cond_10

    .line 168
    .line 169
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    ->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 172
    .line 173
    .line 174
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setHeight(I)V

    .line 177
    .line 178
    .line 179
    :cond_10
    return-void
.end method

.method public equalsFixedValue(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I

    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;
    ->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I    return v0
.end method

.method public max(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    :cond_0
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 3
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mIsSuggested:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    :cond_0
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMin:I

    :cond_0
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;
    ->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMin:I

    :cond_0
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mPercent:F    
    return-object p0
.end method

.method public ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mRatioString:Ljava/lang/String;    
    return-object p0
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mIsSuggested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mValue:I    
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mIsSuggested:Z

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mMax:I

    :cond_0
    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mInitialValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;
    ->mIsSuggested:Z
return-object p0
.end method

.end class
