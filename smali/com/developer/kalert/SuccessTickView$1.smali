.class Lcom/developer/kalert/SuccessTickView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/developer/kalert/SuccessTickView;->startTickAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/developer/kalert/SuccessTickView;


# direct methods
.method public constructor <init>(Lcom/developer/kalert/SuccessTickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const p2, 0x3e428f5c    # 0.19f

    .line 6
    .line 7
    .line 8
    const v2, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    const v3, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v6, 0x3fe147ae147ae148L    # 0.54

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v8, v6, v0

    .line 25
    .line 26
    if-gez v8, :cond_1

    .line 27
    .line 28
    cmpl-double v6, v4, v0

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v4, v5}, Lcom/developer/kalert/SuccessTickView;->access$002(Lcom/developer/kalert/SuccessTickView;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/developer/kalert/SuccessTickView;->access$200(Lcom/developer/kalert/SuccessTickView;)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v6, 0x3f0a3d71    # 0.54f

    .line 45
    .line 46
    .line 47
    sub-float v6, p1, v6

    .line 48
    .line 49
    div-float/2addr v6, v3

    .line 50
    mul-float v6, v6, v5

    .line 51
    .line 52
    invoke-static {v4, v6}, Lcom/developer/kalert/SuccessTickView;->access$102(Lcom/developer/kalert/SuccessTickView;F)F

    .line 53
    .line 54
    .line 55
    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v5, v3, v0

    .line 61
    .line 62
    if-gez v5, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/developer/kalert/SuccessTickView;->access$400(Lcom/developer/kalert/SuccessTickView;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float/2addr p1, v2

    .line 71
    div-float/2addr p1, p2

    .line 72
    mul-float p1, p1, v1

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/developer/kalert/SuccessTickView;->access$302(Lcom/developer/kalert/SuccessTickView;F)F

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    const-wide v7, 0x3feae147ae147ae1L    # 0.84

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-double v10, v4, v0

    .line 92
    .line 93
    if-gez v10, :cond_2

    .line 94
    .line 95
    cmpl-double v4, v7, v0

    .line 96
    .line 97
    if-ltz v4, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 100
    .line 101
    invoke-static {v0, v6}, Lcom/developer/kalert/SuccessTickView;->access$002(Lcom/developer/kalert/SuccessTickView;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/developer/kalert/SuccessTickView;->access$200(Lcom/developer/kalert/SuccessTickView;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v3, 0x3f333333    # 0.7f

    .line 111
    .line 112
    .line 113
    sub-float v3, p1, v3

    .line 114
    .line 115
    const v4, 0x3e0f5c29    # 0.14f

    .line 116
    .line 117
    .line 118
    div-float/2addr v3, v4

    .line 119
    sub-float/2addr v9, v3

    .line 120
    mul-float v9, v9, v1

    .line 121
    .line 122
    invoke-static {v0, v9}, Lcom/developer/kalert/SuccessTickView;->access$102(Lcom/developer/kalert/SuccessTickView;F)F

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/developer/kalert/SuccessTickView;->access$100(Lcom/developer/kalert/SuccessTickView;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/developer/kalert/SuccessTickView;->access$500(Lcom/developer/kalert/SuccessTickView;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Lcom/developer/kalert/SuccessTickView;->access$102(Lcom/developer/kalert/SuccessTickView;F)F

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/developer/kalert/SuccessTickView;->access$400(Lcom/developer/kalert/SuccessTickView;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-float/2addr p1, v2

    .line 151
    div-float/2addr p1, p2

    .line 152
    mul-float p1, p1, v1

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/developer/kalert/SuccessTickView;->access$302(Lcom/developer/kalert/SuccessTickView;F)F

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    cmpg-double p2, v7, v0

    .line 164
    .line 165
    if-gez p2, :cond_3

    .line 166
    .line 167
    cmpl-float p2, v9, p1

    .line 168
    .line 169
    if-ltz p2, :cond_3

    .line 170
    .line 171
    iget-object p2, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 172
    .line 173
    invoke-static {p2, v6}, Lcom/developer/kalert/SuccessTickView;->access$002(Lcom/developer/kalert/SuccessTickView;Z)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/developer/kalert/SuccessTickView;->access$500(Lcom/developer/kalert/SuccessTickView;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/developer/kalert/SuccessTickView;->access$600(Lcom/developer/kalert/SuccessTickView;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/developer/kalert/SuccessTickView;->access$500(Lcom/developer/kalert/SuccessTickView;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-float/2addr v1, v2

    .line 195
    const v2, 0x3f570a3d    # 0.84f

    .line 196
    .line 197
    .line 198
    sub-float/2addr p1, v2

    .line 199
    div-float/2addr p1, v3

    .line 200
    mul-float v1, v1, p1

    .line 201
    .line 202
    add-float/2addr v1, v0

    .line 203
    invoke-static {p2, v1}, Lcom/developer/kalert/SuccessTickView;->access$102(Lcom/developer/kalert/SuccessTickView;F)F

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/developer/kalert/SuccessTickView;->access$700(Lcom/developer/kalert/SuccessTickView;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/developer/kalert/SuccessTickView;->access$400(Lcom/developer/kalert/SuccessTickView;)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v2, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/developer/kalert/SuccessTickView;->access$700(Lcom/developer/kalert/SuccessTickView;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-float/2addr v1, v2

    .line 225
    sub-float/2addr v9, p1

    .line 226
    mul-float v9, v9, v1

    .line 227
    .line 228
    add-float/2addr v9, v0

    .line 229
    invoke-static {p2, v9}, Lcom/developer/kalert/SuccessTickView;->access$302(Lcom/developer/kalert/SuccessTickView;F)F

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/developer/kalert/SuccessTickView$1;->this$0:Lcom/developer/kalert/SuccessTickView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
.end method

.end class
