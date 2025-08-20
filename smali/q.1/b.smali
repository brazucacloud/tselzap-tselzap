.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Li/b;

.field public final synthetic e:Lr/o;

.field public final synthetic f:Li/j;

.field public final synthetic g:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;IIZLi/b;Lr/o;Li/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/b;
    ->g:Lr/a;

    .line 5
    .line 6
    iput p2, p0, Lq/b;
    ->a:I

    .line 7
    .line 8
    iput p3, p0, Lq/b;
    ->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lq/b;
    ->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq/b;
    ->d:Li/b;

    .line 13
    .line 14
    iput-object p6, p0, Lq/b;
    ->e:Lr/o;

    .line 15
    .line 16
    iput-object p7, p0, Lq/b;
    ->f:Li/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lq/b;
    ->g:Lr/a;

    .line 2
    .line 3
    iget-object p3, p3, Lr/a;
    ->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lr/w;

    .line 6
    .line 7
    iget v0, p0, Lq/b;
    ->a:I

    .line 8
    .line 9
    iget v1, p0, Lq/b;
    ->b:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lq/b;
    ->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p3, v0, v1, v2, v3}, Lr/w;
    ->b(IIZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/accessibility/a;
    ->l(Landroid/graphics/ImageDecoder;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/a;
    ->A(Landroid/graphics/ImageDecoder;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lq/b;
    ->d:Li/b;

    .line 28
    .line 29
    sget-object v0, Li/b;
    ->c:Li/b;

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/core/view/accessibility/a;
    ->C(Landroid/graphics/ImageDecoder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p3, Lq/a;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;
    -><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Landroidx/core/view/accessibility/a;
    ->o(Landroid/graphics/ImageDecoder;Lq/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/core/view/accessibility/a;
    ->g(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget v0, p0, Lq/b;
    ->a:I

    .line 49
    .line 50
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;
    ->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    iget v2, p0, Lq/b;
    ->b:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;
    ->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    iget-object v1, p0, Lq/b;
    ->e:Lr/o;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;
    ->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;
    ->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, Lr/o;
    ->b(IIII)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;
    ->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float v1, v1, v0

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;
    ->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p3}, Landroid/util/Size;
    ->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    mul-float v2, v2, v0

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;
    ->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "ImageDecoder"

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v3, v4}, Landroid/util/Log;
    ->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Resizing from ["

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/util/Size;
    ->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, "x"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/util/Size;
    ->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "] to ["

    .line 138
    .line 139
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, "] scaleFactor: "

    .line 152
    .line 153
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;
    ->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {v3, p3}, Landroid/util/Log;
    ->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {p1, v1, v2}, Landroidx/core/view/accessibility/a;
    ->m(Landroid/graphics/ImageDecoder;II)V

    .line 167
    .line 168
    .line 169
    sget p3, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    if-lt p3, v0, :cond_6

    .line 174
    .line 175
    iget-object p3, p0, Lq/b;
    ->f:Li/j;

    .line 176
    .line 177
    sget-object v0, Li/j;
    ->c:Li/j;

    .line 178
    .line 179
    if-ne p3, v0, :cond_5

    .line 180
    .line 181
    invoke-static {p2}, Landroidx/core/view/accessibility/a;
    ->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-static {p2}, Landroidx/core/view/accessibility/a;
    ->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Ll/g;
    ->r(Landroid/graphics/ColorSpace;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    invoke-static {}, Ll/g;
    ->d()Landroid/graphics/ColorSpace$Named;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-static {}, LS1/b;
    ->o()Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_1
    invoke-static {p2}, Landroidx/core/graphics/a;
    ->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/a;
    ->n(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    const/16 p2, 0x1a

    .line 215
    .line 216
    if-lt p3, p2, :cond_7

    .line 217
    .line 218
    invoke-static {}, LS1/b;
    ->o()Landroid/graphics/ColorSpace$Named;

    .line 219
    .line 220
    .line 221
    invoke-static {}, LS1/b;
    ->p()Landroid/graphics/ColorSpace;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/a;
    ->n(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method

.end class
