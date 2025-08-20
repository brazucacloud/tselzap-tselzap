.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000

    .line 2
    .line 3
    const v1, 0x7f0405e2

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz0/a;->a:[I

    .line 11
    .line 12
    const v0, 0x7f0403d1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz0/a;->b:[I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2, p3}, Lz0/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Lz0/a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aput v4, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    aget v0, v2, v3

    .line 21
    .line 22
    instance-of v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    array-length v0, p2

    .line 49
    new-array v4, v0, [I

    .line 50
    .line 51
    array-length v5, p2

    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x0

    .line 59
    :goto_1
    array-length v5, p2

    .line 60
    if-ge p4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v4, p4

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 p2, 0x0

    .line 75
    :goto_2
    if-ge p2, v0, :cond_5

    .line 76
    .line 77
    aget p3, v4, p2

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    new-instance p4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 82
    .line 83
    invoke-direct {p4, v2, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    move-object v2, p4

    .line 87
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object p2, Lz0/a;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move p1, p2

    .line 111
    :goto_3
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-object v2

    .line 121
    :cond_8
    :goto_4
    return-object p0
.end method

.end class
