.class Landroidx/core/widget/TextViewCompat$OreoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OreoCallback"
.end annotation


# static fields
.field private static final MENU_ITEM_ORDER_PROCESS_TEXT_INTENT_ACTIONS_START:I = 0x64


# instance fields
.field private final mCallback:Landroid/view/ActionMode$Callback;

.field private mCanUseMenuBuilderReferences:Z

.field private mInitializedMenuBuilderReferences:Z

.field private mMenuBuilderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCallback:Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mInitializedMenuBuilderReferences:Z

    .line 10
    .line 11
    return-void
.end method

.method private createProcessTextIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;
    -><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;
    ->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "text/plain"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;
    ->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    return-object v0
.end method

.method private createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->createProcessTextIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->isEditable(Landroid/widget/TextView;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;
    ->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;
    ->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;
    ->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;
    ->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;
    ->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    return-object p1
.end method

.method private getSupportedActivities(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->createProcessTextIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;
    ->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;
    ->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->isSupportedActivity(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v0
.end method

.method private isEditable(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/Editable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;
    ->onCheckIsTextEditor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;
    ->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isSupportedActivity(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;
    ->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;
    ->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;
    ->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;
    ->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;
    ->exported:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;
    ->permission:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/core/text/a;
    ->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 36
    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private recomputeProcessTextMenuItems(Landroid/view/Menu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;
    ->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mInitializedMenuBuilderReferences:Z

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Integer;
    ->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v4, "removeItemAt"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v6, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mInitializedMenuBuilderReferences:Z

    .line 22
    .line 23
    :try_start_0
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Class;
    ->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mMenuBuilderClass:Ljava/lang/Class;

    .line 30
    .line 31
    new-array v7, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v3, v7, v5

    .line 34
    .line 35
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;
    ->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iput-boolean v6, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCanUseMenuBuilderReferences:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mMenuBuilderClass:Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iput-boolean v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCanUseMenuBuilderReferences:Z

    .line 50
    .line 51
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCanUseMenuBuilderReferences:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mMenuBuilderClass:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Class;
    ->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v7, v6, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v3, v7, v5

    .line 73
    .line 74
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;
    ->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;
    ->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v6

    .line 83
    :goto_2
    if-ltz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroid/view/Menu;
    ->getItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Landroid/view/MenuItem;
    ->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 96
    .line 97
    invoke-interface {v4}, Landroid/view/MenuItem;
    ->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/Intent;
    ->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v7, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v7, v5

    .line 118
    .line 119
    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;
    ->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->getSupportedActivities(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/List;
    ->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v2, v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 141
    .line 142
    add-int/lit8 v4, v2, 0x64

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;
    ->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {p1, v5, v5, v4, v7}, Landroid/view/Menu;
    ->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v7, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mTextView:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p0, v3, v7}, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v4, v3}, Landroid/view/MenuItem;
    ->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v6}, Landroid/view/MenuItem;
    ->setShowAsAction(I)V

    .line 163
    .line 164
    .line 165
    add-int/2addr v2, v6

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    :cond_4
    return-void
.end method


# virtual methods
.method public getWrappedCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCallback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCallback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;
    ->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCallback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;
    ->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCallback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;
    ->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->recomputeProcessTextMenuItems(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;
    ->mCallback:Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;
    ->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    return p1
.end method

.end class
