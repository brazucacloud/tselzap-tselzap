.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;
    -><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 2

    .line 1
    new-instance v0, Lx0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lx0/w;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 8

    .line 1
    new-instance v0, Ly0/a;

    .line 2
    .line 3
    const v1, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2}, Lz0/a;
    ->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v3, 0x7f0405b6

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v3, v4}, Lr0/b;
    ->b(Landroid/content/Context;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;
    ->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, LY/a;
    ->B:[I

    .line 33
    .line 34
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;
    ->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    filled-new-array {v4, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1, v6, v4}, Ly0/a;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v6}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq p1, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;
    ->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 63
    .line 64
    .line 65
    if-eq p2, v4, :cond_1

    .line 66
    .line 67
    sget-object p1, LY/a;
    ->A:[I

    .line 68
    .line 69
    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;
    ->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x4

    .line 78
    filled-new-array {v7, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, p1, v1}, Ly0/a;
    ->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 87
    .line 88
    .line 89
    if-ltz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;
    ->setLineHeight(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-object v0
.end method

.end class
