.class public final Landroidx/graphics/shapes/MeasuredPolygon;
.super Ld1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/MeasuredPolygon$Companion;,
        Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/e;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;


# instance fields
.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final measurer:Landroidx/graphics/shapes/Measurer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/Measurer;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;",
            "Landroidx/collection/FloatList;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p4}, Landroidx/collection/FloatList;->getSize()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p4}, Landroidx/collection/FloatList;->first()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p4}, Landroidx/collection/FloatList;->last()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;

    .line 7
    iput-object p2, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 10
    invoke-virtual {p4, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v6

    invoke-virtual {p4, v0}, Landroidx/collection/FloatList;->get(I)F

    move-result v7

    sub-float/2addr v6, v7

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 11
    new-instance v6, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p4, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v7

    invoke-direct {v6, p0, v0, v4, v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p4, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v4

    :cond_0
    move v0, v5

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Ld1/l;->f0(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    const/4 p3, 0x0

    invoke-static {p2, v1, v3, v2, p3}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->updateProgressRange$graphics_shapes_release$default(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;FFILjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last outline progress value is expected to be one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First outline progress value is expected to be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V

    return-void
.end method

.method public static final synthetic access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;    return-object p0
.end method


# virtual methods
.method public bridge contains(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld1/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->contains(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)Z

    move-result p1

    return p1
.end method

.method public final cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v3, v2, p1

    .line 5
    .line 6
    if-gtz v3, :cond_8

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v4, p1, v3

    .line 11
    .line 12
    if-gtz v4, :cond_8

    .line 13
    .line 14
    const v4, 0x38d1b717    # 1.0E-4f

    .line 15
    .line 16
    .line 17
    cmpg-float v4, p1, v4

    .line 18
    .line 19
    if-gez v4, :cond_0    return-object p0

    .line 22
    :cond_0
    iget-object v4, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getStartOutlineProgress()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v6, p1, v6

    .line 50
    .line 51
    if-gtz v6, :cond_1

    .line 52
    .line 53
    cmpg-float v6, v7, p1

    .line 54
    .line 55
    if-gtz v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/2addr v5, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, -0x1

    .line 61
    :goto_1
    iget-object v4, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lc1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v4, Lc1/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 76
    .line 77
    iget-object v4, v4, Lc1/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 80
    .line 81
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v7, v1, [Landroidx/graphics/shapes/Cubic;

    .line 89
    .line 90
    aput-object v4, v7, v0

    .line 91
    .line 92
    invoke-static {v7}, Ld1/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v7, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x1

    .line 103
    :goto_2
    if-ge v8, v7, :cond_3

    .line 104
    .line 105
    iget-object v9, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 106
    .line 107
    add-int v10, v8, v5

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    rem-int/2addr v10, v11

    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/2addr v8, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v6}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v6, Landroidx/collection/MutableFloatList;

    .line 137
    .line 138
    iget-object v7, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    invoke-direct {v6, v7}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_3
    if-ge v8, v7, :cond_6

    .line 159
    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v9, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v9, v1

    .line 171
    if-ne v8, v9, :cond_5

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    add-int v9, v5, v8

    .line 177
    .line 178
    sub-int/2addr v9, v1

    .line 179
    iget-object v10, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    rem-int/2addr v9, v10

    .line 186
    iget-object v10, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    sub-float/2addr v9, p1

    .line 199
    invoke-static {v9, v3}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    :goto_4
    invoke-virtual {v6, v9}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 204
    .line 205
    .line 206
    add-int/2addr v8, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v2, Le1/b;

    .line 209
    .line 210
    invoke-direct {v2}, Le1/b;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :goto_5
    if-ge v0, v5, :cond_7

    .line 220
    .line 221
    new-instance v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 222
    .line 223
    iget-object v8, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroidx/graphics/shapes/ProgressableFeature;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    sub-float/2addr v8, p1

    .line 236
    invoke-static {v8, v3}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget-object v9, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Landroidx/graphics/shapes/ProgressableFeature;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-direct {v7, v8, v9}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Le1/b;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/2addr v0, v1

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Le1/b;)Le1/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon;

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;

    .line 267
    .line 268
    invoke-direct {v0, v1, p1, v4, v6}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V    return-object v0

    .line 272
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1.end method

.method public get(I)Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->get(I)Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public bridge indexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld1/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->indexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld1/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->lastIndexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I

    move-result p1

    return p1
.end method
.end class
