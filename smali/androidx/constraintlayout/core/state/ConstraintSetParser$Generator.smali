.class Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generator"
.end annotation


# instance fields
.field mCurrent:F

.field mIncrementBy:F

.field mStart:F

.field mStop:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStop:Z

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStart:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mIncrementBy:F

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mIncrementBy:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
