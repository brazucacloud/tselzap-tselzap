.class Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
return-void
.end method

.method private addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z    
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->delegateToWidgetRun:Z

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;
    ->getBarrierType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;
    ->getAllowsGoneWidget()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
    ->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 40
    .line 41
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 42
    .line 43
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;
    ->mWidgetsCount:I

    .line 44
    .line 45
    if-ge v5, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;
    ->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
return-void

    .line 100
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 101
    .line 102
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
    ->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 103
    .line 104
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 105
    .line 106
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;
    ->mWidgetsCount:I

    .line 107
    .line 108
    if-ge v5, v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;
    ->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    .line 112
    aget-object v1, v1, v5

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v4, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 124
    .line 125
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
return-void

    .line 163
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 164
    .line 165
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
    ->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 166
    .line 167
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 168
    .line 169
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;
    ->mWidgetsCount:I

    .line 170
    .line 171
    if-ge v5, v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;
    ->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 174
    .line 175
    aget-object v1, v1, v5

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v4, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 187
    .line 188
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 189
    .line 190
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 191
    .line 192
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 193
    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
return-void

    .line 226
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 227
    .line 228
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
    ->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 229
    .line 230
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 231
    .line 232
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;
    ->mWidgetsCount:I

    .line 233
    .line 234
    if-ge v5, v1, :cond_b

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;
    ->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 237
    .line 238
    aget-object v1, v1, v5

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v4, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 252
    .line 253
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 254
    .line 255
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 256
    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 261
    .line 262
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 282
    .line 283
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_8
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;
    ->getBarrierType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->value:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setY(I)V
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->value:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setX(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->clear()V
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->resolved:Z
return-void
.end method

.method public supportsWrapComputation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;
    ->getBarrierType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;
    ->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->value:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;
    ->getMargin()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v3

    .line 56
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->resolve(I)V
    return-void

    .line 60
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;
    ->getMargin()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v4

    .line 67
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->resolve(I)V
    return-void
.end method

.end class
