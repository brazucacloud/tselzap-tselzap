.class public Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field private mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 13
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    move/from16 v9, p6

    .line 11
    .line 12
    invoke-direct {p0, v9}, Landroidx/core/view/NestedScrollingChildHelper;
    ->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_6

    .line 30
    .line 31
    aput v2, v0, v2

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;
    ->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v4, v0, v2

    .line 44
    .line 45
    aget v5, v0, v1

    .line 46
    .line 47
    move v11, v4

    .line 48
    move v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    if-nez p7, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->getTempNestedScrollConsumed()[I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput v2, v4, v2

    .line 59
    .line 60
    aput v2, v4, v1

    .line 61
    .line 62
    move-object v10, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object/from16 v10, p7

    .line 65
    .line 66
    :goto_2
    iget-object v4, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 67
    .line 68
    move v5, p1

    .line 69
    move v6, p2

    .line 70
    move/from16 v7, p3

    .line 71
    .line 72
    move/from16 v8, p4

    .line 73
    .line 74
    invoke-static/range {v3 .. v10}, Landroidx/core/view/ViewParentCompat;
    ->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    aget p1, v0, v2

    .line 85
    .line 86
    sub-int/2addr p1, v11

    .line 87
    aput p1, v0, v2

    .line 88
    .line 89
    aget p1, v0, v1

    .line 90
    .line 91
    sub-int/2addr p1, v12

    .line 92
    aput p1, v0, v1

    .line 93
    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_3
    return v2
.end method

.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method private getTempNestedScrollConsumed()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mTempNestedScrollConsumed:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mTempNestedScrollConsumed:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mTempNestedScrollConsumed:[I

    .line 11
    .line 12
    return-object v0
.end method

.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;
    ->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/ViewParentCompat;
    ->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;
    ->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewParentCompat;
    ->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;
    ->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, p5}, Landroidx/core/view/NestedScrollingChildHelper;
    ->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_8

    .line 4
    aput v1, p4, v1

    .line 5
    aput v1, p4, v0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 6
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;
    ->getLocationInWindow([I)V

    .line 7
    aget v3, p4, v1

    .line 8
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 9
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->getTempNestedScrollConsumed()[I

    move-result-object p3

    :cond_4
    move-object v6, p3

    .line 10
    aput v1, v6, v1

    .line 11
    aput v1, v6, v0

    .line 12
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    move v4, p1

    move v5, p2

    move v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/core/view/ViewParentCompat;
    ->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;
    ->getLocationInWindow([I)V

    .line 14
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 15
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 16
    :cond_5
    aget p1, v6, v1

    if-nez p1, :cond_7

    aget p1, v6, v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;
    ->dispatchNestedScrollInternal(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;
    ->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;
    ->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;
    ->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mIsNestedScrollingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;
    ->stopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;
    ->stopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mIsNestedScrollingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;
    ->stopNestedScroll(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mIsNestedScrollingEnabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 4

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;
    ->hasNestedScrollingParent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;
    ->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;
    ->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 8
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;
    ->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 9
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 10
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;
    ->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->stopNestedScroll(I)V
return-void
.end method

.method public stopNestedScroll(I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;
    ->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;
    ->mView:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewParentCompat;
    ->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;
    ->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.end class
