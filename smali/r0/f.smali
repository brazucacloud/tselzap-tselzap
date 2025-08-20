.class public final Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr0/f;
    ->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr0/f;
    ->o:Z

    .line 8
    .line 9
    sget-object v1, LY/a;
    ->M:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;
    ->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;
    ->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lr0/f;
    ->l:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lr0/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lr0/f;
    ->k:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Lr0/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Lr0/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;
    ->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lr0/f;
    ->d:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;
    ->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lr0/f;
    ->e:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;
    ->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v5, 0xa

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, p0, Lr0/f;
    ->m:I

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;
    ->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lr0/f;
    ->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;
    ->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {p1, v1, v5}, Lr0/c;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lr0/f;
    ->a:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;
    ->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lr0/f;
    ->f:F

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;
    ->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lr0/f;
    ->g:F

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;
    ->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, p0, Lr0/f;
    ->h:F

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 110
    .line 111
    .line 112
    sget-object v1, LY/a;
    ->A:[I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;
    ->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;
    ->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput-boolean p2, p0, Lr0/f;
    ->i:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;
    ->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lr0/f;
    ->j:F

    .line 129
    .line 130
    sget p2, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    if-lt p2, v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;
    ->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v3, 0x1

    .line 144
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;
    ->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lr0/f;
    ->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lr0/f;
    ->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/f;
    ->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;
    ->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Lr0/f;
    ->e:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;
    ->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;
    ->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;
    ->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;
    ->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;
    ->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Lr0/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr0/f;
    ->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/f;
    ->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lr0/f;
    ->m:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lr0/f;
    ->n:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v2, p0, Lr0/f;
    ->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lr0/g;
    ->b(Landroid/graphics/Typeface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_0
    new-instance v2, Lr0/d;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, Lr0/d;
    -><init>(Lr0/f;Lr0/g;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;
    ->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Error loading font "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lr0/f;
    ->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "TextAppearance"

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lr0/f;
    ->n:Z

    .line 60
    .line 61
    const/4 p1, -0x3

    .line 62
    invoke-virtual {p2, p1}, Lr0/g;
    ->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    iput-boolean v0, p0, Lr0/f;
    ->n:Z

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lr0/g;
    ->a(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr0/f;
    ->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lr0/f;
    ->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;
    ->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iput-object v3, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 21
    .line 22
    iput-boolean v1, p0, Lr0/f;
    ->n:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-boolean v3, p0, Lr0/f;
    ->o:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    iput-boolean v1, p0, Lr0/f;
    ->o:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;
    ->getResourceTypeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "font"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;
    ->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;
    ->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;
    ->getEventType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v3, v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;
    ->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "font-family"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Landroid/util/Xml;
    ->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Landroidx/core/R$styleable;
    ->FontFamily:[I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;
    ->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Landroidx/core/R$styleable;
    ->FontFamily_fontProviderSystemFontFamily:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;
    ->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    nop

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;
    ->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_1
    move-object v0, v4

    .line 108
    :goto_2
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-static {v0, v2}, Landroid/graphics/Typeface;
    ->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Landroid/graphics/Typeface;
    ->DEFAULT:Landroid/graphics/Typeface;

    .line 116
    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget v0, p0, Lr0/f;
    ->d:I

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroid/graphics/Typeface;
    ->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iput-object v4, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 129
    .line 130
    iput-boolean v1, p0, Lr0/f;
    ->n:Z

    .line 131
    .line 132
    return v1

    .line 133
    :cond_9
    :goto_4
    return v2
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Lr0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr0/f;
    ->e(Landroid/content/Context;Landroid/text/TextPaint;Lr0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr0/f;
    ->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;
    ->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;
    ->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;
    ->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;
    ->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr0/f;
    ->a:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;
    ->drawableState:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;
    ->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;
    ->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget p3, p0, Lr0/f;
    ->h:F

    .line 41
    .line 42
    iget v0, p0, Lr0/f;
    ->f:F

    .line 43
    .line 44
    iget v1, p0, Lr0/f;
    ->g:F

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;
    ->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Lr0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr0/f;
    ->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lr0/f;
    ->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lr0/f;
    ->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lr0/f;
    ->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr0/f;
    ->p:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lr0/f;
    ->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lr0/e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lr0/e;
    -><init>(Lr0/f;Landroid/content/Context;Landroid/text/TextPaint;Lr0/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lr0/f;
    ->b(Landroid/content/Context;Lr0/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;
    ->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lr0/h;
    ->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;
    ->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;
    ->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Lr0/f;
    ->d:I

    .line 25
    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;
    ->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;
    ->setTextSkewX(F)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lr0/f;
    ->l:F

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;
    ->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 54
    .line 55
    const/16 p3, 0x1a

    .line 56
    .line 57
    if-lt p1, p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lr0/f;
    ->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p1}, Ll/g;
    ->p(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Lr0/f;
    ->i:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget p1, p0, Lr0/f;
    ->j:F

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;
    ->setLetterSpacing(F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.end class
