.class public final Ln0/e;
.super Ln0/b;
.source "SourceFile"


# instance fields
.field public final g:Ln0/h;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LC1/s;Ln0/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ln0/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LC1/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ln0/e;->g:Ln0/h;

    .line 7
    .line 8
    iput-boolean p4, p0, Ln0/e;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ln0/b;->f:LZ/c;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Ln0/b;->e:LZ/c;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ln0/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln0/e;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, LZ/c;->b(Landroid/content/Context;I)LZ/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Ln0/b;->e:LZ/c;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Ln0/b;->e:LZ/c;

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LZ/c;

    .line 32
    .line 33
    :goto_0
    const-string v4, "width"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LZ/c;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, p0, Ln0/e;->g:Ln0/h;

    .line 40
    .line 41
    iget-object v7, p0, Ln0/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v4}, LZ/c;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget-object v8, v5, v2

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-float v9, v9

    .line 56
    invoke-interface {v6}, Ln0/h;->g()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    new-array v11, v1, [F

    .line 62
    .line 63
    aput v9, v11, v2

    .line 64
    .line 65
    aput v10, v11, v0

    .line 66
    .line 67
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, LZ/c;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v4, "height"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, LZ/c;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LZ/c;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aget-object v8, v5, v2

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    invoke-interface {v6}, Ln0/h;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    int-to-float v10, v10

    .line 97
    new-array v11, v1, [F

    .line 98
    .line 99
    aput v9, v11, v2

    .line 100
    .line 101
    aput v10, v11, v0

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, LZ/c;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v4, "paddingStart"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LZ/c;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v4}, LZ/c;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aget-object v8, v5, v2

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    invoke-interface {v6}, Ln0/h;->d()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-float v10, v10

    .line 133
    new-array v11, v1, [F

    .line 134
    .line 135
    aput v9, v11, v2

    .line 136
    .line 137
    aput v10, v11, v0

    .line 138
    .line 139
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, LZ/c;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string v4, "paddingEnd"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, LZ/c;->f(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v4}, LZ/c;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aget-object v8, v5, v2

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    invoke-interface {v6}, Ln0/h;->a()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    new-array v9, v1, [F

    .line 170
    .line 171
    aput v7, v9, v2

    .line 172
    .line 173
    aput v6, v9, v0

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, LZ/c;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    const-string v4, "labelOpacity"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, LZ/c;->f(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3, v4}, LZ/c;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    iget-boolean v8, p0, Ln0/e;->h:Z

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    :goto_1
    if-eqz v8, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/4 v6, 0x0

    .line 208
    :goto_2
    aget-object v7, v5, v2

    .line 209
    .line 210
    new-array v1, v1, [F

    .line 211
    .line 212
    aput v9, v1, v2

    .line 213
    .line 214
    aput v6, v1, v0

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, LZ/c;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0, v3}, Ln0/b;->b(LZ/c;)Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f020024

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f020023

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln0/b;->d:LC1/s;

    .line 3
    .line 4
    iput-object v0, v1, LC1/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Ln0/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Ln0/e;->g:Ln0/h;

    .line 22
    .line 23
    invoke-interface {v1}, Ln0/h;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-interface {v1}, Ln0/h;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->d:LC1/s;

    .line 2
    .line 3
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, LC1/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p1, p0, Ln0/e;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Ln0/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln0/e;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 19
    .line 20
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:I

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Ln0/e;->g:Ln0/h;

    .line 25
    .line 26
    invoke-interface {v3}, Ln0/h;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-interface {v3}, Ln0/h;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-interface {v3}, Ln0/h;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v3}, Ln0/h;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ln0/e;->h:Z

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

