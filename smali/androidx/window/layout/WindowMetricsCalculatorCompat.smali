.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    -><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 7
    .line 8
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 9
    .line 10
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.view.DisplayInfo"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;
    ->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;
    ->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;
    ->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;
    ->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getDisplayInfo"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v6, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v5, v6, v1

    .line 37
    .line 38
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;
    ->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;
    ->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;
    ->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "displayCutout"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Class;
    ->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;
    ->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/core/view/accessibility/a;
    ->w(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/core/view/accessibility/a;
    ->h(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_4
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_5
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :goto_0
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_2
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_3
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_4
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_5
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;
    ->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;
    ->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;
    ->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;
    ->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;
    ->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi30;
    ->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;
    ->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x18

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetrics;
    -><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi30;
    ->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;
    ->maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;
    ->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;
    ->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "display"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, p1, Landroid/graphics/Point;
    ->x:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Point;
    ->y:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;
    -><init>(IIII)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetrics;
    -><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;
    ->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;
    ->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "defaultDisplay"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;
    -><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Point;
    ->x:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;
    ->y:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;
    ->right:I

    .line 38
    .line 39
    iput v0, v1, Landroid/graphics/Rect;
    ->bottom:I

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;
    ->getRectSize(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;
    -><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;
    ->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;
    ->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;
    ->getRectSize(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/window/layout/ActivityCompatHelperApi24;
    ->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;
    ->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getNavigationBarHeight(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v2, v0, Landroid/graphics/Rect;
    ->bottom:I

    .line 39
    .line 40
    add-int v3, v2, p1

    .line 41
    .line 42
    iget v4, v1, Landroid/graphics/Point;
    ->y:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    iput v2, v0, Landroid/graphics/Rect;
    ->bottom:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;
    ->right:I

    .line 51
    .line 52
    add-int v3, v2, p1

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Point;
    ->x:I

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    add-int/2addr v2, p1

    .line 59
    iput v2, v0, Landroid/graphics/Rect;
    ->right:I

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;
    -><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;
    ->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 21
    .line 22
    const-string v4, "windowConfiguration"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;
    ->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;
    ->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Landroidx/window/layout/ActivityCompatHelperApi24;
    ->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;
    ->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "getBounds"

    .line 51
    .line 52
    new-array v6, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;
    ->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;
    ->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;
    ->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "getAppBounds"

    .line 91
    .line 92
    new-array v6, v2, [Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;
    ->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;
    ->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v1, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;
    ->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :goto_0
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_1
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_2
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;
    ->getWindowManager()Landroid/view/WindowManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/view/WindowManager;
    ->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/graphics/Point;
    -><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Landroidx/window/layout/DisplayCompatHelperApi17;
    ->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    .line 167
    .line 168
    const-string v5, "currentDisplay"

    .line 169
    .line 170
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v3}, Landroidx/window/layout/DisplayCompatHelperApi17;
    ->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Landroidx/window/layout/ActivityCompatHelperApi24;
    ->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;
    ->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getNavigationBarHeight(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget v6, v0, Landroid/graphics/Rect;
    ->bottom:I

    .line 189
    .line 190
    add-int v7, v6, v5

    .line 191
    .line 192
    iget v8, v3, Landroid/graphics/Point;
    ->y:I

    .line 193
    .line 194
    if-ne v7, v8, :cond_3

    .line 195
    .line 196
    add-int/2addr v6, v5

    .line 197
    iput v6, v0, Landroid/graphics/Rect;
    ->bottom:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;
    ->right:I

    .line 201
    .line 202
    add-int v7, v6, v5

    .line 203
    .line 204
    iget v8, v3, Landroid/graphics/Point;
    ->x:I

    .line 205
    .line 206
    if-ne v7, v8, :cond_4

    .line 207
    .line 208
    add-int/2addr v6, v5

    .line 209
    iput v6, v0, Landroid/graphics/Rect;
    ->right:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;
    ->left:I

    .line 213
    .line 214
    if-ne v6, v5, :cond_5

    .line 215
    .line 216
    iput v2, v0, Landroid/graphics/Rect;
    ->left:I

    .line 217
    .line 218
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;
    ->width()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v6, v3, Landroid/graphics/Point;
    ->x:I

    .line 223
    .line 224
    if-lt v5, v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;
    ->height()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget v6, v3, Landroid/graphics/Point;
    ->y:I

    .line 231
    .line 232
    if-ge v5, v6, :cond_a

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;
    ->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    invoke-direct {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget v1, v0, Landroid/graphics/Rect;
    ->left:I

    .line 247
    .line 248
    sget-object v4, Landroidx/window/layout/DisplayCompatHelperApi28;
    ->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    .line 249
    .line 250
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;
    ->safeInsetLeft(Landroid/view/DisplayCutout;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v1, v5, :cond_7

    .line 255
    .line 256
    iput v2, v0, Landroid/graphics/Rect;
    ->left:I

    .line 257
    .line 258
    :cond_7
    iget v1, v3, Landroid/graphics/Point;
    ->x:I

    .line 259
    .line 260
    iget v5, v0, Landroid/graphics/Rect;
    ->right:I

    .line 261
    .line 262
    sub-int/2addr v1, v5

    .line 263
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;
    ->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v1, v5, :cond_8

    .line 268
    .line 269
    iget v1, v0, Landroid/graphics/Rect;
    ->right:I

    .line 270
    .line 271
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;
    ->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    add-int/2addr v5, v1

    .line 276
    iput v5, v0, Landroid/graphics/Rect;
    ->right:I

    .line 277
    .line 278
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;
    ->top:I

    .line 279
    .line 280
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;
    ->safeInsetTop(Landroid/view/DisplayCutout;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ne v1, v5, :cond_9

    .line 285
    .line 286
    iput v2, v0, Landroid/graphics/Rect;
    ->top:I

    .line 287
    .line 288
    :cond_9
    iget v1, v3, Landroid/graphics/Point;
    ->y:I

    .line 289
    .line 290
    iget v2, v0, Landroid/graphics/Rect;
    ->bottom:I

    .line 291
    .line 292
    sub-int/2addr v1, v2

    .line 293
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;
    ->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v1, v2, :cond_a

    .line 298
    .line 299
    iget v1, v0, Landroid/graphics/Rect;
    ->bottom:I

    .line 300
    .line 301
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;
    ->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-int/2addr p1, v1

    .line 306
    iput p1, v0, Landroid/graphics/Rect;
    ->bottom:I

    .line 307
    .line 308
    :cond_a
    return-object v0
.end method

.method public final computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;
    ->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;
    ->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;
    ->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;
    ->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;
    ->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/Rect;
    -><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_4

    .line 85
    :goto_1
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_4

    .line 95
    :goto_2
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->TAG:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;
    ->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    return-object p1
.end method

.method public final getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;
    -><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi17;
    ->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/DisplayCompatHelperApi17;
    ->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.end class
