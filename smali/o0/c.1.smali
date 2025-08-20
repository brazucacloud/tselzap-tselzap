.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/text/TextUtils$TruncateAt;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public final E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:[I

.field public N:Z

.field public final O:Landroid/text/TextPaint;

.field public final P:Landroid/text/TextPaint;

.field public Q:Landroid/view/animation/LinearInterpolator;

.field public R:Landroid/view/animation/LinearInterpolator;

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/content/res/ColorStateList;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/text/StaticLayout;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:F

.field public final d:Landroid/graphics/Rect;

.field public d0:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/RectF;

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public final g0:F

.field public h:F

.field public final h0:I

.field public i:F

.field public i0:I

.field public j:Landroid/content/res/ColorStateList;

.field public j0:I

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lr0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lo0/c;->f:I

    .line 7
    .line 8
    iput v0, p0, Lo0/c;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lo0/c;->h:F

    .line 13
    .line 14
    iput v0, p0, Lo0/c;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lo0/c;->A:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo0/c;->E:Z

    .line 22
    .line 23
    iput v0, p0, Lo0/c;->e0:I

    .line 24
    .line 25
    iput v0, p0, Lo0/c;->f0:I

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lo0/c;->g0:F

    .line 30
    .line 31
    sget v0, Lo0/y;->n:I

    .line 32
    .line 33
    iput v0, p0, Lo0/c;->h0:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo0/c;->i0:I

    .line 37
    .line 38
    iput v0, p0, Lo0/c;->j0:I

    .line 39
    .line 40
    iput-object p1, p0, Lo0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    new-instance v0, Landroid/text/TextPaint;

    .line 43
    .line 44
    const/16 v1, 0x81

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo0/c;->O:Landroid/text/TextPaint;

    .line 50
    .line 51
    new-instance v1, Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lo0/c;->P:Landroid/text/TextPaint;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lo0/c;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lo0/c;->c:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lo0/c;->e:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lo0/c;->i(Landroid/content/res/Configuration;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p1, p0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LZ/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lo0/c;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lo0/c;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lo0/c;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Lo0/c;->Q:Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-static {v2, v4, v0, v5}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lo0/c;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, p0, Lo0/c;->m:F

    .line 24
    .line 25
    iget v5, p0, Lo0/c;->n:F

    .line 26
    .line 27
    iget-object v6, p0, Lo0/c;->Q:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-static {v2, v5, v0, v6}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lo0/c;->Q:Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-static {v2, v5, v0, v6}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lo0/c;->Q:Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v1, p0, Lo0/c;->o:F

    .line 64
    .line 65
    iget v2, p0, Lo0/c;->p:F

    .line 66
    .line 67
    iget-object v3, p0, Lo0/c;->Q:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lo0/c;->q:F

    .line 74
    .line 75
    iget v1, p0, Lo0/c;->m:F

    .line 76
    .line 77
    iget v2, p0, Lo0/c;->n:F

    .line 78
    .line 79
    iget-object v3, p0, Lo0/c;->Q:Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lo0/c;->r:F

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lo0/c;->d(FZ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lo0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v4, v3, v0

    .line 99
    .line 100
    sget-object v5, LZ/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v6, v3, v4, v5}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-float v4, v3, v4

    .line 108
    .line 109
    iput v4, p0, Lo0/c;->b0:F

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, v0, v5}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lo0/c;->c0:F

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    iget-object v4, p0, Lo0/c;->j:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iget-object v7, p0, Lo0/c;->O:Landroid/text/TextPaint;

    .line 128
    .line 129
    if-eq v3, v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lo0/c;->g(Landroid/content/res/ColorStateList;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lo0/c;->g(Landroid/content/res/ColorStateList;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4, v0}, Lo0/c;->a(IIF)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, v3}, Lo0/c;->g(Landroid/content/res/ColorStateList;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget v3, p0, Lo0/c;->W:F

    .line 157
    .line 158
    iget v4, p0, Lo0/c;->X:F

    .line 159
    .line 160
    cmpl-float v8, v3, v4

    .line 161
    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    invoke-static {v4, v3, v0, v5}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget v3, p0, Lo0/c;->S:F

    .line 176
    .line 177
    invoke-static {v6, v3, v0}, LZ/a;->a(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, p0, Lo0/c;->H:F

    .line 182
    .line 183
    iget v3, p0, Lo0/c;->T:F

    .line 184
    .line 185
    invoke-static {v6, v3, v0}, LZ/a;->a(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lo0/c;->I:F

    .line 190
    .line 191
    iget v3, p0, Lo0/c;->U:F

    .line 192
    .line 193
    invoke-static {v6, v3, v0}, LZ/a;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lo0/c;->J:F

    .line 198
    .line 199
    iget-object v3, p0, Lo0/c;->V:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lo0/c;->g(Landroid/content/res/ColorStateList;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v1, v3, v0}, Lo0/c;->a(IIF)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lo0/c;->K:I

    .line 210
    .line 211
    iget v1, p0, Lo0/c;->H:F

    .line 212
    .line 213
    iget v3, p0, Lo0/c;->I:F

    .line 214
    .line 215
    iget v4, p0, Lo0/c;->J:F

    .line 216
    .line 217
    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lo0/c;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    return p1

    .line 33
    :cond_2
    return v2
.end method

.method public final d(FZ)V
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, p0, Lo0/c;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lo0/c;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Lo0/c;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v5, v1, v4

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const v7, 0x3727c5ac    # 1.0E-5f

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    cmpg-float v5, v5, v7

    .line 37
    .line 38
    if-gez v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lo0/c;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, p0, Lo0/c;->i:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v5, p0, Lo0/c;->h:F

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lo0/c;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget v7, p0, Lo0/c;->W:F

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v7, p0, Lo0/c;->X:F

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Lo0/c;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget v10, p0, Lo0/c;->h:F

    .line 78
    .line 79
    iget v11, p0, Lo0/c;->i:F

    .line 80
    .line 81
    iget-object v12, p0, Lo0/c;->R:Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    invoke-static {v10, v11, v1, v12}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget v11, p0, Lo0/c;->h:F

    .line 88
    .line 89
    div-float/2addr v10, v11

    .line 90
    :goto_3
    iput v10, p0, Lo0/c;->F:F

    .line 91
    .line 92
    invoke-virtual {p0}, Lo0/c;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v2, v3

    .line 100
    :goto_4
    iget-object v3, p0, Lo0/c;->s:Landroid/graphics/Typeface;

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    move v3, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    iget v5, p0, Lo0/c;->h:F

    .line 106
    .line 107
    iget v10, p0, Lo0/c;->X:F

    .line 108
    .line 109
    iget-object v11, p0, Lo0/c;->v:Landroid/graphics/Typeface;

    .line 110
    .line 111
    sub-float v12, v1, v9

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    cmpg-float v7, v12, v7

    .line 118
    .line 119
    if-gez v7, :cond_7

    .line 120
    .line 121
    iput v4, p0, Lo0/c;->F:F

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget v7, p0, Lo0/c;->h:F

    .line 125
    .line 126
    iget v12, p0, Lo0/c;->i:F

    .line 127
    .line 128
    iget-object v13, p0, Lo0/c;->R:Landroid/view/animation/LinearInterpolator;

    .line 129
    .line 130
    invoke-static {v7, v12, v1, v13}, Lo0/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v12, p0, Lo0/c;->h:F

    .line 135
    .line 136
    div-float/2addr v7, v12

    .line 137
    iput v7, p0, Lo0/c;->F:F

    .line 138
    .line 139
    :goto_5
    iget v7, p0, Lo0/c;->i:F

    .line 140
    .line 141
    iget v12, p0, Lo0/c;->h:F

    .line 142
    .line 143
    div-float/2addr v7, v12

    .line 144
    mul-float v12, v3, v7

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    cmpl-float v12, v12, v2

    .line 149
    .line 150
    if-lez v12, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lo0/c;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    div-float/2addr v2, v7

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_8
    move v7, v10

    .line 164
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 165
    .line 166
    cmpg-float v1, v1, v2

    .line 167
    .line 168
    if-gez v1, :cond_9

    .line 169
    .line 170
    iget v1, p0, Lo0/c;->e0:I

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    iget v1, p0, Lo0/c;->f0:I

    .line 174
    .line 175
    :goto_7
    iget-object v2, p0, Lo0/c;->O:Landroid/text/TextPaint;

    .line 176
    .line 177
    cmpl-float v9, v3, v9

    .line 178
    .line 179
    if-lez v9, :cond_12

    .line 180
    .line 181
    iget v9, p0, Lo0/c;->G:F

    .line 182
    .line 183
    cmpl-float v9, v9, v5

    .line 184
    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    const/4 v9, 0x0

    .line 190
    :goto_8
    iget v10, p0, Lo0/c;->Y:F

    .line 191
    .line 192
    cmpl-float v10, v10, v7

    .line 193
    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    const/4 v10, 0x0

    .line 199
    :goto_9
    iget-object v12, p0, Lo0/c;->y:Landroid/graphics/Typeface;

    .line 200
    .line 201
    if-eq v12, v11, :cond_c

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_c
    const/4 v12, 0x0

    .line 206
    :goto_a
    iget-object v13, p0, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 207
    .line 208
    if-eqz v13, :cond_d

    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    int-to-float v13, v13

    .line 215
    cmpl-float v13, v3, v13

    .line 216
    .line 217
    if-eqz v13, :cond_d

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_d
    const/4 v13, 0x0

    .line 222
    :goto_b
    iget v14, p0, Lo0/c;->L:I

    .line 223
    .line 224
    if-eq v14, v1, :cond_e

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    goto :goto_c

    .line 228
    :cond_e
    const/4 v14, 0x0

    .line 229
    :goto_c
    if-nez v9, :cond_10

    .line 230
    .line 231
    if-nez v10, :cond_10

    .line 232
    .line 233
    if-nez v13, :cond_10

    .line 234
    .line 235
    if-nez v12, :cond_10

    .line 236
    .line 237
    if-nez v14, :cond_10

    .line 238
    .line 239
    iget-boolean v9, p0, Lo0/c;->N:Z

    .line 240
    .line 241
    if-eqz v9, :cond_f

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_f
    const/4 v9, 0x0

    .line 245
    goto :goto_e

    .line 246
    :cond_10
    :goto_d
    const/4 v9, 0x1

    .line 247
    :goto_e
    iput v5, p0, Lo0/c;->G:F

    .line 248
    .line 249
    iput v7, p0, Lo0/c;->Y:F

    .line 250
    .line 251
    iput-object v11, p0, Lo0/c;->y:Landroid/graphics/Typeface;

    .line 252
    .line 253
    iput-boolean v6, p0, Lo0/c;->N:Z

    .line 254
    .line 255
    iput v1, p0, Lo0/c;->L:I

    .line 256
    .line 257
    iget v5, p0, Lo0/c;->F:F

    .line 258
    .line 259
    cmpl-float v5, v5, v4

    .line 260
    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    :cond_11
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 265
    .line 266
    .line 267
    move v6, v9

    .line 268
    :cond_12
    iget-object v5, p0, Lo0/c;->C:Ljava/lang/CharSequence;

    .line 269
    .line 270
    if-eqz v5, :cond_14

    .line 271
    .line 272
    if-eqz v6, :cond_13

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_13
    :goto_f
    return-void

    .line 276
    :cond_14
    :goto_10
    iget v5, p0, Lo0/c;->G:F

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lo0/c;->y:Landroid/graphics/Typeface;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    iget v5, p0, Lo0/c;->Y:F

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lo0/c;->B:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {p0, v5}, Lo0/c;->c(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput-boolean v5, p0, Lo0/c;->D:Z

    .line 298
    .line 299
    iget v6, p0, Lo0/c;->e0:I

    .line 300
    .line 301
    if-gt v6, v8, :cond_15

    .line 302
    .line 303
    iget v6, p0, Lo0/c;->f0:I

    .line 304
    .line 305
    if-le v6, v8, :cond_16

    .line 306
    .line 307
    :cond_15
    if-eqz v5, :cond_17

    .line 308
    .line 309
    :cond_16
    const/4 v1, 0x1

    .line 310
    :cond_17
    move v5, v3

    .line 311
    iget-object v3, p0, Lo0/c;->B:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {p0}, Lo0/c;->o()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_18

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_18
    iget v4, p0, Lo0/c;->F:F

    .line 321
    .line 322
    :goto_11
    mul-float v4, v4, v5

    .line 323
    .line 324
    iget-boolean v5, p0, Lo0/c;->D:Z

    .line 325
    .line 326
    move-object v0, p0

    .line 327
    invoke-virtual/range {v0 .. v5}, Lo0/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Lo0/c;->C:Ljava/lang/CharSequence;

    .line 338
    .line 339
    return-void
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, p0, Lo0/c;->f:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lo0/c;->D:Z

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eq v2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lo0/c;->D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Lo0/c;->D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    :goto_0
    float-to-int p4, p4

    .line 48
    new-instance v2, Lo0/y;

    .line 49
    .line 50
    invoke-direct {v2, p4, p2, p3}, Lo0/y;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lo0/c;->A:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    iput-object p2, v2, Lo0/y;->l:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    iput-boolean p5, v2, Lo0/y;->k:Z

    .line 58
    .line 59
    iput-object v0, v2, Lo0/y;->e:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-boolean p2, v2, Lo0/y;->j:Z

    .line 63
    .line 64
    iput p1, v2, Lo0/y;->f:I

    .line 65
    .line 66
    iget p1, p0, Lo0/c;->g0:F

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput p2, v2, Lo0/y;->g:F

    .line 70
    .line 71
    iput p1, v2, Lo0/y;->h:F

    .line 72
    .line 73
    iget p1, p0, Lo0/c;->h0:I

    .line 74
    .line 75
    iput p1, v2, Lo0/y;->i:I

    .line 76
    .line 77
    iput-object v1, v2, Lo0/y;->m:LL/b;

    .line 78
    .line 79
    invoke-virtual {v2}, Lo0/y;->a()Landroid/text/StaticLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Lo0/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "CollapsingTextHelper"

    .line 93
    .line 94
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/text/StaticLayout;

    .line 102
    .line 103
    return-object p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lo0/c;->i0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float v0, v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo0/c;->P:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget v1, p0, Lo0/c;->i:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo0/c;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lo0/c;->W:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-float v0, v0

    return v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo0/c;->M:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    return p1
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lo0/c;->u:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo0/c;->t:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo0/c;->x:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lr0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo0/c;->w:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lo0/c;->t:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lo0/c;->u:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lo0/c;->s:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lo0/c;->w:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lo0/c;->x:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lo0/c;->v:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lo0/c;->j(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_12

    .line 16
    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lo0/c;->d(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo0/c;->C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v2, p0, Lo0/c;->O:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lo0/c;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lo0/c;->C:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v3, p0, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Lo0/c;->A:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lo0/c;->C:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_0
    iput-object v1, p0, Lo0/c;->d0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lo0/c;->d0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lo0/c;->a0:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput v4, p0, Lo0/c;->a0:F

    .line 76
    .line 77
    :goto_1
    iget v1, p0, Lo0/c;->g:I

    .line 78
    .line 79
    iget-boolean v5, p0, Lo0/c;->D:Z

    .line 80
    .line 81
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v5, v1, 0x70

    .line 86
    .line 87
    const/16 v6, 0x50

    .line 88
    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    iget-object v9, p0, Lo0/c;->d:Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eq v5, v7, :cond_6

    .line 96
    .line 97
    if-eq v5, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sub-float/2addr v5, v10

    .line 108
    div-float/2addr v5, v8

    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    int-to-float v10, v10

    .line 114
    sub-float/2addr v10, v5

    .line 115
    iput v10, p0, Lo0/c;->n:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-float/2addr v10, v5

    .line 126
    iput v10, p0, Lo0/c;->n:F

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    iput v5, p0, Lo0/c;->n:F

    .line 133
    .line 134
    :goto_2
    const v5, 0x800007

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v5

    .line 138
    const/4 v10, 0x5

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eq v1, v11, :cond_8

    .line 141
    .line 142
    if-eq v1, v10, :cond_7

    .line 143
    .line 144
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    iput v1, p0, Lo0/c;->p:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    iget v9, p0, Lo0/c;->a0:F

    .line 154
    .line 155
    sub-float/2addr v1, v9

    .line 156
    iput v1, p0, Lo0/c;->p:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    iget v9, p0, Lo0/c;->a0:F

    .line 165
    .line 166
    div-float/2addr v9, v8

    .line 167
    sub-float/2addr v1, v9

    .line 168
    iput v1, p0, Lo0/c;->p:F

    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0, v4, p1}, Lo0/c;->d(FZ)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-float p1, p1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 p1, 0x0

    .line 184
    :goto_4
    iget-object v1, p0, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget v9, p0, Lo0/c;->e0:I

    .line 189
    .line 190
    if-le v9, v11, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v1, p0, Lo0/c;->C:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v2, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/4 v1, 0x0

    .line 212
    :goto_5
    iget-object v9, p0, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 213
    .line 214
    if-eqz v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const/4 v9, 0x0

    .line 222
    :goto_6
    iput v9, p0, Lo0/c;->l:I

    .line 223
    .line 224
    iget v9, p0, Lo0/c;->f:I

    .line 225
    .line 226
    iget-boolean v12, p0, Lo0/c;->D:Z

    .line 227
    .line 228
    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    and-int/lit8 v12, v9, 0x70

    .line 233
    .line 234
    iget-object v13, p0, Lo0/c;->c:Landroid/graphics/Rect;

    .line 235
    .line 236
    if-eq v12, v7, :cond_f

    .line 237
    .line 238
    if-eq v12, v6, :cond_d

    .line 239
    .line 240
    div-float/2addr p1, v8

    .line 241
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    sub-float/2addr v2, p1

    .line 247
    iput v2, p0, Lo0/c;->m:F

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    int-to-float v6, v6

    .line 253
    sub-float/2addr v6, p1

    .line 254
    iget-boolean p1, p0, Lo0/c;->k0:Z

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :cond_e
    add-float/2addr v6, v4

    .line 263
    iput v6, p0, Lo0/c;->m:F

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    int-to-float p1, p1

    .line 269
    iput p1, p0, Lo0/c;->m:F

    .line 270
    .line 271
    :goto_7
    and-int p1, v9, v5

    .line 272
    .line 273
    if-eq p1, v11, :cond_11

    .line 274
    .line 275
    if-eq p1, v10, :cond_10

    .line 276
    .line 277
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    iput p1, p0, Lo0/c;->o:F

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    int-to-float p1, p1

    .line 286
    sub-float/2addr p1, v1

    .line 287
    iput p1, p0, Lo0/c;->o:F

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_11
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    int-to-float p1, p1

    .line 295
    div-float/2addr v1, v8

    .line 296
    sub-float/2addr p1, v1

    .line 297
    iput p1, p0, Lo0/c;->o:F

    .line 298
    .line 299
    :goto_8
    iget p1, p0, Lo0/c;->b:F

    .line 300
    .line 301
    invoke-virtual {p0, p1, v3}, Lo0/c;->d(FZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lo0/c;->b()V

    .line 308
    .line 309
    .line 310
    :cond_12
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0/c;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lo0/c;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lo0/c;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->z:Lr0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lr0/a;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo0/c;->u:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lo0/c;->u:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lo0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lr0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo0/c;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lo0/c;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lo0/c;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lo0/c;->b:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lo0/c;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0/c;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo0/c;->l(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo0/c;->x:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lo0/c;->x:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lo0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lr0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo0/c;->w:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lo0/c;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lo0/c;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lo0/c;->j(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/c;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

