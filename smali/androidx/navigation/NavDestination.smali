.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$ClassType;,
        Landroidx/navigation/NavDestination$Companion;,
        Landroidx/navigation/NavDestination$DeepLinkMatch;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavDestination$Companion;

.field private static final classes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private _arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final actions:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private idName:Ljava/lang/String;

.field private label:Ljava/lang/CharSequence;

.field private final navigatorName:Ljava/lang/String;

.field private parent:Landroidx/navigation/NavGraph;

.field private route:Ljava/lang/String;

.field private routeDeepLink:Lc1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavDestination$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination$Companion;
    -><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;
    -><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/NavDestination;
    ->classes:Ljava/util/Map;    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/NavigatorProvider;
    ->Companion:Landroidx/navigation/NavigatorProvider$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorProvider$Companion;
    ->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;
    -><init>(Ljava/lang/String;)V
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->navigatorName:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;
    -><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->deepLinks:Ljava/util/List;

    .line 4
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;
    -><init>(IILkotlin/jvm/internal/e;)V

    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;
    -><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getClasses$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;
    ->classes:Ljava/util/Map;    return-object v0
.end method

.method public static final synthetic access$get_arguments$p(Landroidx/navigation/NavDestination;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;    return-object p0
.end method

.method public static synthetic buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;
    ->buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;
    -><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0.end method

.method public static final getDisplayName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavDestination$Companion;
    ->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHierarchy(Landroidx/navigation/NavDestination;)Lw1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            ")",
            "Lw1/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;
    ->getHierarchy(Landroidx/navigation/NavDestination;)Lw1/h;

    move-result-object p0

    return-object p0
.end method

.method private final hasRequiredArguments(Landroidx/navigation/NavDeepLink;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDeepLink;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavDeepLink;
    ->getMatchingPathAndQueryArgs$navigation_common_release(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;
    -><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Landroidx/navigation/NavArgumentKt;
    ->missingRequiredArguments(Ljava/util/Map;Lp1/l;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;
    ->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    return p1
.end method

.method public static final hasRoute(Landroidx/navigation/NavDestination;Lv1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavDestination;",
            "Lv1/c;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavDestination$Companion;
    ->hasRoute(Landroidx/navigation/NavDestination;Lv1/c;)Z

    move-result p0

    return p0
.end method

.method public static final parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigation/NavDestination$Companion;
    ->parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final parseClassFromNameInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigation/NavDestination$Companion;
    ->parseClassFromNameInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1

    .line 1
    const-string v0, "argumentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;
    ->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;    
    return-void
.end method

.method public final addDeepLink(Landroidx/navigation/NavDeepLink;)V
    .locals 3

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    new-instance v1, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;
    -><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0, v1}, Landroidx/navigation/NavArgumentKt;
    ->missingRequiredArguments(Ljava/util/Map;Lp1/l;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;
    ->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->deepLinks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;
    ->getUriPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addDeepLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;
    -><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;
    ->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink$Builder;
    ->build()Landroidx/navigation/NavDeepLink;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;
    ->addDeepLink(Landroidx/navigation/NavDeepLink;)V
    return-void
.end method

.method public final addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;
    ->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;
    -><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;
    ->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavArgument;
    ->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Bundle;
    ->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;
    ->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/navigation/NavArgument;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;
    ->isDefaultValueUnknown$navigation_common_release()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavArgument;
    ->verify(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p1, "Wrong argument type for \'"

    .line 109
    .line 110
    const-string v0, "\' in argument bundle. "

    .line 111
    .line 112
    invoke-static {p1, v2, v0}, LA/d;
    ->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;
    ->getType()Landroidx/navigation/NavType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/navigation/NavType;
    ->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " expected."

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    return-object v0
.end method

.method public final buildDeepLinkIds()[I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/navigation/NavDestination;
    ->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Ld1/h;

    invoke-direct {v0}, Ld1/h;
    -><init>()V

    move-object v1, p0

    .line 3
    :goto_0
    iget-object v2, v1, Landroidx/navigation/NavDestination;
    ->parent:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 4
    iget-object v3, p1, Landroidx/navigation/NavDestination;
    ->parent:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p1, Landroidx/navigation/NavDestination;
    ->parent:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/j;
    ->c(Ljava/lang/Object;)V

    iget v4, v1, Landroidx/navigation/NavDestination;
    ->id:I

    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;
    ->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ld1/h;
    ->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;
    ->getStartDestinationId()I

    move-result v3

    iget v4, v1, Landroidx/navigation/NavDestination;
    ->id:I

    if-eq v3, v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ld1/h;
    ->addFirst(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    .line 10
    :goto_2
    invoke-static {v0}, Ld1/k;
    ->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld1/m;
    ->j0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;
    -><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;
    ->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 14
    iget v1, v1, Landroidx/navigation/NavDestination;
    ->id:I

    invoke-static {v1}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v0}, Ld1/k;
    ->F0(Ljava/util/List;)[I

    move-result-object p1

    return-object p1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/navigation/NavDestination;
    ->deepLinks:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/navigation/NavDestination;
    ->deepLinks:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;
    ->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p1, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;
    ->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/collection/SparseArrayKt;
    ->keyIterator(Landroidx/collection/SparseArrayCompat;)Ld1/y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lw1/k;
    ->U(Ljava/util/Iterator;)Lw1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lw1/h;
    ->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;
    ->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;
    ->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p1, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;
    ->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 91
    :goto_1
    iget-object v4, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map;
    ->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p1, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map;
    ->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 106
    .line 107
    const-string v5, "<this>"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;
    ->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;
    ->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Map$Entry;

    .line 134
    .line 135
    iget-object v6, p1, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Map;
    ->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget-object v6, p1, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v7}, Ljava/util/Map;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v4, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v4, 0x0

    .line 171
    :goto_3
    iget v5, p0, Landroidx/navigation/NavDestination;
    ->id:I

    .line 172
    .line 173
    iget v6, p1, Landroidx/navigation/NavDestination;
    ->id:I

    .line 174
    .line 175
    if-ne v5, v6, :cond_7

    .line 176
    .line 177
    iget-object v5, p0, Landroidx/navigation/NavDestination;
    ->route:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, Landroidx/navigation/NavDestination;
    ->route:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    :goto_4
    return v0

    .line 194
    :cond_7
    :goto_5
    return v1
.end method

.method public final fillInLabel(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->label:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0    return-object v1

    .line 12
    :cond_0
    const-string v2, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;
    ->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;
    ->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuffer;
    -><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;
    ->find()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;
    ->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;
    ->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Ljava/util/regex/Matcher;
    ->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Map;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/navigation/NavArgument;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/navigation/NavArgument;
    ->getType()Landroidx/navigation/NavType;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v5, v1

    .line 69
    :goto_1
    sget-object v6, Landroidx/navigation/NavType;
    ->ReferenceType:Landroidx/navigation/NavType;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "argName"

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p2, v4}, Landroidx/navigation/NavType;
    ->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;
    ->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;
    ->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1, v4}, Landroid/content/Context;
    ->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "context.getString(\n     \u2026                        )"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/j;
    ->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p2, v4}, Landroidx/navigation/NavType;
    ->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/lang/String;
    ->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Could not find \""

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "\" in "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " to fill label \""

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p2, 0x22

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;
    ->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuffer;
    ->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    return-object p1
.end method

.method public final getAction(I)Landroidx/navigation/NavAction;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;
    ->getIsEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;
    ->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/NavAction;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->parent:Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;
    ->getAction(I)Landroidx/navigation/NavAction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ld1/B;
    ->X(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->idName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/NavDestination;
    ->id:I

    invoke-static {v0}, Ljava/lang/String;
    ->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;
    ->id:I    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->label:Ljava/lang/CharSequence;    return-object v0
.end method

.method public final getNavigatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->navigatorName:Ljava/lang/String;    return-object v0
.end method

.method public final getParent()Landroidx/navigation/NavGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->parent:Landroidx/navigation/NavGraph;    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->route:Ljava/lang/String;    return-object v0
.end method

.method public hasDeepLink(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;
    -><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;
    ->hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p1

    return p1
.end method

.method public hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 1

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;
    ->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->route:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;
    ->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;
    ->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;
    ->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination$DeepLinkMatch;
    ->hasMatchingArgs(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;
    ->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/NavDestination;
    ->route:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;
    ->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Landroidx/navigation/NavDestination;
    ->deepLinks:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;
    ->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/navigation/NavDeepLink;

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLink;
    ->getUriPattern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;
    ->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_2
    add-int/2addr v0, v5

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLink;
    ->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;
    ->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_3
    add-int/2addr v0, v5

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLink;
    ->getMimeType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;
    ->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_4
    add-int/2addr v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/collection/SparseArrayKt;
    ->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/navigation/NavAction;

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/navigation/NavAction;
    ->getDestinationId()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v0

    .line 110
    mul-int/lit8 v5, v5, 0x1f

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/navigation/NavAction;
    ->getNavOptions()Landroidx/navigation/NavOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/navigation/NavOptions;
    ->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_6
    add-int/2addr v5, v0

    .line 125
    invoke-virtual {v4}, Landroidx/navigation/NavAction;
    ->getDefaultArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/BaseBundle;
    ->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;
    ->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    mul-int/lit8 v5, v5, 0x1f

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/navigation/NavAction;
    ->getDefaultArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lkotlin/jvm/internal/j;
    ->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;
    ->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_8

    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    :goto_8
    add-int/2addr v5, v6

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move v0, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object v2, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map;
    ->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;
    ->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    invoke-static {v0, v1, v4}, Landroidx/constraintlayout/core/parser/a;
    ->b(IILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v5, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v5, v4}, Ljava/util/Map;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;
    ->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_a

    .line 219
    :cond_9
    const/4 v4, 0x0

    .line 220
    :goto_a
    add-int/2addr v0, v4

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    return v0
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->deepLinks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;
    ->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->deepLinks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;
    ->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;
    ->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDeepLink;
    ->matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/NavDeepLink;
    ->getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v8, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v8, v1

    .line 56
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/navigation/NavDeepLink;
    ->calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;
    ->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;
    ->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_2
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;
    ->getMimeType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroidx/navigation/NavDeepLink;
    ->getMimeTypeMatchRating(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v12, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v12, -0x1

    .line 95
    :goto_3
    if-nez v8, :cond_6

    .line 96
    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    if-le v12, v6, :cond_1

    .line 100
    .line 101
    :cond_5
    iget-object v5, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 102
    .line 103
    invoke-direct {p0, v3, v4, v5}, Landroidx/navigation/NavDestination;
    ->hasRequiredArguments(Landroidx/navigation/NavDeepLink;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    :cond_6
    new-instance v6, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;
    ->isExactDeepLink()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object v7, p0

    .line 116
    invoke-direct/range {v6 .. v12}, Landroidx/navigation/NavDestination$DeepLinkMatch;
    -><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;
    ->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_1

    .line 126
    .line 127
    :cond_7
    move-object v2, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-object v2
.end method

.method public final matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->routeDeepLink:Lc1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lc1/d;
    ->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavDeepLink;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination$Companion;
    ->createRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;
    ->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Uri.parse(this)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;
    ->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Landroidx/navigation/NavDeepLink;
    ->getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1    return-object v1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink;
    ->calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v3, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink;
    ->isExactDeepLink()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, -0x1

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v3 .. v9}, Landroidx/navigation/NavDestination$DeepLinkMatch;
    -><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    return-object v3

    .line 61
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/navigation/common/R$styleable;
    ->Navigator:[I

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;
    ->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroidx/navigation/common/R$styleable;
    ->Navigator_route:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;
    ->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;
    ->setRoute(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Landroidx/navigation/common/R$styleable;
    ->Navigator_android_id:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;
    ->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;
    ->setId(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 52
    .line 53
    iget v1, p0, Landroidx/navigation/NavDestination;
    ->id:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;
    ->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->idName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    sget p1, Landroidx/navigation/common/R$styleable;
    ->Navigator_android_label:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;
    ->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->label:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;
    ->recycle()V
    return-void
.end method

.method public final putAction(II)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/NavAction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;
    -><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/e;)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavDestination;
    ->putAction(ILandroidx/navigation/NavAction;)V
return-void
.end method

.method public final putAction(ILandroidx/navigation/NavAction;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;
    ->supportsActions()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;
    ->put(ILjava/lang/Object;)V
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;
    -><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final removeAction(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->actions:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;
    ->remove(I)V
return-void
.end method

.method public final removeArgument(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "argumentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;
    ->remove(Ljava/lang/Object;)Ljava/lang/Object;    
    return-void
.end method

.method public final setId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavDestination;
    ->id:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->idName:Ljava/lang/String;    
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->label:Ljava/lang/CharSequence;    
    return-void
.end method

.method public final setParent(Landroidx/navigation/NavGraph;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->parent:Landroidx/navigation/NavGraph;    
    return-void
.end method

.method public final setRoute(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;
    ->setId(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lx1/m;
    ->j(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroidx/navigation/NavDestination;
    ->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;
    ->createRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/navigation/NavDeepLink$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/navigation/NavDeepLink$Builder;
    -><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/navigation/NavDeepLink$Builder;
    ->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$Builder;
    ->build()Landroidx/navigation/NavDeepLink;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/navigation/NavDestination;
    ->_arguments:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v3, Landroidx/navigation/NavDestination$route$missingRequiredArguments$1;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroidx/navigation/NavDestination$route$missingRequiredArguments$1;
    -><init>(Landroidx/navigation/NavDeepLink;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/navigation/NavArgumentKt;
    ->missingRequiredArguments(Ljava/util/Map;Lp1/l;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;
    ->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Landroidx/navigation/NavDestination$route$3;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/navigation/NavDestination$route$3;
    -><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, La/a;
    ->C(Lp1/a;)Lc1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/navigation/NavDestination;
    ->routeDeepLink:Lc1/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;
    ->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;
    ->setId(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Landroidx/navigation/NavDestination;
    ->route:Ljava/lang/String;    
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot set route \""

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "\" for destination "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ". Following required arguments are missing: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Cannot have an empty route"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1.end method

.method public supportsActions()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;
    ->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;
    ->idName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;
    ->id:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;
    ->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;
    ->route:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lx1/m;
    ->j(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/NavDestination;
    ->route:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavDestination;
    ->label:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/NavDestination;
    ->label:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V
    return-object v0
.end method

.end class
