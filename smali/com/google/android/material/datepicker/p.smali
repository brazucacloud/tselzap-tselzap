.class public final Lcom/google/android/material/datepicker/p;
.super Lcom/google/android/material/datepicker/y;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/y;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lcom/google/android/material/datepicker/c;

.field public e:Lcom/google/android/material/datepicker/t;

.field public f:I

.field public g:Lcom/google/android/material/datepicker/d;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/y;
    -><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/datepicker/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;
    ->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/x;
    ->a:Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;
    ->b:Lcom/google/android/material/datepicker/t;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/t;
    ->d(Lcom/google/android/material/datepicker/t;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;
    ->e:Lcom/google/android/material/datepicker/t;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;
    ->a:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;
    ->b:Lcom/google/android/material/datepicker/t;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;
    ->d(Lcom/google/android/material/datepicker/t;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;
    ->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->e:Lcom/google/android/material/datepicker/t;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;
    ->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/h;
    -><init>(Lcom/google/android/material/datepicker/p;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;
    ->scrollToPosition(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/h;
    -><init>(Lcom/google/android/material/datepicker/p;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/h;
    -><init>(Lcom/google/android/material/datepicker/p;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/p;
    ->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;
    ->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;
    ->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/E;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/p;
    ->e:Lcom/google/android/material/datepicker/t;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/t;
    ->d:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/E;
    ->a:Lcom/google/android/material/datepicker/p;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;
    ->d:Lcom/google/android/material/datepicker/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;
    ->b:Lcom/google/android/material/datepicker/t;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/t;
    ->d:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    ->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->l:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->m:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;
    ->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;
    ->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->k:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;
    ->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->l:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;
    ->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->m:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->e:Lcom/google/android/material/datepicker/t;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;
    ->b(Lcom/google/android/material/datepicker/t;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;
    ->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;
    ->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/p;
    ->c:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;
    ->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;
    ->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->d:Lcom/google/android/material/datepicker/c;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;
    ->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;
    ->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;
    ->e:Lcom/google/android/material/datepicker/t;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;
    -><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ClassCastException;
    -><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/p;
    ->c:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;
    -><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/d;
    -><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->g:Lcom/google/android/material/datepicker/d;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;
    ->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->d:Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;
    ->b:Lcom/google/android/material/datepicker/t;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/r;
    ->d(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0d0068

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0d0063

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f07031e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;
    ->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f07031f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;
    ->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f07031d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;
    ->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f07030e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;
    ->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lcom/google/android/material/datepicker/u;
    ->e:I

    .line 90
    .line 91
    const v8, 0x7f070309

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;
    ->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int v8, v8, v7

    .line 99
    .line 100
    sub-int/2addr v7, v3

    .line 101
    const v9, 0x7f07031c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;
    ->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    mul-int v9, v9, v7

    .line 109
    .line 110
    add-int/2addr v9, v8

    .line 111
    const v7, 0x7f070306

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;
    ->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v2, v6

    .line 119
    add-int/2addr v2, v9

    .line 120
    add-int/2addr v2, p2

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a01e0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v2, v6}, Lcom/google/android/material/datepicker/i;
    -><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;
    ->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;
    ->d:Lcom/google/android/material/datepicker/c;

    .line 143
    .line 144
    iget v2, v2, Lcom/google/android/material/datepicker/c;
    ->f:I

    .line 145
    .line 146
    new-instance v6, Lcom/google/android/material/datepicker/f;

    .line 147
    .line 148
    if-lez v2, :cond_1

    .line 149
    .line 150
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/f;
    -><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/f;
    -><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;
    ->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    .line 160
    iget v0, v0, Lcom/google/android/material/datepicker/t;
    ->e:I

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/GridView;
    ->setNumColumns(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Landroid/view/View;
    ->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f0a01e3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance p2, Lcom/google/android/material/datepicker/j;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p2, p0, v0, v5, v5}, Lcom/google/android/material/datepicker/j;
    -><init>(Lcom/google/android/material/datepicker/p;Landroid/content/Context;II)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;
    ->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;
    ->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lcom/google/android/material/datepicker/x;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->d:Lcom/google/android/material/datepicker/c;

    .line 203
    .line 204
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/k;
    -><init>(Lcom/google/android/material/datepicker/p;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/x;
    -><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/k;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;
    ->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;
    ->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v2, 0x7f0b0037

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;
    ->getInteger(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const v2, 0x7f0a01e6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iput-object v5, p0, Lcom/google/android/material/datepicker/p;
    ->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;
    ->setHasFixedSize(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/google/android/material/datepicker/p;
    ->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .line 248
    invoke-direct {v6, p3, v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;
    -><init>(Landroid/content/Context;IIZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;
    ->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v4, Lcom/google/android/material/datepicker/E;

    .line 257
    .line 258
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/E;
    -><init>(Lcom/google/android/material/datepicker/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;
    ->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v4, Lcom/google/android/material/datepicker/l;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/l;
    -><init>(Lcom/google/android/material/datepicker/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;
    ->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    const v0, 0x7f0a01da

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;
    ->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/google/android/material/datepicker/m;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct {v4, p0, v5}, Lcom/google/android/material/datepicker/m;
    -><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;
    ->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 301
    .line 302
    .line 303
    const v4, 0x7f0a01dc

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, p0, Lcom/google/android/material/datepicker/p;
    ->j:Landroid/view/View;

    .line 311
    .line 312
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/view/View;
    ->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v4, 0x7f0a01db

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v4}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, p0, Lcom/google/android/material/datepicker/p;
    ->k:Landroid/view/View;

    .line 325
    .line 326
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Landroid/view/View;
    ->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, p0, Lcom/google/android/material/datepicker/p;
    ->l:Landroid/view/View;

    .line 336
    .line 337
    const v2, 0x7f0a01df

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lcom/google/android/material/datepicker/p;
    ->m:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/p;
    ->c(I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;
    ->e:Lcom/google/android/material/datepicker/t;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/t;
    ->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    new-instance v3, Lcom/google/android/material/datepicker/n;

    .line 361
    .line 362
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/n;
    -><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;Lcom/google/android/material/button/MaterialButton;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;
    ->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LG0/d;

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-direct {v2, p0, v3}, LG0/d;
    -><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->k:Landroid/view/View;

    .line 378
    .line 379
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 380
    .line 381
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/datepicker/o;
    -><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->j:Landroid/view/View;

    .line 388
    .line 389
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 390
    .line 391
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/datepicker/g;
    -><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/r;
    ->d(Landroid/content/Context;I)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-nez p3, :cond_4

    .line 402
    .line 403
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 404
    .line 405
    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;
    -><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SnapHelper;
    ->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;
    ->e:Lcom/google/android/material/datepicker/t;

    .line 416
    .line 417
    iget-object p2, p2, Lcom/google/android/material/datepicker/x;
    ->a:Lcom/google/android/material/datepicker/c;

    .line 418
    .line 419
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;
    ->b:Lcom/google/android/material/datepicker/t;

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/t;
    ->d(Lcom/google/android/material/datepicker/t;)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;
    ->scrollToPosition(I)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    new-instance p3, Lcom/google/android/material/datepicker/i;

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-direct {p3, v0}, Lcom/google/android/material/datepicker/i;
    -><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;
    ->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 437
    .line 438
    .line 439
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;
    ->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/p;
    ->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;
    ->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;
    ->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;
    ->d:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;
    ->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;
    ->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;
    ->e:Lcom/google/android/material/datepicker/t;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;
    ->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.end class
