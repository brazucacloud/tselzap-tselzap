.class Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    -><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
    ->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;
    ->clear()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->orientation:I    
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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getRelativeBegin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getRelativeEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getRelativePercent()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mMargin:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 94
    .line 95
    neg-int v1, v2

    .line 96
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mMargin:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->delegateToWidgetRun:Z

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
return-void

    .line 150
    :cond_2
    if-eq v1, v3, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 183
    .line 184
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mMargin:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    if-eq v2, v3, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 220
    .line 221
    neg-int v1, v2

    .line 222
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mMargin:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 226
    .line 227
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->delegateToWidgetRun:Z

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 234
    .line 235
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 247
    .line 248
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mDependencies:Ljava/util/List;

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 271
    .line 272
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;
    ->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 15
    .line 16
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->value:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setX(I)V
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->value:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    ->setY(I)V
return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
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

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->readyToSolve:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->resolved:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->mTargets:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 25
    .line 26
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->value:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;
    ->getRelativePercent()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v0, p1

    .line 38
    float-to-int p1, v0

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    ->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    ->resolve(I)V
    return-void
.end method

.end class
