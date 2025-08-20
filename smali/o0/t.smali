.class public final Lo0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:LG0/d;

.field public b:Lcom/google/android/material/internal/NavigationMenuView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public e:Landroidx/appcompat/view/menu/MenuBuilder;

.field public f:I

.field public g:Lo0/l;

.field public h:Landroid/view/LayoutInflater;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Z

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0/t;
    ->i:I

    .line 6
    .line 7
    iput v0, p0, Lo0/t;
    ->k:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo0/t;
    ->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lo0/t;
    ->z:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo0/t;
    ->D:I

    .line 16
    .line 17
    new-instance v0, LG0/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, LG0/d;
    -><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo0/t;
    ->E:LG0/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/t;
    ->g:Lo0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lo0/l;
    ->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;
    ->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lo0/o;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/t;
    ->g:Lo0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lo0/l;
    ->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;
    ->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lo0/p;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo0/l;
    ->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/t;
    ->g:Lo0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lo0/l;
    ->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;
    ->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lo0/p;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo0/l;
    ->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/t;
    ->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo0/t;
    ->h:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v1, 0x7f0d0032

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    iput-object p1, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    .line 19
    new-instance v0, Lo0/q;

    .line 20
    .line 21
    iget-object v1, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo0/q;
    -><init>(Lo0/t;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;
    ->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo0/t;
    ->g:Lo0/l;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lo0/l;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lo0/l;
    -><init>(Lo0/t;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo0/t;
    ->g:Lo0/l;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->setHasStableIds(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lo0/t;
    ->D:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;
    ->setOverScrollMode(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lo0/t;
    ->h:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    const v0, 0x7f0d002f

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lo0/t;
    ->c:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 74
    .line 75
    iget-object v0, p0, Lo0/t;
    ->g:Lo0/l;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;
    ->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 81
    .line 82
    return-object p1
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;
    ->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo0/t;
    ->h:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lo0/t;
    ->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f07009f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;
    ->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo0/t;
    ->C:I

    .line 21
    .line 22
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/t;
    ->d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;
    ->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;
    ->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;
    ->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;
    ->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Lo0/t;
    ->g:Lo0/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "android:menu:checked"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;
    ->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Lo0/l;
    ->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, Lo0/l;
    ->c:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;
    ->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lo0/n;

    .line 59
    .line 60
    instance-of v8, v7, Lo0/p;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    check-cast v7, Lo0/p;

    .line 65
    .line 66
    iget-object v7, v7, Lo0/p;
    ->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;
    ->getItemId()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lo0/l;
    ->b(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lo0/l;
    ->c:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lo0/l;
    ->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;
    ->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;
    ->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    if-ge v3, v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lo0/n;

    .line 107
    .line 108
    instance-of v5, v2, Lo0/p;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    check-cast v2, Lo0/p;

    .line 114
    .line 115
    iget-object v2, v2, Lo0/p;
    ->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;
    ->getActionView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;
    ->getItemId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;
    ->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lo0/v;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;
    ->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const-string v0, "android:menu:header"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;
    ->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lo0/t;
    ->c:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;
    ->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;
    -><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lo0/t;
    ->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;
    ->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;
    ->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lo0/t;
    ->g:Lo0/l;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;
    -><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lo0/l;
    ->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v4, "android:menu:checked"

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;
    ->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;
    ->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/SparseArray;
    -><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lo0/l;
    ->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lo0/n;

    .line 69
    .line 70
    instance-of v7, v6, Lo0/p;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    check-cast v6, Lo0/p;

    .line 75
    .line 76
    iget-object v6, v6, Lo0/p;
    ->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;
    ->getActionView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x0

    .line 86
    :goto_1
    if-eqz v7, :cond_3

    .line 87
    .line 88
    new-instance v8, Lo0/v;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/util/SparseArray;
    -><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;
    ->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;
    ->getItemId()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;
    ->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v1, "android:menu:action_views"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;
    ->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "android:menu:adapter"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;
    ->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lo0/t;
    ->c:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/util/SparseArray;
    -><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lo0/t;
    ->c:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;
    ->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "android:menu:header"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;
    ->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/t;
    ->d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo0/t;
    ->g:Lo0/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lo0/l;
    ->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lo0/l;
    ->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemRangeChanged(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.end class
