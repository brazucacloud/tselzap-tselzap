.class public Landroidx/constraintlayout/core/state/TransitionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method

.method private static varargs map(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static varargs map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 11
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition;->resetProperties()V

    .line 3
    const-string v4, "pathMotionArc"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/16 v8, 0x1fd

    const/4 v9, -0x1

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "below"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_1
    const-string v10, "above"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_2
    const-string v10, "none"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_3
    const-string v10, "flip"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_4
    const-string v10, "startHorizontal"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    goto :goto_0

    :sswitch_5
    const-string v10, "startVertical"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {v5, v8, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {v5, v8, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {v5, v8, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {v5, v8, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :goto_1
    const/4 v7, 0x1

    .line 12
    :cond_6
    const-string v0, "interpolator"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x2c1

    .line 13
    invoke-virtual {v5, v1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 14
    :cond_7
    const-string v0, "staggered"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x2c2

    .line 16
    invoke-virtual {v5, v1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_2

    :cond_8
    move v6, v7

    :goto_2
    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 18
    :cond_9
    const-string v0, "onSwipe"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V

    .line 20
    :cond_a
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_5
        -0x3c0665da -> :sswitch_4
        0x30006d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x585239d -> :sswitch_1
        0x5948c31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
return-void
.end method

.method private static parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "target"

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    const-string v6, "frames"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_1
    const-string v7, "transitionEasing"

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v15, "rotationZ"

    .line 35
    .line 36
    const-string v16, "alpha"

    .line 37
    .line 38
    const-string v8, "scaleX"

    .line 39
    .line 40
    const-string v9, "scaleY"

    .line 41
    .line 42
    const-string v10, "translationX"

    .line 43
    .line 44
    const-string v11, "translationY"

    .line 45
    .line 46
    const-string v12, "translationZ"

    .line 47
    .line 48
    const-string v13, "rotationX"

    .line 49
    .line 50
    const-string v14, "rotationY"

    .line 51
    .line 52
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-array v9, v2, [I

    .line 57
    .line 58
    fill-array-data v9, :array_0

    .line 59
    .line 60
    .line 61
    new-array v10, v2, [Z

    .line 62
    .line 63
    fill-array-data v10, :array_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    new-array v12, v11, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_0
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ge v13, v14, :cond_2

    .line 78
    .line 79
    new-instance v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 80
    .line 81
    invoke-direct {v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v14, v12, v13

    .line 85
    .line 86
    add-int/2addr v13, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v13, 0x0

    .line 89
    :goto_1
    if-ge v13, v2, :cond_a

    .line 90
    .line 91
    aget-object v14, v8, v13

    .line 92
    .line 93
    aget v15, v9, v13

    .line 94
    .line 95
    aget-boolean v16, v10, v13

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v11, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 113
    .line 114
    const-string v2, "incorrect size for "

    .line 115
    .line 116
    const-string v3, " array, not matching targets array!"

    .line 117
    .line 118
    invoke-static {v2, v14, v3}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_3
    if-ge v4, v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    iget-object v3, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 140
    .line 141
    invoke-interface {v3, v14}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    :cond_5
    aget-object v3, v12, v4

    .line 146
    .line 147
    invoke-virtual {v3, v15, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/16 v19, 0x0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    if-eqz v16, :cond_8

    .line 169
    .line 170
    iget-object v3, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 171
    .line 172
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_8
    const/4 v3, 0x0

    .line 177
    :goto_4
    if-ge v3, v11, :cond_9

    .line 178
    .line 179
    aget-object v4, v12, v3

    .line 180
    .line 181
    invoke-virtual {v4, v15, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/16 v18, 0x1

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const-string v2, "custom"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 206
    .line 207
    if-eqz v4, :cond_11

    .line 208
    .line 209
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/4 v9, 0x2

    .line 220
    new-array v9, v9, [I

    .line 221
    .line 222
    aput v4, v9, v18

    .line 223
    .line 224
    aput v8, v9, v19

    .line 225
    .line 226
    const-class v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 227
    .line 228
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, [[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_6
    if-ge v9, v4, :cond_12

    .line 236
    .line 237
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Landroidx/constraintlayout/core/parser/CLKey;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    instance-of v14, v14, Landroidx/constraintlayout/core/parser/CLArray;

    .line 252
    .line 253
    const-wide/16 v16, -0x1

    .line 254
    .line 255
    const/16 v3, 0x385

    .line 256
    .line 257
    if-eqz v14, :cond_f

    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ne v14, v11, :cond_b

    .line 270
    .line 271
    if-lez v14, :cond_b

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    instance-of v15, v15, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 279
    .line 280
    if-eqz v15, :cond_c

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_7
    if-ge v15, v11, :cond_b

    .line 284
    .line 285
    aget-object v16, v8, v15

    .line 286
    .line 287
    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 288
    .line 289
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-direct {v14, v13, v3, v2}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    .line 300
    .line 301
    .line 302
    aput-object v14, v16, v9

    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move-object/from16 v2, v20

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move-object/from16 v20, v2

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    move-object/from16 v20, v2

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_8
    if-ge v2, v11, :cond_e

    .line 317
    .line 318
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    cmp-long v3, v14, v16

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    aget-object v3, v8, v2

    .line 335
    .line 336
    move/from16 v21, v2

    .line 337
    .line 338
    new-instance v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 339
    .line 340
    long-to-int v15, v14

    .line 341
    const/16 v14, 0x386

    .line 342
    .line 343
    invoke-direct {v2, v13, v14, v15}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v3, v9

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    move/from16 v21, v2

    .line 350
    .line 351
    :goto_9
    add-int/lit8 v2, v21, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    :goto_a
    move/from16 v16, v4

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_f
    move-object/from16 v20, v2

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    instance-of v10, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 364
    .line 365
    if-eqz v10, :cond_10

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_b
    if-ge v10, v11, :cond_e

    .line 373
    .line 374
    aget-object v14, v8, v10

    .line 375
    .line 376
    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 377
    .line 378
    invoke-direct {v15, v13, v3, v2}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    .line 379
    .line 380
    .line 381
    aput-object v15, v14, v9

    .line 382
    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    cmp-long v10, v2, v16

    .line 395
    .line 396
    if-eqz v10, :cond_e

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_c
    if-ge v10, v11, :cond_e

    .line 400
    .line 401
    aget-object v14, v8, v10

    .line 402
    .line 403
    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 404
    .line 405
    move/from16 v16, v4

    .line 406
    .line 407
    long-to-int v4, v2

    .line 408
    move-wide/from16 v21, v2

    .line 409
    .line 410
    const/16 v2, 0x386

    .line 411
    .line 412
    invoke-direct {v15, v13, v2, v4}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    aput-object v15, v14, v9

    .line 416
    .line 417
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    move/from16 v4, v16

    .line 420
    .line 421
    move-wide/from16 v2, v21

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    move/from16 v4, v16

    .line 427
    .line 428
    move-object/from16 v2, v20

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_11
    const/4 v8, 0x0

    .line 435
    :cond_12
    const-string v2, "curveFit"

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ge v2, v3, :cond_16

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_f
    if-ge v3, v11, :cond_15

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aget-object v9, v12, v3

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    const-string v10, "spline"

    .line 460
    .line 461
    const-string v13, "linear"

    .line 462
    .line 463
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/16 v13, 0x1fc

    .line 472
    .line 473
    invoke-virtual {v9, v13, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 474
    .line 475
    .line 476
    :cond_13
    const/16 v10, 0x1f5

    .line 477
    .line 478
    invoke-virtual {v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    const/16 v13, 0x64

    .line 486
    .line 487
    invoke-virtual {v9, v13, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 488
    .line 489
    .line 490
    if-eqz v8, :cond_14

    .line 491
    .line 492
    aget-object v10, v8, v3

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_14
    const/4 v10, 0x0

    .line 496
    :goto_10
    invoke-virtual {v1, v4, v9, v10}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    :goto_11
    return-void

    .line 506
    nop

    .line 507
    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x12f
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data.end method

.method private static parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "target"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "frames"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "transitionEasing"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v15, "offset"

    .line 24
    .line 25
    const-string v16, "phase"

    .line 26
    .line 27
    const-string v5, "scaleX"

    .line 28
    .line 29
    const-string v6, "scaleY"

    .line 30
    .line 31
    const-string v7, "translationX"

    .line 32
    .line 33
    const-string v8, "translationY"

    .line 34
    .line 35
    const-string v9, "translationZ"

    .line 36
    .line 37
    const-string v10, "rotationX"

    .line 38
    .line 39
    const-string v11, "rotationY"

    .line 40
    .line 41
    const-string v12, "rotationZ"

    .line 42
    .line 43
    const-string v13, "alpha"

    .line 44
    .line 45
    const-string v14, "period"

    .line 46
    .line 47
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    fill-array-data v7, :array_0

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    new-array v11, v6, [I

    .line 60
    .line 61
    fill-array-data v11, :array_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    new-array v13, v12, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_0
    if-ge v14, v12, :cond_0

    .line 72
    .line 73
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 74
    .line 75
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v15, v13, v14

    .line 79
    .line 80
    add-int/2addr v14, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_1
    if-ge v14, v6, :cond_2

    .line 85
    .line 86
    aget-object v9, v5, v14

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    aget v9, v11, v14

    .line 95
    .line 96
    if-ne v9, v10, :cond_1

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    :cond_1
    add-int/2addr v14, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-ge v9, v6, :cond_c

    .line 103
    .line 104
    aget-object v14, v5, v9

    .line 105
    .line 106
    aget v6, v7, v9

    .line 107
    .line 108
    aget v8, v11, v9

    .line 109
    .line 110
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v12, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 126
    .line 127
    const-string v2, "incorrect size for $attrName array, not matching targets array!"

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    :goto_3
    if-eqz v10, :cond_9

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_4
    if-ge v5, v12, :cond_7

    .line 137
    .line 138
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    move/from16 v19, v5

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    if-ne v8, v5, :cond_5

    .line 146
    .line 147
    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 148
    .line 149
    invoke-interface {v5, v14}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v5, 0x2

    .line 155
    if-ne v8, v5, :cond_6

    .line 156
    .line 157
    if-eqz v15, :cond_6

    .line 158
    .line 159
    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 160
    .line 161
    invoke-interface {v5, v14}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    :cond_6
    :goto_5
    aget-object v5, v13, v19

    .line 166
    .line 167
    invoke-virtual {v5, v6, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    add-int/lit8 v14, v19, 0x1

    .line 172
    .line 173
    move v5, v14

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/4 v5, 0x2

    .line 176
    :cond_8
    const/16 v17, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    const/4 v5, 0x1

    .line 180
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_7

    .line 189
    .line 190
    if-ne v8, v5, :cond_a

    .line 191
    .line 192
    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 193
    .line 194
    invoke-interface {v5, v10}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v5, 0x2

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const/4 v5, 0x2

    .line 201
    if-ne v8, v5, :cond_b

    .line 202
    .line 203
    if-eqz v15, :cond_b

    .line 204
    .line 205
    iget-object v8, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 206
    .line 207
    invoke-interface {v8, v10}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 212
    :goto_7
    if-ge v8, v12, :cond_8

    .line 213
    .line 214
    aget-object v14, v13, v8

    .line 215
    .line 216
    invoke-virtual {v14, v6, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move-object/from16 v5, v18

    .line 227
    .line 228
    const/16 v6, 0xc

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_c
    const-string v5, "curveFit"

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "easing"

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v7, "waveShape"

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "customWave"

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-ge v8, v9, :cond_14

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_a
    if-ge v9, v12, :cond_13

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    aget-object v11, v13, v9

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    const/16 v14, 0x191

    .line 276
    .line 277
    const-string v15, "linear"

    .line 278
    .line 279
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_e

    .line 284
    .line 285
    const-string v15, "spline"

    .line 286
    .line 287
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-nez v15, :cond_d

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    const/4 v15, 0x0

    .line 295
    invoke-virtual {v11, v14, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    const/4 v15, 0x1

    .line 300
    invoke-virtual {v11, v14, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_b
    const/16 v14, 0x1f5

    .line 304
    .line 305
    invoke-virtual {v11, v14, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    const/16 v14, 0x1a4

    .line 311
    .line 312
    invoke-virtual {v11, v14, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    if-eqz v7, :cond_11

    .line 316
    .line 317
    const/16 v14, 0x1a5

    .line 318
    .line 319
    invoke-virtual {v11, v14, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    if-eqz v0, :cond_12

    .line 323
    .line 324
    const/16 v14, 0x1a6

    .line 325
    .line 326
    invoke-virtual {v11, v14, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    const/16 v15, 0x64

    .line 334
    .line 335
    invoke-virtual {v11, v15, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v10, v11}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 339
    .line 340
    .line 341
    const/16 v17, 0x1

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_13
    const/16 v17, 0x1

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_14
    return-void

    .line 352
    nop

    .line 353
    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x193
        0x1a7
        0x1a8
        0x1a9
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data.end method

.method public static parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 5

    .line 1
    const-string v0, "KeyFrames"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v0, "KeyPositions"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 35
    .line 36
    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "KeyAttributes"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 66
    .line 67
    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "KeyCycles"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-void
.end method

.method private static parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "target"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "frames"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "percentX"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "percentY"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "percentWidth"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "percentHeight"

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "pathMotionArc"

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "transitionEasing"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "curveFit"

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "type"

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v11, "parentRelative"

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v0, v11

    .line 73
    :cond_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eq v12, v13, :cond_1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eq v12, v13, :cond_2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    const/4 v13, 0x0

    .line 102
    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-ge v13, v14, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v15, "deltaRelative"

    .line 113
    .line 114
    const-string v12, "pathRelative"

    .line 115
    .line 116
    filled-new-array {v15, v12, v11}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 125
    .line 126
    .line 127
    const/16 v15, 0x1fe

    .line 128
    .line 129
    invoke-virtual {v1, v15, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    const-string v12, "spline"

    .line 135
    .line 136
    const-string v15, "linear"

    .line 137
    .line 138
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v15, 0x1fc

    .line 143
    .line 144
    invoke-static {v1, v15, v10, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/16 v12, 0x1f5

    .line 148
    .line 149
    invoke-virtual {v1, v12, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    const-string v19, "below"

    .line 155
    .line 156
    const-string v20, "above"

    .line 157
    .line 158
    const-string v15, "none"

    .line 159
    .line 160
    const-string v16, "startVertical"

    .line 161
    .line 162
    const-string v17, "startHorizontal"

    .line 163
    .line 164
    const-string v18, "flip"

    .line 165
    .line 166
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/16 v15, 0x1fd

    .line 171
    .line 172
    invoke-static {v1, v15, v8, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const/4 v12, 0x0

    .line 176
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-ge v12, v15, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    const/16 v0, 0x64

    .line 189
    .line 190
    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1fa

    .line 194
    .line 195
    invoke-static {v1, v0, v4, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1fb

    .line 199
    .line 200
    invoke-static {v1, v0, v5, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1f7

    .line 204
    .line 205
    invoke-static {v1, v0, v6, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1f8

    .line 209
    .line 210
    invoke-static {v1, v0, v7, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    invoke-virtual {v0, v14, v1}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    :goto_2
    return-void
.end method

.method private static parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "anchor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "side"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "direction"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "scale"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "threshold"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "maxVelocity"

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "maxAccel"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "limitBounds"

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "mode"

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "touchUp"

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "springMass"

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "springStiffness"

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v13, "springDamping"

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v14, "stopThreshold"

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const-string v15, "springBoundary"

    .line 112
    .line 113
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move/from16 v16, v14

    .line 118
    .line 119
    sget-object v14, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v15, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const-string v15, "around"

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/Transition;->createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorId(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorSide(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragDirection(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragScale(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragThreshold(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxVelocity(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxAcceleration(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setLimitBoundsTo(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAutoCompleteMode(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setOnTouchUp(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringMass(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStiffness(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringDamping(F)V

    .line 172
    .line 173
    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStopThreshold(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringBoundary(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setRotationCenterId(Ljava/lang/String;)V
return-void
.end method

.method private static set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
.end class
