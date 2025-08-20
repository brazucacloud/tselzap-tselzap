.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DividerDrawingHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final drawHorizontalDividers(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const-string v0, "itemLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divider"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;
    ->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;
    ->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;
    ->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;
    ->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    add-int/2addr p3, v1

    .line 44
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr p3, v1

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;
    ->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;
    ->getRight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;
    ->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    add-int/2addr p4, v1

    .line 64
    :goto_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->rightMargin:I

    .line 65
    .line 66
    add-int/2addr p4, v1

    .line 67
    const/16 v1, 0xff

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;
    ->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Float;
    ->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float p5, p5, v1

    .line 80
    .line 81
    float-to-int p5, p5

    .line 82
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;
    ->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;
    ->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->bottomMargin:I

    .line 90
    .line 91
    add-int/2addr p5, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;
    ->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    add-int/2addr p5, v1

    .line 98
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p5

    .line 103
    invoke-virtual {p2, p3, p5, p4, v1}, Landroid/graphics/drawable/Drawable;
    ->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;
    ->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;
    ->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->topMargin:I

    .line 114
    .line 115
    sub-int/2addr p5, v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;
    ->getTranslationY()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    float-to-int p0, p0

    .line 121
    add-int/2addr p5, p0

    .line 122
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sub-int p0, p5, p0

    .line 127
    .line 128
    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/drawable/Drawable;
    ->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;
    ->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic drawHorizontalDividers$default(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DividerDrawingHelperKt;
    ->drawHorizontalDividers(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final drawVerticalDividers(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const-string v0, "itemLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divider"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;
    ->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;
    ->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;
    ->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;
    ->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    add-int/2addr p3, v1

    .line 44
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->topMargin:I

    .line 45
    .line 46
    sub-int/2addr p3, v1

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;
    ->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;
    ->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;
    ->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    add-int/2addr p4, v1

    .line 64
    :goto_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->bottomMargin:I

    .line 65
    .line 66
    add-int/2addr p4, v1

    .line 67
    const/16 v1, 0xff

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;
    ->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Float;
    ->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float p5, p5, v1

    .line 80
    .line 81
    float-to-int p5, p5

    .line 82
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;
    ->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;
    ->getRight()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->rightMargin:I

    .line 90
    .line 91
    add-int/2addr p5, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;
    ->getTranslationX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    add-int/2addr p5, v1

    .line 98
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p5

    .line 103
    invoke-virtual {p2, p5, p3, v1, p4}, Landroid/graphics/drawable/Drawable;
    ->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;
    ->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;
    ->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    ->leftMargin:I

    .line 114
    .line 115
    sub-int/2addr p5, v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;
    ->getTranslationX()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    float-to-int p0, p0

    .line 121
    add-int/2addr p5, p0

    .line 122
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sub-int p0, p5, p0

    .line 127
    .line 128
    invoke-virtual {p2, p0, p3, p5, p4}, Landroid/graphics/drawable/Drawable;
    ->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;
    ->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic drawVerticalDividers$default(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DividerDrawingHelperKt;
    ->drawVerticalDividers(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.end class
