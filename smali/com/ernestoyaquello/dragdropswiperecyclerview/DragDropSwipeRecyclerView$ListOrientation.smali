.class public final enum Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListOrientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lj1/a;

.field private static final synthetic $VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

.field public static final enum GRID_LIST_WITH_HORIZONTAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

.field public static final enum GRID_LIST_WITH_VERTICAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

.field public static final enum HORIZONTAL_LIST_WITH_HORIZONTAL_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

.field public static final enum HORIZONTAL_LIST_WITH_UNCONSTRAINED_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

.field public static final enum VERTICAL_LIST_WITH_UNCONSTRAINED_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

.field public static final enum VERTICAL_LIST_WITH_VERTICAL_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;


# instance fields
.field private dragFlagsValue:I

.field private swipeFlagsValue:I


# direct methods
.method private static final synthetic $values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->VERTICAL_LIST_WITH_VERTICAL_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->VERTICAL_LIST_WITH_UNCONSTRAINED_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->HORIZONTAL_LIST_WITH_HORIZONTAL_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->HORIZONTAL_LIST_WITH_UNCONSTRAINED_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->GRID_LIST_WITH_HORIZONTAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->GRID_LIST_WITH_VERTICAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    sget-object v4, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    or-int/2addr v5, v7

    .line 29
    const-string v7, "VERTICAL_LIST_WITH_VERTICAL_DRAGGING"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v0, v7, v8, v2, v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->VERTICAL_LIST_WITH_VERTICAL_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 36
    .line 37
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/2addr v2, v5

    .line 48
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v2, v5

    .line 53
    invoke-virtual {v3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    or-int/2addr v2, v5

    .line 58
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    or-int/2addr v5, v7

    .line 67
    const-string v7, "VERTICAL_LIST_WITH_UNCONSTRAINED_DRAGGING"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct {v0, v7, v8, v2, v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;-><init>(Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->VERTICAL_LIST_WITH_UNCONSTRAINED_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 74
    .line 75
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    or-int/2addr v2, v5

    .line 86
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    or-int/2addr v5, v7

    .line 95
    const-string v7, "HORIZONTAL_LIST_WITH_HORIZONTAL_DRAGGING"

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-direct {v0, v7, v8, v2, v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->HORIZONTAL_LIST_WITH_HORIZONTAL_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 102
    .line 103
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v2, v5

    .line 114
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    or-int/2addr v2, v5

    .line 119
    invoke-virtual {v3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v2, v5

    .line 124
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v5, v7

    .line 133
    const-string v7, "HORIZONTAL_LIST_WITH_UNCONSTRAINED_DRAGGING"

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-direct {v0, v7, v8, v2, v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;-><init>(Ljava/lang/String;III)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->HORIZONTAL_LIST_WITH_UNCONSTRAINED_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 140
    .line 141
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v2, v5

    .line 152
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    or-int/2addr v1, v2

    .line 157
    invoke-virtual {v3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v1, v2

    .line 162
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v2, v3

    .line 171
    const-string v3, "GRID_LIST_WITH_HORIZONTAL_SWIPING"

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;-><init>(Ljava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->GRID_LIST_WITH_HORIZONTAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 178
    .line 179
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    const-string v2, "GRID_LIST_WITH_VERTICAL_SWIPING"

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    invoke-direct {v0, v2, v3, v1, v8}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;-><init>(Ljava/lang/String;III)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->GRID_LIST_WITH_VERTICAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 190
    .line 191
    invoke-static {}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->$values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->$VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 196
    .line 197
    invoke-static {v0}, La/a;->o([Ljava/lang/Enum;)Lj1/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->$ENTRIES:Lj1/a;

    .line 202
    .line 203
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->dragFlagsValue:I

    .line 5
    .line 6
    iput p4, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->swipeFlagsValue:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static getEntries()Lj1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->$ENTRIES:Lj1/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    .locals 1

    const-class v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    return-object p0
.end method

.method public static values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    .locals 1

    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->$VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    return-object v0
.end method


# virtual methods
.method public final getDragDirectionFlags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->dragFlagsValue:I

    .line 7
    .line 8
    sget-object v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/2addr v1, v3

    .line 15
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->dragFlagsValue:I

    .line 25
    .line 26
    sget-object v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v1, v3

    .line 33
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->dragFlagsValue:I

    .line 43
    .line 44
    sget-object v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/2addr v1, v3

    .line 51
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->dragFlagsValue:I

    .line 61
    .line 62
    sget-object v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/2addr v1, v3

    .line 69
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final getDragFlagsValue$drag_drop_swipe_recyclerview_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->dragFlagsValue:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getSwipeDirectionFlags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->swipeFlagsValue:I

    .line 7
    .line 8
    sget-object v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/2addr v1, v3

    .line 15
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->swipeFlagsValue:I

    .line 25
    .line 26
    sget-object v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v1, v3

    .line 33
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->swipeFlagsValue:I

    .line 43
    .line 44
    sget-object v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/2addr v1, v3

    .line 51
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->swipeFlagsValue:I

    .line 61
    .line 62
    sget-object v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/2addr v1, v3

    .line 69
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final getSwipeFlagsValue$drag_drop_swipe_recyclerview_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->swipeFlagsValue:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setDragFlagsValue$drag_drop_swipe_recyclerview_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->dragFlagsValue:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setSwipeFlagsValue$drag_drop_swipe_recyclerview_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->swipeFlagsValue:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
