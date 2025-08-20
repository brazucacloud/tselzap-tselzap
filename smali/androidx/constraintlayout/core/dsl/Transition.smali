.class public Landroidx/constraintlayout/core/dsl/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DEFAULT_DURATION:I

.field private final DEFAULT_STAGGER:F

.field final UNSET:I

.field private mConstraintSetEnd:Ljava/lang/String;

.field private mConstraintSetStart:Ljava/lang/String;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mId:Ljava/lang/String;

.field private mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

.field private mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

.field private mStagger:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->UNSET:I

    const/16 v2, 0x190

    .line 4
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->DEFAULT_DURATION:I

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->DEFAULT_STAGGER:F

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetEnd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetStart:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDefaultInterpolator:I

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDefaultInterpolatorString:Ljava/lang/String;

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDefaultInterpolatorID:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDuration:I

    .line 13
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mStagger:F

    .line 14
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 15
    const-string v0, "default"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mId:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetStart:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetEnd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->UNSET:I

    const/16 v2, 0x190

    .line 21
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->DEFAULT_DURATION:I

    const/4 v3, 0x0

    .line 22
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->DEFAULT_STAGGER:F

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetEnd:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetStart:Ljava/lang/String;

    const/4 v4, 0x0

    .line 26
    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDefaultInterpolator:I

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDefaultInterpolatorString:Ljava/lang/String;

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDefaultInterpolatorID:I

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDuration:I

    .line 30
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mStagger:F

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;
    -><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetStart:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mId:Ljava/lang/String;    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDuration:I    
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetStart:Ljava/lang/String;    
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mId:Ljava/lang/String;    
    return-void
.end method

.method public setKeyFrames(Landroidx/constraintlayout/core/dsl/Keys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/dsl/KeyFrames;
    ->add(Landroidx/constraintlayout/core/dsl/Keys;)V
return-void
.end method

.method public setOnSwipe(Landroidx/constraintlayout/core/dsl/OnSwipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;    
    return-void
.end method

.method public setStagger(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mStagger:F    
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetEnd:Ljava/lang/String;    
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Transition;
    ->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\nfrom:\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetStart:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\',\nto:\'"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mConstraintSetEnd:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "\',\n"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LA/d;
    ->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDuration:I

    .line 35
    .line 36
    const/16 v2, 0x190

    .line 37
    .line 38
    const-string v3, ",\n"

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const-string v1, "duration:"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA/d;
    ->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mDuration:I

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, LA/d;
    ->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mStagger:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "stagger:"

    .line 62
    .line 63
    invoke-static {v0, v1}, LA/d;
    ->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mStagger:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/OnSwipe;
    ->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-static {v0}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;
    ->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/KeyFrames;
    ->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "},\n"

    .line 118
    .line 119
    invoke-static {v0, v1}, LA/d;
    ->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    return-object v0
.end method

.end class
