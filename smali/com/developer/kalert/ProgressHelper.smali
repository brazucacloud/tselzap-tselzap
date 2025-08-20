.class public Lcom/developer/kalert/ProgressHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private barColor:I

.field private barWidth:I

.field private circleRadius:I

.field private progress:Z

.field private progressValue:F

.field private progressWheel:Lcom/developer/progressx/ProgressWheel;

.field private rimColor:I

.field private rimWidth:I

.field private spin:Z

.field private spinSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/developer/kalert/ProgressHelper;->spin:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    iput v1, p0, Lcom/developer/kalert/ProgressHelper;->spinSpeed:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/developer/kalert/R$dimen;->common_circle_width:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/developer/kalert/ProgressHelper;->barWidth:I

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/developer/kalert/R$color;->success_stroke_color:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/core/text/a;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/developer/kalert/ProgressHelper;->barColor:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/developer/kalert/R$color;->success_stroke_color:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/developer/kalert/ProgressHelper;->barColor:I

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/developer/kalert/ProgressHelper;->rimWidth:I

    .line 61
    .line 62
    iput v0, p0, Lcom/developer/kalert/ProgressHelper;->rimColor:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/developer/kalert/ProgressHelper;->progress:Z

    .line 65
    .line 66
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    .line 68
    iput v0, p0, Lcom/developer/kalert/ProgressHelper;->progressValue:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lcom/developer/kalert/R$dimen;->progress_circle_radius:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->circleRadius:I

    .line 81
    .line 82
    return-void
.end method

.method private updatePropsIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/developer/kalert/ProgressHelper;->spin:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->isSpinning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->stopSpinning()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/developer/kalert/ProgressHelper;->spin:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->isSpinning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->spin()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->spinSpeed:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getSpinSpeed()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 51
    .line 52
    iget v1, p0, Lcom/developer/kalert/ProgressHelper;->spinSpeed:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setSpinSpeed(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->barWidth:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getBarWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 68
    .line 69
    iget v1, p0, Lcom/developer/kalert/ProgressHelper;->barWidth:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setBarWidth(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->barColor:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getBarColor()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 85
    .line 86
    iget v1, p0, Lcom/developer/kalert/ProgressHelper;->barColor:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setBarColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->rimWidth:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getRimWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 102
    .line 103
    iget v1, p0, Lcom/developer/kalert/ProgressHelper;->rimWidth:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setRimWidth(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->rimColor:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getRimColor()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 119
    .line 120
    iget v1, p0, Lcom/developer/kalert/ProgressHelper;->rimColor:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setRimColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->progressValue:F

    .line 126
    .line 127
    iget-object v1, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getProgress()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpl-float v0, v0, v1

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/developer/kalert/ProgressHelper;->progress:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 142
    .line 143
    iget v1, p0, Lcom/developer/kalert/ProgressHelper;->progressValue:F

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setInstantProgress(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 150
    .line 151
    iget v1, p0, Lcom/developer/kalert/ProgressHelper;->progressValue:F

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setProgress(F)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->circleRadius:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getCircleRadius()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 167
    .line 168
    iget v1, p0, Lcom/developer/kalert/ProgressHelper;->circleRadius:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setCircleRadius(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void
.end method


# virtual methods
.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->barColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->barWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->circleRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->progressValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgressWheel()Lcom/developer/progressx/ProgressWheel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->rimColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->rimWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpinSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/ProgressHelper;->spinSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public isSpinning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/ProgressHelper;->spin:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->resetCount()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->barColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->barWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->circleRadius:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->progressValue:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/developer/kalert/ProgressHelper;->progress:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/developer/kalert/ProgressHelper;->progress:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->progressValue:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressWheel(Lcom/developer/progressx/ProgressWheel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/ProgressHelper;->progressWheel:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->rimColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->rimWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/ProgressHelper;->spinSpeed:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public spin()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/developer/kalert/ProgressHelper;->spin:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopSpinning()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/developer/kalert/ProgressHelper;->spin:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/developer/kalert/ProgressHelper;->updatePropsIfNeed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

