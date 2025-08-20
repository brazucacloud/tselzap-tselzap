.class public final LI/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    -><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI/c;
    ->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LI/c;
    ->c:I

    .line 13
    .line 14
    iput-object p1, p0, LI/c;
    ->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/c;
    ->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    ->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;
    ->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;
    ->computeVerticalScrollExtent()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;
    ->computeVerticalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    int-to-float v1, v1

    .line 22
    sub-int/2addr p1, v2

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;
    ->computeHorizontalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;
    ->computeHorizontalScrollExtent()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;
    ->computeHorizontalScrollRange()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    ->setScrollerPosition(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LI/c;
    ->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;
    -><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    ->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI/c;
    ->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget v0, p0, LI/c;
    ->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    ->getViewProvider()LJ/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LJ/b;
    ->a()LC1/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LJ/b;
    ->a()LC1/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget v0, p0, LI/c;
    ->c:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    ->getViewProvider()LJ/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LJ/b;
    ->a()LC1/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LJ/b;
    ->a()LC1/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iput p2, p0, LI/c;
    ->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LI/c;
    ->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    ->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-boolean p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    ->m:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    ->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;
    ->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LI/c;
    ->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.end class
