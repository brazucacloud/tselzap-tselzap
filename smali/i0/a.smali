.class public final Li0/a;
.super Lr0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/a;
    ->a:I

    iput-object p1, p0, Li0/a;
    ->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method

.method private final c(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget p1, p0, Li0/a;
    ->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Li0/a;
    ->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo0/A;

    .line 10
    .line 11
    iput-boolean p1, v0, Lo0/A;
    ->d:Z

    .line 12
    .line 13
    iget-object p1, v0, Lo0/A;
    ->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo0/z;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Li0/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Li0/e;
    ->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lu0/j;
    ->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, Li0/a;
    ->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iget-object p2, p0, Li0/a;
    ->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lo0/A;

    .line 13
    .line 14
    iput-boolean p1, p2, Lo0/A;
    ->d:Z

    .line 15
    .line 16
    iget-object p1, p2, Lo0/A;
    ->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;
    ->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo0/z;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Li0/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Li0/e;
    ->D()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lu0/j;
    ->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Li0/a;
    ->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;
    ->b:Li0/e;

    .line 40
    .line 41
    iget-boolean v0, p2, Li0/e;
    ->M0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Li0/e;
    ->O:Ljava/lang/CharSequence;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;
    ->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;
    ->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;
    ->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
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
