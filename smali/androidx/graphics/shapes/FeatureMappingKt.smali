.class public final Landroidx/graphics/shapes/FeatureMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FeatureMapping"


# direct methods
.method public static final doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    new-instance v1, Lu1/g;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v0, v2}, Lu1/e;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lu1/e;->b()Lu1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, v0, Lu1/f;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Ld1/y;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v4, v0, Lu1/f;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/graphics/shapes/ProgressableFeature;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_1
    invoke-virtual {v0}, Ld1/y;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/graphics/shapes/ProgressableFeature;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lez v7, :cond_2

    .line 100
    .line 101
    move v1, v5

    .line 102
    move v4, v6

    .line 103
    :cond_2
    iget-boolean v5, v0, Lu1/f;->d:Z

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-array v5, v2, [Landroidx/graphics/shapes/ProgressableFeature;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v5, v3

    .line 122
    .line 123
    invoke-static {v5}, Ld1/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move v6, v1

    .line 128
    const/4 v5, 0x1

    .line 129
    :goto_1
    if-ge v5, v0, :cond_8

    .line 130
    .line 131
    sub-int v7, v0, v5

    .line 132
    .line 133
    sub-int v7, v1, v7

    .line 134
    .line 135
    if-le v7, v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/2addr v7, v4

    .line 139
    :goto_2
    new-instance v8, Lu1/g;

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    invoke-direct {v8, v6, v7, v2}, Lu1/e;-><init>(III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lu1/e;->b()Lu1/f;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-boolean v7, v6, Lu1/f;->d:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Ld1/y;->nextInt()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-boolean v8, v6, Lu1/f;->d:Z

    .line 159
    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    :goto_3
    move v6, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroidx/graphics/shapes/ProgressableFeature;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    rem-int v9, v7, v4

    .line 175
    .line 176
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroidx/graphics/shapes/ProgressableFeature;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v8, v9}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :cond_5
    invoke-virtual {v6}, Ld1/y;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Landroidx/graphics/shapes/ProgressableFeature;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    rem-int v11, v9, v4

    .line 205
    .line 206
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Landroidx/graphics/shapes/ProgressableFeature;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v10, v11}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-lez v11, :cond_6

    .line 225
    .line 226
    move v7, v9

    .line 227
    move v8, v10

    .line 228
    :cond_6
    iget-boolean v9, v6, Lu1/f;->d:Z

    .line 229
    .line 230
    if-nez v9, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    rem-int v7, v6, v4

    .line 234
    .line 235
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_8
    return-object v3

    .line 252
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0.end method

.method public static final featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F
    .locals 4

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/graphics/shapes/Feature$Corner;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/graphics/shapes/Feature$Corner;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroidx/graphics/shapes/Feature$Corner;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/graphics/shapes/Feature$Corner;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const p0, 0x7f7fffff    # Float.MAX_VALUE    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ld1/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/graphics/shapes/Cubic;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ld1/k;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v1, v0

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ld1/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ld1/k;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/graphics/shapes/Cubic;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-float/2addr p0, v2

    .line 100
    div-float/2addr p0, v0

    .line 101
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ld1/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ld1/k;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-float/2addr v3, v2

    .line 130
    div-float/2addr v3, v0

    .line 131
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ld1/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ld1/k;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-float/2addr p1, v2

    .line 160
    div-float/2addr p1, v0

    .line 161
    sub-float/2addr v1, v3

    .line 162
    sub-float/2addr p0, p1

    .line 163
    mul-float v1, v1, v1

    .line 164
    .line 165
    mul-float p0, p0, p0

    .line 166
    .line 167
    add-float/2addr p0, v1

    return p0
.end method

.method public static final featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Landroidx/graphics/shapes/DoubleMapper;"
        }
    .end annotation

    .line 1
    const-string v0, "features1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Le1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v4, v4, Landroidx/graphics/shapes/Feature$Corner;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Le1/b;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Le1/b;)Le1/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Le1/b;

    .line 53
    .line 54
    invoke-direct {v0}, Le1/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v4, v4, Landroidx/graphics/shapes/Feature$Corner;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Le1/b;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Le1/b;)Le1/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Ld1/f;->b()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Ld1/f;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v0, v1, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lc1/f;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p0, p1}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lc1/f;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p0, v0, Lc1/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, v0, Lc1/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, Le1/b;

    .line 130
    .line 131
    invoke-direct {v0}, Le1/b;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    if-ge v3, v1, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eq v3, v4, :cond_5

    .line 146
    .line 147
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroidx/graphics/shapes/ProgressableFeature;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lc1/f;

    .line 176
    .line 177
    invoke-direct {v6, v4, v5}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Le1/b;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Le1/b;)Le1/b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Landroidx/graphics/shapes/DoubleMapper;

    .line 191
    .line 192
    new-array v0, v2, [Lc1/f;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Le1/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, [Lc1/f;

    .line 199
    .line 200
    array-length v0, p0

    .line 201
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, [Lc1/f;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lc1/f;)V
return-object p1
.end method
.end class
