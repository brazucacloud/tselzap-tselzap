.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final S:Ln0/d;

.field public static final T:Ln0/d;

.field public static final U:Ln0/d;

.field public static final V:Ln0/d;


# instance fields
.field public C:I

.field public D:Z

.field public final E:Ln0/e;

.field public final F:Ln0/e;

.field public final G:Ln0/g;

.field public final H:Ln0/f;

.field public final I:I

.field public J:I

.field public K:I

.field public final L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/content/res/ColorStateList;

.field public Q:I

.field public R:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln0/d;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Ln0/d;
    -><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->S:Ln0/d;

    .line 12
    .line 13
    new-instance v0, Ln0/d;

    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v3, v2}, Ln0/d;
    -><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->T:Ln0/d;

    .line 22
    .line 23
    new-instance v0, Ln0/d;

    .line 24
    .line 25
    const-string v1, "paddingStart"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v1, v3, v2}, Ln0/d;
    -><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->U:Ln0/d;

    .line 32
    .line 33
    new-instance v0, Ln0/d;

    .line 34
    .line 35
    const-string v1, "paddingEnd"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Ln0/d;
    -><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->V:Ln0/d;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f040258

    .line 6
    .line 7
    .line 8
    const v7, 0x7f1404ba

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lz0/a;
    ->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->C:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->D:Z

    .line 25
    .line 26
    new-instance v1, LC1/s;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v3, v5}, LC1/s;
    -><init>(IC)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ln0/g;

    .line 35
    .line 36
    invoke-direct {v10, v0, v1}, Ln0/g;
    -><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LC1/s;)V

    .line 37
    .line 38
    .line 39
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->G:Ln0/g;

    .line 40
    .line 41
    new-instance v11, Ln0/f;

    .line 42
    .line 43
    invoke-direct {v11, v0, v1}, Ln0/f;
    -><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LC1/s;)V

    .line 44
    .line 45
    .line 46
    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->H:Ln0/f;

    .line 47
    .line 48
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->M:Z

    .line 49
    .line 50
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->N:Z

    .line 51
    .line 52
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->O:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 64
    .line 65
    sget-object v3, LY/a;
    ->j:[I

    .line 66
    .line 67
    const v5, 0x7f1404ba

    .line 68
    .line 69
    .line 70
    new-array v6, v8, [I

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lo0/C;
    ->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-static {v1, v3, v5}, LZ/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LZ/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-static {v1, v3, v6}, LZ/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LZ/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v12, 0x2

    .line 87
    invoke-static {v1, v3, v12}, LZ/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LZ/c;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-static {v1, v3, v14}, LZ/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LZ/c;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/4 v15, -0x1

    .line 97
    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;
    ->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->I:I

    .line 102
    .line 103
    const/4 v15, 0x3

    .line 104
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;
    ->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingStart()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->J:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;
    ->getPaddingEnd()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->K:I

    .line 119
    .line 120
    new-instance v4, LC1/s;

    .line 121
    .line 122
    const/16 v7, 0x11

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v4, v7, v8}, LC1/s;
    -><init>(IC)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ln0/e;

    .line 129
    .line 130
    new-instance v8, Ln0/c;

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    invoke-direct {v8, v0, v12}, Ln0/c;
    -><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, LA0/c;

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v12, v0, v8, v9, v3}, LA0/c;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LA0/d;

    .line 147
    .line 148
    invoke-direct {v3, v0, v12, v8}, LA0/d;
    -><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LA0/c;Ln0/c;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    if-eq v15, v9, :cond_1

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    if-eq v15, v9, :cond_0

    .line 156
    .line 157
    move-object v8, v3

    .line 158
    :goto_0
    const/4 v9, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    move-object v8, v12

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    :goto_1
    invoke-direct {v7, v0, v4, v8, v9}, Ln0/e;
    -><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LC1/s;Ln0/h;Z)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->F:Ln0/e;

    .line 166
    .line 167
    new-instance v3, Ln0/e;

    .line 168
    .line 169
    new-instance v8, Ln0/c;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-direct {v8, v0, v9}, Ln0/c;
    -><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct {v3, v0, v4, v8, v9}, Ln0/e;
    -><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LC1/s;Ln0/h;Z)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->E:Ln0/e;

    .line 180
    .line 181
    iput-object v5, v10, Ln0/b;
    ->f:LZ/c;

    .line 182
    .line 183
    iput-object v6, v11, Ln0/b;
    ->f:LZ/c;

    .line 184
    .line 185
    iput-object v13, v7, Ln0/b;
    ->f:LZ/c;

    .line 186
    .line 187
    iput-object v14, v3, Ln0/b;
    ->f:LZ/c;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lu0/n;
    ->m:Lu0/k;

    .line 193
    .line 194
    sget-object v4, LY/a;
    ->y:[I

    .line 195
    .line 196
    const v5, 0x7f040258

    .line 197
    .line 198
    .line 199
    const v6, 0x7f1404ba

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/Context;
    ->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v2}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, v5, v3}, Lu0/n;
    ->a(Landroid/content/Context;IILu0/d;)Lu0/m;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lu0/m;
    ->a()Lu0/n;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;
    ->setShapeAppearanceModel(Lu0/n;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;
    ->getTextColors()Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->P:Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    return-void
.end method

.method public static j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->F:Ln0/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unknown strategy type: "

    .line 21
    .line 22
    invoke-static {p1, v0}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->E:Ln0/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->H:Ln0/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->G:Ln0/g;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ln0/b;
    ->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->D:Z

    .line 46
    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;
    ->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;
    ->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->C:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->C:I

    .line 67
    .line 68
    if-eq v3, v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->O:Z

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;
    ->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    if-ne p1, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;
    ->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;
    ->width:I

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->Q:I

    .line 92
    .line 93
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;
    ->height:I

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->R:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->Q:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;
    ->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->R:I

    .line 109
    .line 110
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, p1}, Landroid/view/View;
    ->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ln0/b;
    ->a()Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lb0/a;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p1, v2, v0}, Lb0/a;
    -><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/animation/Animator;
    ->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Ln0/b;
    ->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/animation/Animator;
    ->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;
    ->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ln0/b;
    ->g()V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;
    ->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->I:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;
    ->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;
    ->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;
    ->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;
    ->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()LZ/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->F:Ln0/e;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/b;
    ->f:LZ/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()LZ/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->H:Ln0/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/b;
    ->f:LZ/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowMotionSpec()LZ/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->G:Ln0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/b;
    ->f:LZ/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()LZ/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->E:Ln0/e;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/b;
    ->f:LZ/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;
    ->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;
    ->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;
    ->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;
    ->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->M:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->E:Ln0/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln0/e;
    ->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMotionSpec(LZ/c;)V
    .locals 1
    .param p1    # LZ/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->F:Ln0/e;

    .line 2
    .line 3
    iput-object p1, v0, Ln0/b;
    ->f:LZ/c;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZ/c;
    ->b(Landroid/content/Context;I)LZ/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->setExtendMotionSpec(LZ/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->M:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->F:Ln0/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->E:Ln0/e;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ln0/e;
    ->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Ln0/e;
    ->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(LZ/c;)V
    .locals 1
    .param p1    # LZ/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->H:Ln0/f;

    .line 2
    .line 3
    iput-object p1, v0, Ln0/b;
    ->f:LZ/c;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZ/c;
    ->b(Landroid/content/Context;I)LZ/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->setHideMotionSpec(LZ/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;
    ->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->M:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->N:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;
    ->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->J:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;
    ->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->K:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;
    ->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->M:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->N:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->J:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->K:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LZ/c;)V
    .locals 1
    .param p1    # LZ/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->G:Ln0/g;

    .line 2
    .line 3
    iput-object p1, v0, Ln0/b;
    ->f:LZ/c;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZ/c;
    ->b(Landroid/content/Context;I)LZ/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->setShowMotionSpec(LZ/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(LZ/c;)V
    .locals 1
    .param p1    # LZ/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->E:Ln0/e;

    .line 2
    .line 3
    iput-object p1, v0, Ln0/b;
    ->f:LZ/c;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZ/c;
    ->b(Landroid/content/Context;I)LZ/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->setShrinkMotionSpec(LZ/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;
    ->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;
    ->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->P:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;
    ->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;
    ->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    ->P:Landroid/content/res/ColorStateList;

    return-void
.end method

.end class
