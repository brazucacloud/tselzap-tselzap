.class Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubicEasing"
.end annotation


# static fields
.field private static sDError:D = 1.0E-4

.field private static sError:D = 0.01


# instance fields
.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p8}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->setup(DDDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    return-void
.end method

.method private getDiffX(D)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p1

    .line 4
    .line 5
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double v6, v2, v4

    .line 8
    .line 9
    mul-double v6, v6, v2

    .line 10
    .line 11
    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 12
    .line 13
    mul-double v6, v6, v8

    .line 14
    .line 15
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    mul-double v2, v2, v10

    .line 18
    .line 19
    mul-double v2, v2, p1

    .line 20
    .line 21
    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 22
    .line 23
    sub-double v8, v10, v8

    .line 24
    .line 25
    mul-double v8, v8, v2

    .line 26
    .line 27
    add-double/2addr v8, v6

    .line 28
    mul-double v4, v4, p1

    .line 29
    .line 30
    mul-double v4, v4, p1

    .line 31
    .line 32
    sub-double/2addr v0, v10

    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    add-double/2addr v0, v8

    .line 36
    return-wide v0
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

.method private getDiffY(D)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p1

    .line 4
    .line 5
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double v6, v2, v4

    .line 8
    .line 9
    mul-double v6, v6, v2

    .line 10
    .line 11
    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 12
    .line 13
    mul-double v6, v6, v8

    .line 14
    .line 15
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    mul-double v2, v2, v10

    .line 18
    .line 19
    mul-double v2, v2, p1

    .line 20
    .line 21
    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 22
    .line 23
    sub-double v8, v10, v8

    .line 24
    .line 25
    mul-double v8, v8, v2

    .line 26
    .line 27
    add-double/2addr v8, v6

    .line 28
    mul-double v4, v4, p1

    .line 29
    .line 30
    mul-double v4, v4, p1

    .line 31
    .line 32
    sub-double/2addr v0, v10

    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    add-double/2addr v0, v8

    .line 36
    return-wide v0
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

.method private getX(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v2, v2, v0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    mul-double v0, v0, p1

    .line 11
    .line 12
    mul-double v2, v2, p1

    .line 13
    .line 14
    mul-double v2, v2, p1

    .line 15
    .line 16
    mul-double v4, p1, p1

    .line 17
    .line 18
    mul-double v4, v4, p1

    .line 19
    .line 20
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 21
    .line 22
    mul-double p1, p1, v0

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    add-double/2addr v0, p1

    .line 29
    add-double/2addr v0, v4

    .line 30
    return-wide v0
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
.end method

.method private getY(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v2, v2, v0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    mul-double v0, v0, p1

    .line 11
    .line 12
    mul-double v2, v2, p1

    .line 13
    .line 14
    mul-double v2, v2, p1

    .line 15
    .line 16
    mul-double v4, p1, p1

    .line 17
    .line 18
    mul-double v4, v4, p1

    .line 19
    .line 20
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 21
    .line 22
    mul-double p1, p1, v0

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    add-double/2addr v0, p1

    .line 29
    add-double/2addr v0, v4

    .line 30
    return-wide v0
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
.end method


# virtual methods
.method public get(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_0
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->sError:D

    .line 20
    .line 21
    cmpl-double v8, v2, v6

    .line 22
    .line 23
    if-lez v8, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    mul-double v2, v2, v0

    .line 30
    .line 31
    cmpg-double v8, v6, p1

    .line 32
    .line 33
    if-gez v8, :cond_2

    .line 34
    .line 35
    add-double/2addr v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sub-double/2addr v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sub-double v0, v4, v2

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-double/2addr v4, v2

    .line 46
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-double/2addr v4, v0

    .line 59
    sub-double/2addr p1, v6

    .line 60
    mul-double p1, p1, v4

    .line 61
    .line 62
    sub-double/2addr v2, v6

    .line 63
    div-double/2addr p1, v2

    .line 64
    add-double/2addr p1, v0

    .line 65
    return-wide p1
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

.method public getDiff(D)D
    .locals 9

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->sDError:D

    .line 6
    .line 7
    cmpl-double v8, v2, v6

    .line 8
    .line 9
    if-lez v8, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    mul-double v2, v2, v0

    .line 16
    .line 17
    cmpg-double v8, v6, p1

    .line 18
    .line 19
    if-gez v8, :cond_0

    .line 20
    .line 21
    add-double/2addr v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-double/2addr v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-double p1, v4, v2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-double/2addr v4, v2

    .line 32
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-double/2addr v4, p1

    .line 45
    sub-double/2addr v2, v0

    .line 46
    div-double/2addr v4, v2

    .line 47
    return-wide v4
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

.method public setup(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 4
    .line 5
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 6
    .line 7
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 8
    .line 9
    return-void
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
