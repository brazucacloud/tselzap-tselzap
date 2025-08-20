.class public Landroidx/constraintlayout/core/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field public static final USE_CHAIN_OPTIMIZATION:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;IILandroidx/constraintlayout/core/widgets/ChainHead;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v2, p4

    .line 9
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 15
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v9

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez v9, :cond_4

    .line 16
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ne v8, v14, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v8, v6, :cond_3

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    move-object v14, v10

    const/4 v8, 0x0

    goto :goto_7

    .line 17
    :cond_4
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v8, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-ne v8, v14, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-ne v8, v6, :cond_3

    goto :goto_3

    :goto_7
    move/from16 v19, v4

    const/16 v22, 0x0

    if-nez v8, :cond_14

    .line 18
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    if-eqz v6, :cond_7

    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    const/16 v20, 0x4

    .line 19
    :goto_8
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v23

    .line 20
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v9

    move/from16 v24, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v5, :cond_8

    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v7, v7, v9

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_9
    move/from16 v25, v6

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    .line 21
    :goto_a
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_9

    if-eq v14, v10, :cond_9

    .line 22
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int v23, v6, v23

    :cond_9
    move/from16 v6, v23

    if-eqz v25, :cond_a

    if-eq v14, v10, :cond_a

    if-eq v14, v12, :cond_a

    const/16 v20, 0x8

    :cond_a
    move/from16 v23, v7

    .line 23
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_e

    if-ne v14, v12, :cond_b

    move/from16 v26, v8

    .line 24
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    move/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v1, v8, v7, v6, v15}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_b

    :cond_b
    move/from16 v26, v8

    move/from16 v27, v15

    .line 25
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v7, v6, v15}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_b
    if-eqz v23, :cond_c

    if-nez v25, :cond_c

    const/16 v20, 0x5

    :cond_c
    if-ne v14, v12, :cond_d

    if-eqz v25, :cond_d

    .line 26
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInBarrier(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x5

    goto :goto_c

    :cond_d
    move/from16 v7, v20

    .line 27
    :goto_c
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v8, v4, v6, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_d

    :cond_e
    move/from16 v26, v8

    move/from16 v27, v15

    :goto_d
    if-eqz v24, :cond_10

    .line 28
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v15, 0x8

    if-eq v4, v15, :cond_f

    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v9

    if-ne v4, v5, :cond_f

    .line 29
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v4, v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v4, v6, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    .line 30
    :goto_e
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v15, 0x8

    invoke-virtual {v1, v4, v5, v6, v15}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 31
    :cond_10
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_12

    .line 32
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_12

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v5, v14, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v22, v4

    :cond_12
    :goto_f
    if-eqz v22, :cond_13

    move-object/from16 v14, v22

    move/from16 v8, v26

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    :goto_10
    move/from16 v4, v19

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_14
    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v15

    if-eqz v13, :cond_17

    .line 34
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_17

    .line 35
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v5

    .line 36
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v9

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_15

    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v6, v6, v9

    if-nez v6, :cond_15

    if-nez v25, :cond_15

    .line 37
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_15

    .line 38
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    neg-int v8, v8

    const/4 v15, 0x5

    .line 40
    invoke-virtual {v1, v7, v6, v8, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_11

    :cond_15
    const/4 v15, 0x5

    if-eqz v25, :cond_16

    .line 41
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_16

    .line 42
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 43
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    .line 44
    invoke-virtual {v1, v7, v6, v8, v14}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 45
    :cond_16
    :goto_11
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v7, v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v4, v4

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v1, v6, v5, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_12

    :cond_17
    const/4 v15, 0x5

    :goto_12
    if-eqz v24, :cond_18

    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/16 v6, 0x8

    .line 50
    invoke-virtual {v1, v0, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 51
    :cond_18
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    .line 53
    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v5, :cond_19

    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-nez v5, :cond_19

    .line 54
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    int-to-float v5, v5

    move/from16 v30, v5

    goto :goto_13

    :cond_19
    move/from16 v30, v19

    :goto_13
    const/4 v5, 0x0

    move-object/from16 v7, v22

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_14
    if-ge v6, v4, :cond_1e

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v14, v14, v9

    cmpg-float v19, v14, v5

    if-gez v19, :cond_1b

    .line 57
    iget-boolean v14, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-eqz v14, :cond_1a

    .line 58
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v8, v14

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/16 p0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x4

    invoke-virtual {v1, v14, v8, v5, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    const/4 v14, 0x0

    goto :goto_16

    :cond_1a
    const/16 p0, 0x0

    const/4 v15, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    const/16 p0, 0x0

    const/4 v15, 0x4

    move/from16 v31, v14

    :goto_15
    cmpl-float v5, v31, p0

    if-nez v5, :cond_1c

    .line 59
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v8, v5, v8

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v5, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :goto_16
    move-object/from16 v19, v0

    goto :goto_18

    :cond_1c
    const/4 v14, 0x0

    if-eqz v7, :cond_1d

    .line 60
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v5, p3

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v15, p3, 0x1

    .line 61
    aget-object v5, v5, v15

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 62
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    aget-object v0, v14, p3

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 63
    aget-object v14, v14, v15

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v28

    move-object/from16 v34, v0

    move-object/from16 v33, v5

    move-object/from16 v32, v7

    move-object/from16 v35, v14

    .line 65
    invoke-virtual/range {v28 .. v35}, Landroidx/constraintlayout/core/ArrayRow;->createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/ArrayRow;

    move-object/from16 v0, v28

    .line 66
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_17

    :cond_1d
    move-object/from16 v19, v0

    :goto_17
    move-object v7, v8

    move/from16 v29, v31

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v19

    const/4 v5, 0x0

    const/4 v15, 0x5

    goto/16 :goto_14

    :cond_1e
    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_1f

    if-eqz v25, :cond_25

    .line 67
    :cond_1f
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 68
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    .line 69
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_20

    .line 70
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_19

    :cond_20
    move-object/from16 v0, v22

    .line 71
    :goto_19
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_21

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_1a

    :cond_21
    move-object/from16 v5, v22

    .line 72
    :goto_1a
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    if-eqz v13, :cond_22

    .line 73
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    :cond_22
    if-eqz v0, :cond_24

    if-eqz v5, :cond_24

    if-nez v9, :cond_23

    .line 74
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    :goto_1b
    move v4, v3

    goto :goto_1c

    .line 75
    :cond_23
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto :goto_1b

    .line 76
    :goto_1c
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 78
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v8, 0x7

    move-object/from16 v36, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v36

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_24
    move-object/from16 v0, p1

    goto/16 :goto_30

    :cond_25
    if-eqz v27, :cond_36

    if-eqz v12, :cond_36

    .line 79
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v0, :cond_26

    iget v1, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v0, :cond_26

    const/16 v18, 0x1

    goto :goto_1d

    :cond_26
    const/16 v18, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_24

    .line 80
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v0, v0, v9

    :goto_1f
    if-eqz v0, :cond_27

    .line 81
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_28

    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v0, v0, v9

    goto :goto_1f

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v0, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v19, v0

    const/16 v9, 0x8

    const/16 v21, 0x5

    goto/16 :goto_26

    .line 83
    :cond_2a
    :goto_20
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 84
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 85
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2b

    .line 86
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_21

    :cond_2b
    move-object/from16 v3, v22

    :goto_21
    if-eq v15, v14, :cond_2c

    .line 87
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_22

    :cond_2c
    if-ne v14, v12, :cond_2e

    .line 88
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2d

    .line 89
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_22

    :cond_2d
    move-object/from16 v3, v22

    .line 90
    :cond_2e
    :goto_22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 91
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    if-eqz v0, :cond_2f

    .line 92
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 93
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_23

    .line 94
    :cond_2f
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_30

    .line 95
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_23

    :cond_30
    move-object/from16 v8, v22

    .line 96
    :goto_23
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v7, :cond_31

    .line 97
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v4, v7

    .line 98
    :cond_31
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v7, v1

    if-eqz v2, :cond_29

    if-eqz v3, :cond_29

    if-eqz v8, :cond_29

    if-eqz v6, :cond_29

    if-ne v14, v12, :cond_32

    .line 99
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    :cond_32
    if-ne v14, v13, :cond_33

    .line 100
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    :cond_33
    move-object v5, v8

    if-eqz v18, :cond_34

    const/16 v8, 0x8

    :goto_24
    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v7, v4

    goto :goto_25

    :cond_34
    const/4 v8, 0x5

    goto :goto_24

    :goto_25
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v19, v0

    const/16 v9, 0x8

    const/16 v21, 0x5

    move-object/from16 v0, p1

    .line 101
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 102
    :goto_26
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_35

    move-object v15, v14

    :cond_35
    move/from16 v9, p2

    move-object/from16 v14, v19

    goto/16 :goto_1e

    :cond_36
    const/16 v9, 0x8

    if-eqz v16, :cond_24

    if-eqz v12, :cond_24

    .line 103
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v0, :cond_37

    iget v1, v2, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v0, :cond_37

    const/16 v18, 0x1

    goto :goto_27

    :cond_37
    const/16 v18, 0x0

    :goto_27
    move-object v14, v12

    move-object v15, v14

    :goto_28
    if-eqz v14, :cond_43

    .line 104
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    :goto_29
    if-eqz v0, :cond_38

    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_38

    .line 106
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    goto :goto_29

    :cond_38
    if-eq v14, v12, :cond_41

    if-eq v14, v13, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_39

    move-object/from16 v0, v22

    .line 107
    :cond_39
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 108
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 109
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3a

    .line 110
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 111
    :cond_3a
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 112
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 113
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    if-eqz v0, :cond_3c

    .line 114
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    .line 115
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 116
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_3b

    .line 117
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2b

    :cond_3b
    move-object/from16 v8, v22

    goto :goto_2b

    .line 118
    :cond_3c
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    if-eqz v6, :cond_3d

    .line 119
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2a

    :cond_3d
    move-object/from16 v7, v22

    .line 120
    :goto_2a
    iget-object v8, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v4

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    :goto_2b
    if-eqz v6, :cond_3e

    .line 121
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v5, v6

    .line 122
    :cond_3e
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v1

    move-object v6, v8

    if-eqz v18, :cond_3f

    const/16 v8, 0x8

    goto :goto_2c

    :cond_3f
    const/4 v8, 0x4

    :goto_2c
    if-eqz v2, :cond_40

    if-eqz v3, :cond_40

    if-eqz v7, :cond_40

    if-eqz v6, :cond_40

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v19, v7

    move v7, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    const/16 v20, 0x4

    move-object/from16 v0, p1

    .line 123
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object v1, v0

    goto :goto_2d

    :cond_40
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    const/16 v20, 0x4

    :goto_2d
    move-object/from16 v0, v19

    goto :goto_2e

    :cond_41
    move-object/from16 v1, p1

    const/16 v20, 0x4

    .line 124
    :goto_2e
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_42

    move-object v15, v14

    :cond_42
    move-object v14, v0

    goto/16 :goto_28

    :cond_43
    move-object/from16 v1, p1

    .line 125
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 126
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v9, v3, v4

    .line 128
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v8, 0x5

    if-eqz v2, :cond_44

    if-eq v12, v13, :cond_45

    .line 129
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 130
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 131
    invoke-virtual {v1, v3, v2, v0, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_44
    move-object v0, v1

    goto :goto_2f

    :cond_45
    if-eqz v10, :cond_44

    .line 132
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 133
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 134
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    .line 135
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_2f
    if-eqz v10, :cond_46

    if-eq v12, v13, :cond_46

    .line 136
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 137
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    .line 138
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_46
    :goto_30
    if-nez v27, :cond_47

    if-eqz v16, :cond_4e

    :cond_47
    if-eqz v12, :cond_4e

    if-eq v12, v13, :cond_4e

    .line 139
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    if-nez v13, :cond_48

    move-object v13, v12

    .line 140
    :cond_48
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/16 v17, 0x1

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 141
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_49

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_31

    :cond_49
    move-object/from16 v5, v22

    .line 142
    :goto_31
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_32

    :cond_4a
    move-object/from16 v6, v22

    :goto_32
    if-eq v11, v13, :cond_4c

    .line 143
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v4

    .line 144
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4b

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v22, v6

    :cond_4b
    move-object/from16 v6, v22

    :cond_4c
    if-ne v12, v13, :cond_4d

    .line 145
    aget-object v3, v1, v4

    :cond_4d
    if-eqz v5, :cond_4e

    if-eqz v6, :cond_4e

    .line 146
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 147
    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v7, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 148
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v8, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v36, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v36

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_4e
    return-void
.end method

.method public static applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    const/4 v3, 0x2

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v4, v2, v0

    .line 6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ChainHead;->define()V

    if-eqz p2, :cond_1

    .line 7
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;IILandroidx/constraintlayout/core/widgets/ChainHead;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.end class
