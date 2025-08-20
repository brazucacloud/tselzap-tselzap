.class public final Li0/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/b;
    ->a:I

    iput-object p1, p0, Li0/b;
    ->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, Li0/b;
    ->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/b;
    ->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu0/C;

    .line 9
    .line 10
    iget-object p1, p1, Lu0/z;
    ->e:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Path;
    ->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroidx/core/view/p;
    ->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Li0/b;
    ->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lu0/B;

    .line 25
    .line 26
    iget-object v0, p1, Lu0/z;
    ->c:Lu0/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lu0/z;
    ->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;
    ->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lu0/z;
    ->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/RectF;
    ->left:F

    .line 41
    .line 42
    float-to-int v3, v1

    .line 43
    iget v1, v0, Landroid/graphics/RectF;
    ->top:F

    .line 44
    .line 45
    float-to-int v4, v1

    .line 46
    iget v1, v0, Landroid/graphics/RectF;
    ->right:F

    .line 47
    .line 48
    float-to-int v5, v1

    .line 49
    iget v0, v0, Landroid/graphics/RectF;
    ->bottom:F

    .line 50
    .line 51
    float-to-int v6, v0

    .line 52
    iget v7, p1, Lu0/B;
    ->g:F

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;
    ->setRoundRect(IIIIF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    move-object v2, p2

    .line 60
    iget-object p1, p0, Li0/b;
    ->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;
    ->b:Li0/e;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Li0/e;
    ->getOutline(Landroid/graphics/Outline;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;
    ->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.end class
