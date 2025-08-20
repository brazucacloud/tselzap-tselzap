.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F    return p0
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F    return p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F    return p0
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I    return p0
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F    return p0
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I    return p0
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F    return p0
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    return p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I    return p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I    return p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I    return p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F    return p0
.end method

.method private createAlignedConstraints(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    const/16 v7, 0x8

    .line 43
    .line 44
    if-ge v6, v2, :cond_8

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sub-int v4, v2, v6

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 54
    .line 55
    sub-float/2addr v8, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v8, v4

    .line 58
    move v4, v6

    .line 59
    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    .line 61
    aget-object v4, v9, v4

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-nez v6, :cond_4

    .line 73
    .line 74
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 83
    .line 84
    .line 85
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v7, v2, -0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-lez v6, :cond_6

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    iget v10, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 117
    .line 118
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    invoke-virtual {v5, v7, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object v5, v4

    .line 129
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    move v4, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 p1, 0x0

    .line 134
    :goto_4
    if-ge p1, v1, :cond_e

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 137
    .line 138
    aget-object v4, v4, p1

    .line 139
    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v7, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 160
    .line 161
    .line 162
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 165
    .line 166
    .line 167
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 170
    .line 171
    .line 172
    :cond_a
    add-int/lit8 v6, v1, -0x1

    .line 173
    .line 174
    if-ne p1, v6, :cond_b

    .line 175
    .line 176
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    .line 178
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    if-lez p1, :cond_c

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    .line 195
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 196
    .line 197
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 201
    .line 202
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    move-object v5, v4

    .line 208
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    const/4 p1, 0x0

    .line 212
    :goto_6
    if-ge p1, v2, :cond_15

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_7
    if-ge v4, v1, :cond_14

    .line 216
    .line 217
    mul-int v5, v4, v2

    .line 218
    .line 219
    add-int/2addr v5, p1

    .line 220
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 221
    .line 222
    if-ne v6, v3, :cond_f

    .line 223
    .line 224
    mul-int v5, p1, v1

    .line 225
    .line 226
    add-int/2addr v5, v4

    .line 227
    :cond_f
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 228
    .line 229
    array-length v8, v6

    .line 230
    if-lt v5, v8, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    aget-object v5, v6, v5

    .line 234
    .line 235
    if-eqz v5, :cond_13

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ne v6, v7, :cond_11

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 245
    .line 246
    aget-object v6, v6, p1

    .line 247
    .line 248
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    .line 250
    aget-object v8, v8, v4

    .line 251
    .line 252
    if-eq v5, v6, :cond_12

    .line 253
    .line 254
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 255
    .line 256
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 257
    .line 258
    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 264
    .line 265
    invoke-virtual {v5, v9, v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 266
    .line 267
    .line 268
    :cond_12
    if-eq v5, v8, :cond_13

    .line 269
    .line 270
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 271
    .line 272
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 278
    .line 279
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 280
    .line 281
    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_15
    :goto_9
    return-void
.end method

.method private getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    if-nez v1, :cond_1    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int v8, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq v8, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v8

    .line 53
    :cond_3
    move-object v4, p1

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    return p1

    .line 61
    :cond_4
    const/4 p1, 0x3

    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iget p2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    .line 71
    mul-float p1, p1, p2

    .line 72
    .line 73
    const/high16 p2, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p1, p2

    .line 76
    float-to-int p1, p1

    return p1

    .line 78
    :cond_5
    move-object v4, p1

    .line 79
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    return p1
.end method

.method private getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_1    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int v6, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq v6, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v6

    .line 53
    :cond_3
    move-object v4, p1

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    return p1

    .line 61
    :cond_4
    const/4 p1, 0x3

    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iget p2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    .line 71
    mul-float p1, p1, p2

    .line 72
    .line 73
    const/high16 p2, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p1, p2

    .line 76
    float-to-int p1, p1

    return p1

    .line 78
    :cond_5
    move-object v4, p1

    .line 79
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    return p1
.end method

.method private measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 5
    .line 6
    if-gtz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_0
    aget-object v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    move v2, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 40
    .line 41
    if-gtz v1, :cond_8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_3
    if-ge v2, p2, :cond_8

    .line 47
    .line 48
    if-lez v2, :cond_5

    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    :cond_5
    aget-object v4, p1, v2

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v3, p4, :cond_7

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 72
    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 73
    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 80
    .line 81
    :cond_9
    const/4 v3, 0x1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    if-eq p3, v3, :cond_b

    .line 85
    .line 86
    :cond_a
    if-nez v2, :cond_c

    .line 87
    .line 88
    if-nez p3, :cond_c

    .line 89
    .line 90
    :cond_b
    const/4 v4, 0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_c
    const/4 v4, 0x0

    .line 93
    :goto_7
    if-nez v4, :cond_22

    .line 94
    .line 95
    if-nez p3, :cond_d

    .line 96
    .line 97
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_d
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_f

    .line 120
    .line 121
    array-length v7, v5

    .line 122
    if-ge v7, v2, :cond_e

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_f
    :goto_9
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    .line 131
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    :goto_a
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    .line 135
    if-eqz v5, :cond_11

    .line 136
    .line 137
    array-length v7, v5

    .line 138
    if-ge v7, v1, :cond_10

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_11
    :goto_b
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    .line 149
    :goto_c
    const/4 v5, 0x0

    .line 150
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_e
    if-ge v6, v1, :cond_19

    .line 154
    .line 155
    mul-int v7, v6, v2

    .line 156
    .line 157
    add-int/2addr v7, v5

    .line 158
    if-ne p3, v3, :cond_12

    .line 159
    .line 160
    mul-int v7, v5, v1

    .line 161
    .line 162
    add-int/2addr v7, v6

    .line 163
    :cond_12
    array-length v8, p1

    .line 164
    if-lt v7, v8, :cond_13

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_13
    aget-object v7, p1, v7

    .line 168
    .line 169
    if-nez v7, :cond_14

    .line 170
    .line 171
    goto :goto_f

    .line 172
    :cond_14
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    aget-object v9, v9, v5

    .line 179
    .line 180
    if-eqz v9, :cond_15

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v9, v8, :cond_16

    .line 187
    .line 188
    :cond_15
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 189
    .line 190
    aput-object v7, v8, v5

    .line 191
    .line 192
    :cond_16
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 197
    .line 198
    aget-object v9, v9, v6

    .line 199
    .line 200
    if-eqz v9, :cond_17

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_18

    .line 207
    .line 208
    :cond_17
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    .line 210
    aput-object v7, v8, v6

    .line 211
    .line 212
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_1a
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 221
    .line 222
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 223
    .line 224
    aget-object v7, v7, v5

    .line 225
    .line 226
    if-eqz v7, :cond_1c

    .line 227
    .line 228
    if-lez v5, :cond_1b

    .line 229
    .line 230
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 231
    .line 232
    add-int/2addr v6, v8

    .line 233
    :cond_1b
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_1d
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_11
    if-ge v5, v1, :cond_20

    .line 244
    .line 245
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 246
    .line 247
    aget-object v8, v8, v5

    .line 248
    .line 249
    if-eqz v8, :cond_1f

    .line 250
    .line 251
    if-lez v5, :cond_1e

    .line 252
    .line 253
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 254
    .line 255
    add-int/2addr v7, v9

    .line 256
    :cond_1e
    invoke-direct {p0, v8, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_20
    aput v6, p5, v0

    .line 265
    .line 266
    aput v7, p5, v3

    .line 267
    .line 268
    if-nez p3, :cond_21

    .line 269
    .line 270
    if-le v6, p4, :cond_b

    .line 271
    .line 272
    if-le v2, v3, :cond_b

    .line 273
    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_21
    if-le v7, p4, :cond_b

    .line 279
    .line 280
    if-le v1, v3, :cond_b

    .line 281
    .line 282
    add-int/lit8 v1, v1, -0x1

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_22
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 287
    .line 288
    aput v2, p1, v0

    .line 289
    .line 290
    aput v1, p1, v3    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    move/from16 v2, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-ge v9, v8, :cond_7

    .line 41
    .line 42
    aget-object v10, p1, v9

    .line 43
    .line 44
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_1
    move v14, v2

    .line 59
    if-eq v3, v7, :cond_2

    .line 60
    .line 61
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v2, v13

    .line 65
    if-le v2, v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-nez v2, :cond_4

    .line 77
    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 81
    .line 82
    if-lez v4, :cond_4

    .line 83
    .line 84
    rem-int v4, v9, v4

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_4
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 92
    .line 93
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    .line 97
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    move/from16 v2, p3

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    move v3, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-lez v9, :cond_5

    .line 117
    .line 118
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 119
    .line 120
    add-int/2addr v2, v13

    .line 121
    add-int/2addr v2, v3

    .line 122
    move v3, v2

    .line 123
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    move v2, v14

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move-object v15, v1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_8
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_3
    if-ge v9, v8, :cond_7

    .line 137
    .line 138
    aget-object v10, p1, v9

    .line 139
    .line 140
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    if-ne v4, v5, :cond_9

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    :cond_9
    move v14, v2

    .line 155
    if-eq v3, v7, :cond_a

    .line 156
    .line 157
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    add-int/2addr v2, v13

    .line 161
    if-le v2, v7, :cond_b

    .line 162
    .line 163
    :cond_a
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const/4 v2, 0x0

    .line 172
    :goto_4
    if-nez v2, :cond_c

    .line 173
    .line 174
    if-lez v9, :cond_c

    .line 175
    .line 176
    iget v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 177
    .line 178
    if-lez v4, :cond_c

    .line 179
    .line 180
    rem-int v4, v9, v4

    .line 181
    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_c
    if-eqz v2, :cond_e

    .line 186
    .line 187
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 188
    .line 189
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 190
    .line 191
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    .line 195
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 196
    .line 197
    move/from16 v2, p3

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    .line 201
    .line 202
    move-object v15, v1

    .line 203
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d
    move v3, v13

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    move-object v15, v1

    .line 214
    if-lez v9, :cond_d

    .line 215
    .line 216
    iget v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 217
    .line 218
    add-int/2addr v1, v13

    .line 219
    add-int/2addr v1, v3

    .line 220
    move v3, v1

    .line 221
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move/from16 v7, p4

    .line 227
    .line 228
    move v2, v14

    .line 229
    move-object v1, v15

    .line 230
    goto :goto_3

    .line 231
    :goto_6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 238
    .line 239
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    .line 241
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 242
    .line 243
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    .line 245
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 266
    .line 267
    if-eq v9, v10, :cond_10

    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-ne v9, v10, :cond_f

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const/4 v9, 0x0

    .line 277
    goto :goto_8

    .line 278
    :cond_10
    :goto_7
    const/4 v9, 0x1

    .line 279
    :goto_8
    if-lez v2, :cond_12

    .line 280
    .line 281
    if-eqz v9, :cond_12

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_9
    if-ge v2, v13, :cond_12

    .line 285
    .line 286
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 293
    .line 294
    if-nez p3, :cond_11

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    sub-int v10, p4, v10

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    sub-int v10, p4, v10

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 313
    .line 314
    .line 315
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_12
    move-object v2, v0

    .line 319
    move v9, v8

    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    move v8, v7

    .line 323
    move v7, v6

    .line 324
    move v6, v5

    .line 325
    move-object v5, v4

    .line 326
    move-object v4, v3

    .line 327
    move-object v3, v1

    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_b
    if-ge v14, v13, :cond_18

    .line 330
    .line 331
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 338
    .line 339
    if-nez p3, :cond_15

    .line 340
    .line 341
    add-int/lit8 v5, v13, -0x1

    .line 342
    .line 343
    if-ge v14, v5, :cond_13

    .line 344
    .line 345
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 346
    .line 347
    add-int/lit8 v9, v14, 0x1

    .line 348
    .line 349
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 354
    .line 355
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    :goto_c
    const/16 v16, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_13
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 366
    .line 367
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    goto :goto_c

    .line 372
    :goto_d
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 377
    .line 378
    move v12, v0

    .line 379
    move-object v0, v10

    .line 380
    move-object/from16 p1, v11

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move/from16 v10, p4

    .line 385
    .line 386
    move v11, v1

    .line 387
    move/from16 v1, p3

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v0, v11

    .line 405
    if-lez v14, :cond_14

    .line 406
    .line 407
    iget v3, v15, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 408
    .line 409
    add-int/2addr v0, v3

    .line 410
    :cond_14
    move v3, v1

    .line 411
    move v1, v0

    .line 412
    move v0, v3

    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_10

    .line 417
    :cond_15
    move v12, v0

    .line 418
    move v11, v1

    .line 419
    move-object v0, v10

    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    add-int/lit8 v1, v13, -0x1

    .line 425
    .line 426
    if-ge v14, v1, :cond_16

    .line 427
    .line 428
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 429
    .line 430
    add-int/lit8 v4, v14, 0x1

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 437
    .line 438
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    :goto_e
    move-object v4, v1

    .line 446
    goto :goto_f

    .line 447
    :cond_16
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 448
    .line 449
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    move v8, v4

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    .line 461
    move/from16 v10, p4

    .line 462
    .line 463
    move-object/from16 v18, v1

    .line 464
    .line 465
    move/from16 v1, p3

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v1, v12

    .line 475
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v14, :cond_17

    .line 484
    .line 485
    iget v2, v15, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 486
    .line 487
    add-int/2addr v1, v2

    .line 488
    :cond_17
    move v2, v1

    .line 489
    move v1, v0

    .line 490
    move v0, v2

    .line 491
    move-object/from16 v2, v18

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_18
    move v12, v0

    .line 499
    move v11, v1

    .line 500
    const/16 v16, 0x1

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    aput v12, p5, v17

    .line 505
    .line 506
    aput v11, p5, v16    return-void
.end method

.method private measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    move/from16 v2, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-nez p3, :cond_8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v8, :cond_7

    .line 43
    .line 44
    add-int/2addr v2, v12

    .line 45
    aget-object v10, p1, v9

    .line 46
    .line 47
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_1
    move v14, v3

    .line 62
    if-eq v4, v7, :cond_2

    .line 63
    .line 64
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/2addr v3, v13

    .line 68
    if-le v3, v7, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-lez v9, :cond_4

    .line 82
    .line 83
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 84
    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    if-le v2, v5, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    .line 96
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    .line 98
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    .line 102
    move/from16 v2, p3

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v4, v13

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-lez v9, :cond_6

    .line 119
    .line 120
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 121
    .line 122
    add-int/2addr v3, v13

    .line 123
    add-int/2addr v3, v4

    .line 124
    move v4, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v4, v13

    .line 127
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move v3, v14

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move-object v15, v1

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_3
    if-ge v9, v8, :cond_7

    .line 142
    .line 143
    add-int/2addr v2, v12

    .line 144
    aget-object v10, p1, v9

    .line 145
    .line 146
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    if-ne v5, v6, :cond_9

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    :cond_9
    move v14, v3

    .line 161
    if-eq v4, v7, :cond_a

    .line 162
    .line 163
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 164
    .line 165
    add-int/2addr v3, v4

    .line 166
    add-int/2addr v3, v13

    .line 167
    if-le v3, v7, :cond_b

    .line 168
    .line 169
    :cond_a
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    const/4 v3, 0x0

    .line 178
    :goto_4
    if-nez v3, :cond_c

    .line 179
    .line 180
    if-lez v9, :cond_c

    .line 181
    .line 182
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 183
    .line 184
    if-lez v5, :cond_c

    .line 185
    .line 186
    if-le v2, v5, :cond_c

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    :cond_c
    if-eqz v3, :cond_d

    .line 190
    .line 191
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 192
    .line 193
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    .line 195
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 196
    .line 197
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 200
    .line 201
    move/from16 v2, p3

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 204
    .line 205
    .line 206
    move-object v15, v1

    .line 207
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v4, v13

    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move-object v15, v1

    .line 219
    if-lez v9, :cond_e

    .line 220
    .line 221
    iget v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 222
    .line 223
    add-int/2addr v1, v13

    .line 224
    add-int/2addr v1, v4

    .line 225
    move v4, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v4, v13

    .line 228
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    move/from16 v7, p4

    .line 234
    .line 235
    move v3, v14

    .line 236
    move-object v1, v15

    .line 237
    goto :goto_3

    .line 238
    :goto_6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 245
    .line 246
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 247
    .line 248
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 249
    .line 250
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 251
    .line 252
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 273
    .line 274
    if-eq v9, v10, :cond_10

    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-ne v9, v10, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    const/4 v9, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    :goto_7
    const/4 v9, 0x1

    .line 286
    :goto_8
    if-lez v3, :cond_12

    .line 287
    .line 288
    if-eqz v9, :cond_12

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_9
    if-ge v3, v13, :cond_12

    .line 292
    .line 293
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 300
    .line 301
    if-nez p3, :cond_11

    .line 302
    .line 303
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int v10, p4, v10

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    sub-int v10, p4, v10

    .line 318
    .line 319
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 320
    .line 321
    .line 322
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    move-object v3, v1

    .line 326
    move v9, v8

    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    move v8, v7

    .line 330
    move v7, v6

    .line 331
    move v6, v5

    .line 332
    move-object v5, v4

    .line 333
    move-object v4, v2

    .line 334
    move-object v2, v0

    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_b
    if-ge v14, v13, :cond_18

    .line 337
    .line 338
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 345
    .line 346
    if-nez p3, :cond_15

    .line 347
    .line 348
    add-int/lit8 v5, v13, -0x1

    .line 349
    .line 350
    if-ge v14, v5, :cond_13

    .line 351
    .line 352
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 353
    .line 354
    add-int/lit8 v9, v14, 0x1

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 361
    .line 362
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_c
    const/16 v16, 0x0

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 373
    .line 374
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    goto :goto_c

    .line 379
    :goto_d
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 384
    .line 385
    move v12, v0

    .line 386
    move-object v0, v10

    .line 387
    move-object/from16 p1, v11

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    move/from16 v10, p4

    .line 392
    .line 393
    move v11, v1

    .line 394
    move/from16 v1, p3

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, v11

    .line 412
    if-lez v14, :cond_14

    .line 413
    .line 414
    iget v3, v15, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 415
    .line 416
    add-int/2addr v0, v3

    .line 417
    :cond_14
    move v3, v1

    .line 418
    move v1, v0

    .line 419
    move v0, v3

    .line 420
    move-object/from16 v3, p1

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    goto :goto_10

    .line 424
    :cond_15
    move v12, v0

    .line 425
    move v11, v1

    .line 426
    move-object v0, v10

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    add-int/lit8 v1, v13, -0x1

    .line 432
    .line 433
    if-ge v14, v1, :cond_16

    .line 434
    .line 435
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 436
    .line 437
    add-int/lit8 v4, v14, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 444
    .line 445
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    :goto_e
    move-object v4, v1

    .line 453
    goto :goto_f

    .line 454
    :cond_16
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 455
    .line 456
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    move v8, v4

    .line 461
    goto :goto_e

    .line 462
    :goto_f
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 467
    .line 468
    move/from16 v10, p4

    .line 469
    .line 470
    move-object/from16 v18, v1

    .line 471
    .line 472
    move/from16 v1, p3

    .line 473
    .line 474
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    add-int/2addr v1, v12

    .line 482
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v14, :cond_17

    .line 491
    .line 492
    iget v2, v15, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 493
    .line 494
    add-int/2addr v1, v2

    .line 495
    :cond_17
    move v2, v1

    .line 496
    move v1, v0

    .line 497
    move v0, v2

    .line 498
    move-object/from16 v2, v18

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 502
    .line 503
    const/4 v12, 0x1

    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :cond_18
    move v12, v0

    .line 507
    move v11, v1

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    aput v12, p5, v16

    .line 513
    .line 514
    aput v11, p5, v17    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    .line 54
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 55
    .line 56
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    .line 58
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    move/from16 v11, p3

    .line 77
    .line 78
    move/from16 v20, p4

    .line 79
    .line 80
    invoke-virtual/range {v10 .. v20}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 81
    .line 82
    .line 83
    move-object v0, v10

    .line 84
    :goto_0
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v8, :cond_2

    .line 86
    .line 87
    aget-object v3, p1, v2

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aput v2, p5, v9

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    aput v0, p5, v2    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_7

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 56
    .line 57
    add-int/lit8 v4, v1, -0x1

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->createAlignedConstraints(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_3
    if-ge v2, v1, :cond_7

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I    return-void
.end method

.method public getMaxElementsWrap()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 2
    .line 3
    int-to-float v0, v0

    return v0
.end method

.method public measure(IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measureChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v10, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    sub-int v2, v7, v11

    .line 49
    .line 50
    sub-int/2addr v2, v12

    .line 51
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    if-ne v3, v15, :cond_1

    .line 55
    .line 56
    sub-int v2, v9, v13

    .line 57
    .line 58
    sub-int/2addr v2, v14

    .line 59
    :cond_1
    move v4, v2

    .line 60
    const/4 v2, -0x1

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 64
    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 68
    .line 69
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_5

    .line 72
    .line 73
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_4

    .line 79
    .line 80
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 81
    .line 82
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 83
    .line 84
    if-ne v3, v2, :cond_5

    .line 85
    .line 86
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 87
    .line 88
    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    :goto_1
    iget v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-ge v3, v10, :cond_7

    .line 100
    .line 101
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    .line 103
    aget-object v10, v10, v3

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v1, :cond_6

    .line 110
    .line 111
    add-int/lit8 v16, v16, 0x1

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-lez v16, :cond_a

    .line 118
    .line 119
    sub-int v10, v10, v16

    .line 120
    .line 121
    new-array v2, v10, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_2
    iget v15, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 126
    .line 127
    if-ge v3, v15, :cond_9

    .line 128
    .line 129
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    .line 131
    aget-object v15, v15, v3

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v2, v1, :cond_8

    .line 140
    .line 141
    aput-object v15, v18, v10

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    move-object/from16 v2, v18

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move-object/from16 v18, v2

    .line 151
    .line 152
    move-object/from16 v1, v18

    .line 153
    .line 154
    :goto_3
    move v2, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move-object v1, v2

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    .line 160
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 161
    .line 162
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    if-eq v3, v10, :cond_d

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    if-eq v3, v10, :cond_c

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    if-eq v3, v10, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    aget v1, v5, v17

    .line 200
    .line 201
    add-int/2addr v1, v11

    .line 202
    add-int/2addr v1, v12

    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    aget v2, v5, v16

    .line 206
    .line 207
    add-int/2addr v2, v13

    .line 208
    add-int/2addr v2, v14

    .line 209
    const/high16 v3, -0x80000000

    .line 210
    .line 211
    const/high16 v4, 0x40000000    # 2.0f

    .line 212
    .line 213
    if-ne v6, v4, :cond_f

    .line 214
    .line 215
    move v1, v7

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    if-ne v6, v3, :cond_10

    .line 218
    .line 219
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_6

    .line 224
    :cond_10
    if-nez v6, :cond_11

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_11
    const/4 v1, 0x0

    .line 228
    :goto_6
    if-ne v8, v4, :cond_12

    .line 229
    .line 230
    move v2, v9

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    if-ne v8, v3, :cond_13

    .line 233
    .line 234
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_7

    .line 239
    :cond_13
    if-nez v8, :cond_14

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_14
    const/4 v2, 0x0

    .line 243
    :goto_7
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 250
    .line 251
    .line 252
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 253
    .line 254
    if-lez v1, :cond_15

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_15
    const/4 v10, 0x0

    .line 259
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I    return-void
.end method
.end class
