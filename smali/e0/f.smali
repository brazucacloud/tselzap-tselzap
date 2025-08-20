.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lu0/n;

.field public c:Lu0/F;

.field public d:Landroidx/dynamicanimation/animation/SpringForce;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lu0/j;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lu0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le0/f;
    ->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le0/f;
    ->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Le0/f;
    ->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Le0/f;
    ->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Le0/f;
    ->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Le0/f;
    ->b:Lu0/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lu0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/f;
    ->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;
    ->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le0/f;
    ->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;
    ->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;
    ->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;
    ->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lu0/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Le0/f;
    ->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Le0/f;
    ->g:I

    .line 20
    .line 21
    iget v6, p0, Le0/f;
    ->h:I

    .line 22
    .line 23
    iput p2, p0, Le0/f;
    ->h:I

    .line 24
    .line 25
    iput p1, p0, Le0/f;
    ->g:I

    .line 26
    .line 27
    iget-boolean v7, p0, Le0/f;
    ->q:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Le0/f;
    ->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;
    ->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lu0/j;

    .line 3
    .line 4
    iget-object v2, p0, Le0/f;
    ->b:Lu0/n;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lu0/j;
    -><init>(Lu0/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Le0/f;
    ->c:Lu0/F;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lu0/j;
    ->r(Lu0/F;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Le0/f;
    ->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lu0/j;
    ->m(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Le0/f;
    ->a:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lu0/j;
    ->k(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Le0/f;
    ->l:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lu0/j;
    ->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Le0/f;
    ->k:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lu0/j;
    ->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v3, p0, Le0/f;
    ->j:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Le0/f;
    ->m:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    iget-object v5, v1, Lu0/j;
    ->c:Lu0/h;

    .line 50
    .line 51
    iput v3, v5, Lu0/h;
    ->k:F

    .line 52
    .line 53
    invoke-virtual {v1}, Lu0/j;
    ->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lu0/j;
    ->c:Lu0/h;

    .line 57
    .line 58
    iget-object v5, v3, Lu0/h;
    ->e:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    if-eq v5, v4, :cond_3

    .line 61
    .line 62
    iput-object v4, v3, Lu0/h;
    ->e:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;
    ->getState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lu0/j;
    ->onStateChange([I)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v3, Lu0/j;

    .line 72
    .line 73
    iget-object v4, p0, Le0/f;
    ->b:Lu0/n;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lu0/j;
    -><init>(Lu0/n;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Le0/f;
    ->c:Lu0/F;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lu0/j;
    ->r(Lu0/F;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v4, p0, Le0/f;
    ->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lu0/j;
    ->m(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v3, v0}, Lu0/j;
    ->setTint(I)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, Le0/f;
    ->j:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    iget-boolean v5, p0, Le0/f;
    ->p:Z

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const v5, 0x7f040179

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, Lj0/a;
    ->b(Landroid/view/View;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v5, 0x0

    .line 111
    :goto_0
    iget-object v6, v3, Lu0/j;
    ->c:Lu0/h;

    .line 112
    .line 113
    iput v4, v6, Lu0/h;
    ->k:F

    .line 114
    .line 115
    invoke-virtual {v3}, Lu0/j;
    ->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroid/content/res/ColorStateList;
    ->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v3, Lu0/j;
    ->c:Lu0/h;

    .line 123
    .line 124
    iget-object v6, v5, Lu0/h;
    ->e:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eq v6, v4, :cond_7

    .line 127
    .line 128
    iput-object v4, v5, Lu0/h;
    ->e:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lu0/j;
    ->onStateChange([I)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    new-instance v4, Lu0/j;

    .line 138
    .line 139
    iget-object v5, p0, Le0/f;
    ->b:Lu0/n;

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lu0/j;
    -><init>(Lu0/n;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Le0/f;
    ->o:Lu0/j;

    .line 145
    .line 146
    iget-object v5, p0, Le0/f;
    ->c:Lu0/F;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lu0/j;
    ->r(Lu0/F;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v4, p0, Le0/f;
    ->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    iget-object v5, p0, Le0/f;
    ->o:Lu0/j;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lu0/j;
    ->m(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v4, p0, Le0/f;
    ->o:Lu0/j;

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    invoke-virtual {v4, v5}, Lu0/j;
    ->setTint(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 169
    .line 170
    iget-object v5, p0, Le0/f;
    ->n:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    invoke-static {v5}, Ls0/b;
    ->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    aput-object v3, v6, v0

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    aput-object v1, v6, v3

    .line 185
    .line 186
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;
    -><init>([Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 190
    .line 191
    iget v8, p0, Le0/f;
    ->e:I

    .line 192
    .line 193
    iget v9, p0, Le0/f;
    ->g:I

    .line 194
    .line 195
    iget v10, p0, Le0/f;
    ->f:I

    .line 196
    .line 197
    iget v11, p0, Le0/f;
    ->h:I

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;
    -><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Le0/f;
    ->o:Lu0/j;

    .line 203
    .line 204
    invoke-direct {v4, v5, v6, v1}, Landroid/graphics/drawable/RippleDrawable;
    -><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Le0/f;
    ->u:Landroid/graphics/drawable/RippleDrawable;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;
    ->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Le0/f;
    ->a(Z)Lu0/j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget v1, p0, Le0/f;
    ->v:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    invoke-virtual {v0, v1}, Lu0/j;
    ->n(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;
    ->getDrawableState()[I

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;
    ->setState([I)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Le0/f;
    ->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le0/f;
    ->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Le0/f;
    ->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;
    ->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Le0/f;
    ->a(Z)Lu0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Le0/f;
    ->c:Lu0/F;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lu0/j;
    ->r(Lu0/F;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Le0/f;
    ->b:Lu0/n;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lu0/j;
    ->setShapeAppearanceModel(Lu0/n;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Le0/f;
    ->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lu0/j;
    ->m(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Le0/f;
    ->a(Z)Lu0/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Le0/f;
    ->c:Lu0/F;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lu0/j;
    ->r(Lu0/F;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p0, Le0/f;
    ->b:Lu0/n;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lu0/j;
    ->setShapeAppearanceModel(Lu0/n;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Le0/f;
    ->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lu0/j;
    ->m(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Le0/f;
    ->u:Landroid/graphics/drawable/RippleDrawable;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;
    ->getNumberOfLayers()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v1, v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Le0/f;
    ->u:Landroid/graphics/drawable/RippleDrawable;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;
    ->getNumberOfLayers()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x2

    .line 107
    if-le v1, v2, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Le0/f;
    ->u:Landroid/graphics/drawable/RippleDrawable;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;
    ->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lu0/y;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v1, p0, Le0/f;
    ->u:Landroid/graphics/drawable/RippleDrawable;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;
    ->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lu0/y;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Le0/f;
    ->b:Lu0/n;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lu0/y;
    ->setShapeAppearanceModel(Lu0/n;)V

    .line 133
    .line 134
    .line 135
    instance-of v1, v0, Lu0/j;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    check-cast v0, Lu0/j;

    .line 140
    .line 141
    iget-object v1, p0, Le0/f;
    ->c:Lu0/F;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lu0/j;
    ->r(Lu0/F;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Le0/f;
    ->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lu0/j;
    ->m(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le0/f;
    ->a(Z)Lu0/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Le0/f;
    ->a(Z)Lu0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Le0/f;
    ->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Le0/f;
    ->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lu0/j;
    ->c:Lu0/h;

    .line 19
    .line 20
    iput v3, v5, Lu0/h;
    ->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lu0/j;
    ->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lu0/j;
    ->c:Lu0/h;

    .line 26
    .line 27
    iget-object v5, v3, Lu0/h;
    ->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lu0/h;
    ->e:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;
    ->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lu0/j;
    ->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Le0/f;
    ->j:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Le0/f;
    ->p:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Le0/f;
    ->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f040179

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lj0/a;
    ->b(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Lu0/j;
    ->c:Lu0/h;

    .line 59
    .line 60
    iput v1, v3, Lu0/h;
    ->k:F

    .line 61
    .line 62
    invoke-virtual {v2}, Lu0/j;
    ->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;
    ->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lu0/j;
    ->c:Lu0/h;

    .line 70
    .line 71
    iget-object v3, v1, Lu0/h;
    ->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Lu0/h;
    ->e:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;
    ->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lu0/j;
    ->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.end class
