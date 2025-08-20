.class public final Landroidx/navigation/NavDeepLink$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;
    -><init>()V
    return-void
.end method

.method public static fromUriPattern$default(Landroidx/navigation/NavDeepLink$Builder$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ld1/u;
    ->b:Ld1/u;

    .line 6
    .line 7
    :cond_0
    const-string p0, "basePath"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "typeMap"

    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/navigation/NavDeepLink$Builder;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink$Builder;
    -><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/jvm/internal/j;
    ->k()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0.end method


# virtual methods
.method public final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;
    ->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;
    -><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;
    ->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;    
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1.end method

.method public final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;
    -><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;
    ->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;    
    return-object v0
.end method

.method public final fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;
    -><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;
    ->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    return-object v0
.end method

.method public final fromUriPattern(Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lv1/k;",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Landroidx/navigation/NavDeepLink$Builder;"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeMap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {p1}, Landroidx/navigation/NavDeepLink$Builder;
    -><init>()V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/j;
    ->k()V

    const/4 p1, 0x0

    throw p1
.end method

.end class
