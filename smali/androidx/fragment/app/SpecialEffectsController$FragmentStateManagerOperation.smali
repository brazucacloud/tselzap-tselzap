.class final Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentStateManagerOperation"
.end annotation


# instance fields
.field private final fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancellationSignal"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;
    ->getFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragmentStateManager.fragment"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;
    -><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    ->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;    
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;
    ->complete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    ->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;
    ->moveToExpectedState()V
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;
    ->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    ->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 6
    .line 7
    const-string v2, " for Fragment "

    .line 8
    .line 9
    const-string v3, "FragmentManager"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v5, "fragmentStateManager.fragment"

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    ->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;
    ->getFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;
    ->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;
    ->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;
    ->setFocusedView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;
    ->isLoggingEnabled(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "requestFocus: Saved focused view "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Landroid/util/Log;
    ->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;
    ->getFragment()Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;
    ->requireView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "this.fragment.requireView()"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;
    ->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    ->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;
    ->addViewToContainer()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;
    ->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;
    ->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;
    ->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;
    ->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;
    ->getPostOnViewCreatedAlpha()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;
    ->setAlpha(F)V    
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;
    ->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    ->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    ->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;
    ->getFragment()Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;
    ->requireView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "fragment.requireView()"

    .line 141
    .line 142
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;
    ->isLoggingEnabled(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Clearing focus "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;
    ->findFocus()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " on view "

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Landroid/util/Log;
    ->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;
    ->clearFocus()V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.end class
