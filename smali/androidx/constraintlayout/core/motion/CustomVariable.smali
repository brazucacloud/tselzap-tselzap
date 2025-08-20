.class public Landroidx/constraintlayout/core/motion/CustomVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field mBooleanValue:Z

.field private mFloatValue:F

.field private mIntegerValue:I

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z
return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomVariable;Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/high16 v0, -0x80000000

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 56
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 57
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/high16 v0, -0x80000000

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 43
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 30
    iput p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 22
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 23
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    return-void

    .line 24
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/high16 v0, -0x80000000

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 49
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 50
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 16
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 37
    iput-boolean p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z
return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static colorString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "00000000"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;
    ->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "#"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;
    ->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x8

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;
    ->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    return-object p0
.end method

.method public static hsvToRgb(FFF)I
    .locals 5

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    float-to-int v0, p0

    .line 6
    int-to-float v1, v0

    .line 7
    sub-float/2addr p0, v1

    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float p2, p2, v1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v1, p1, p2, v2}, LA/d;
    ->b(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    mul-float v4, p0, p1

    .line 22
    .line 23
    sub-float v4, v1, v4

    .line 24
    .line 25
    mul-float v4, v4, p2

    .line 26
    .line 27
    add-float/2addr v4, v2

    .line 28
    float-to-int v4, v4

    .line 29
    sub-float p0, v1, p0

    .line 30
    .line 31
    mul-float p0, p0, p1

    .line 32
    .line 33
    sub-float/2addr v1, p0

    .line 34
    mul-float v1, v1, p2

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    float-to-int p0, v1

    .line 38
    add-float/2addr p2, v2

    .line 39
    float-to-int p1, p2

    .line 40
    const/high16 p2, -0x1000000

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x5

    .line 57
    if-eq v0, p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    shl-int/lit8 p0, p1, 0x10

    .line 62
    .line 63
    shl-int/lit8 p1, v3, 0x8

    .line 64
    .line 65
    add-int/2addr p0, p1

    .line 66
    add-int/2addr p0, v4

    .line 67
    or-int/2addr p0, p2

    return p0

    .line 69
    :cond_1
    shl-int/lit8 p0, p0, 0x10

    .line 70
    .line 71
    shl-int/lit8 v0, v3, 0x8

    .line 72
    .line 73
    add-int/2addr p0, v0

    .line 74
    add-int/2addr p0, p1

    .line 75
    or-int/2addr p0, p2

    return p0

    .line 77
    :cond_2
    shl-int/lit8 p0, v3, 0x10

    .line 78
    .line 79
    shl-int/lit8 v0, v4, 0x8

    .line 80
    .line 81
    add-int/2addr p0, v0

    .line 82
    add-int/2addr p0, p1

    .line 83
    or-int/2addr p0, p2

    return p0

    .line 85
    :cond_3
    shl-int/lit8 v0, v3, 0x10

    .line 86
    .line 87
    shl-int/lit8 p1, p1, 0x8

    .line 88
    .line 89
    add-int/2addr v0, p1

    .line 90
    add-int/2addr v0, p0

    .line 91
    or-int p0, v0, p2    return p0

    .line 94
    :cond_4
    shl-int/lit8 p0, v4, 0x10

    .line 95
    .line 96
    shl-int/lit8 p1, p1, 0x8

    .line 97
    .line 98
    add-int/2addr p0, p1

    .line 99
    add-int/2addr p0, v3

    .line 100
    or-int/2addr p0, p2

    return p0

    .line 102
    :cond_5
    shl-int/lit8 p1, p1, 0x10

    .line 103
    .line 104
    shl-int/lit8 p0, p0, 0x8

    .line 105
    .line 106
    add-int/2addr p1, p0

    .line 107
    add-int/2addr p1, v3

    .line 108
    or-int p0, p1, p2    return p0
.end method

.method public static rgbaTocColor(FFFF)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float p2, p2, v0

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float p3, p3, v0

    .line 25
    .line 26
    float-to-int p3, p3

    .line 27
    invoke-static {p3}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shl-int/lit8 p3, p3, 0x18

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x10

    .line 34
    .line 35
    or-int/2addr p0, p3

    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    or-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public applyToWidget(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0    return-void

    .line 7
    :pswitch_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;
    ->setCustomAttribute(Ljava/lang/String;IZ)V
return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;
    ->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;
    ->setCustomAttribute(Ljava/lang/String;IF)V
return-void

    .line 31
    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;
    ->setCustomAttribute(Ljava/lang/String;II)V
return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public copy()Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/CustomVariable;
    -><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V    
    return-object v0
.end method

.method public diff(Landroidx/constraintlayout/core/motion/CustomVariable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0    return v0

    .line 16
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 17
    .line 18
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 19
    .line 20
    cmpl-float p1, v1, p1

    .line 21
    .line 22
    if-nez p1, :cond_1    return v2

    .line 25
    :cond_1
    return v0

    .line 26
    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z

    .line 29
    .line 30
    if-ne v1, p1, :cond_2    return v2

    .line 33
    :cond_2
    return v0

    .line 34
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_3    return v2

    .line 41
    :cond_3
    return v0

    .line 42
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 45
    .line 46
    if-ne v1, p1, :cond_4    return v2

    .line 49
    :cond_4
    return v0

    .line 50
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 51
    .line 52
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 53
    .line 54
    cmpl-float p1, v1, p1

    .line 55
    .line 56
    if-nez p1, :cond_5    return v2

    .line 59
    :cond_5
    return v0

    .line 60
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_6    return v2

    .line 67
    :cond_6
    :goto_0
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z    return v0
.end method

.method public getColorValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F    return v0
.end method

.method public getIntegerValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I    return v0
.end method

.method public getInterpolatedColor([F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;
    ->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    aget v4, p1, v4

    .line 26
    .line 27
    float-to-double v4, v4

    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;
    ->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v4, v4

    .line 33
    mul-float v4, v4, v1

    .line 34
    .line 35
    float-to-int v4, v4

    .line 36
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    aget v5, p1, v5

    .line 42
    .line 43
    float-to-double v5, v5

    .line 44
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;
    ->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    aget p1, p1, v3

    .line 58
    .line 59
    mul-float p1, p1, v1

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    shl-int/lit8 p1, p1, 0x18

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    shl-int/lit8 v0, v4, 0x8

    .line 72
    .line 73
    or-int/2addr p1, v0

    .line 74
    or-int/2addr p1, v2

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I    return v0
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Cannot interpolate String"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;
    -><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Color does not have a single color to interpolate"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;
    -><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F    return v0

    .line 40
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 41
    .line 42
    int-to-float v0, v0

    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0    return-void

    .line 8
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 9
    .line 10
    aput v0, p1, v1    return-void

    .line 13
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    aput v0, p1, v1    return-void

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "Cannot interpolate String"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;
    -><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 33
    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v0, 0x10

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;
    ->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;
    ->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;
    ->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    aput v3, p1, v1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput v4, p1, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput v0, p1, v1

    .line 86
    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    aput v0, p1, v1    return-void

    .line 93
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 94
    .line 95
    aput v0, p1, v1    return-void

    .line 98
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    aput v0, p1, v1    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isContinuous()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 2
    .line 3
    const/16 v1, 0x387

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x388

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x38a

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public numberOfInterpolatedValues()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 2
    .line 3
    const/16 v1, 0x386

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public setBooleanValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z
return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F    
    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I    
    return-void
.end method

.method public setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0    return-void

    .line 9
    :pswitch_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 10
    .line 11
    aget p2, p2, v2

    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float p2, p2, v4

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;
    ->setCustomAttribute(Ljava/lang/String;IZ)V
return-void

    .line 25
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "unable to interpolate "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;
    -><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_2
    aget v0, p2, v2

    .line 48
    .line 49
    float-to-double v2, v0

    .line 50
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;
    ->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v0, v2

    .line 60
    const/high16 v2, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float v0, v0, v2

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v1, p2, v1

    .line 70
    .line 71
    float-to-double v6, v1

    .line 72
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;
    ->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    double-to-float v1, v6

    .line 77
    mul-float v1, v1, v2

    .line 78
    .line 79
    float-to-int v1, v1

    .line 80
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x2

    .line 85
    aget v3, p2, v3

    .line 86
    .line 87
    float-to-double v6, v3

    .line 88
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;
    ->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float v3, v3

    .line 93
    mul-float v3, v3, v2

    .line 94
    .line 95
    float-to-int v3, v3

    .line 96
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x3

    .line 101
    aget p2, p2, v4

    .line 102
    .line 103
    mul-float p2, p2, v2

    .line 104
    .line 105
    float-to-int p2, p2

    .line 106
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->clamp(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    shl-int/lit8 p2, p2, 0x18

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    or-int/2addr p2, v0

    .line 115
    shl-int/lit8 v0, v1, 0x8

    .line 116
    .line 117
    or-int/2addr p2, v0

    .line 118
    or-int/2addr p2, v3

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 120
    .line 121
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;
    ->setCustomAttribute(Ljava/lang/String;II)V
return-void

    .line 127
    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 128
    .line 129
    aget p2, p2, v2

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;
    ->setCustomAttribute(Ljava/lang/String;IF)V
return-void

    .line 135
    :pswitch_4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 136
    .line 137
    aget p2, p2, v2

    .line 138
    .line 139
    float-to-int p2, p2

    .line 140
    invoke-virtual {p1, v1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;
    ->setCustomAttribute(Ljava/lang/String;II)V
return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;    
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;
    ->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;
    ->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z
return-void

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    return-void

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;
    ->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    return-void

    .line 19
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;
    ->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    return-void

    .line 20
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;
    ->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    return-void

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    aget p1, p1, v4

    float-to-double v5, p1

    cmpl-double p1, v5, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z
return-void

    .line 3
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;
    -><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_2
    aget v0, p1, v4

    .line 5
    aget v1, p1, v1

    const/4 v4, 0x2

    .line 6
    aget v4, p1, v4

    float-to-double v5, v0

    .line 7
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;
    ->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;
    ->round(F)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    float-to-double v6, v1

    .line 8
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;
    ->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;
    ->round(F)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    float-to-double v6, v4

    .line 9
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;
    ->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;
    ->round(F)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 10
    aget p1, p1, v3

    mul-float p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;
    ->round(F)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    return-void

    .line 12
    :pswitch_3
    aget p1, p1, v4

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    return-void

    .line 13
    :pswitch_4
    aget p1, p1, v4

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mType:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "????"

    .line 26
    .line 27
    invoke-static {v0, v1}, LA/d;
    ->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    return-object v0

    .line 32
    :pswitch_0
    invoke-static {v0}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    return-object v0

    .line 46
    :pswitch_1
    invoke-static {v0}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mBooleanValue:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    return-object v0

    .line 64
    :pswitch_2
    invoke-static {v0}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mStringValue:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    return-object v0

    .line 78
    :pswitch_3
    invoke-static {v0}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->colorString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    return-object v0

    .line 96
    :pswitch_4
    invoke-static {v0}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mFloatValue:F

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    return-object v0

    .line 110
    :pswitch_5
    invoke-static {v0}, LA/d;
    ->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;
    ->mIntegerValue:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.end class
