.class public final Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lz1/z;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;
    ->asListenableFuture$lambda$0(Lz1/z;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final asListenableFuture(Lz1/z;Ljava/lang/Object;)LD0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/z;",
            "Ljava/lang/Object;",
            ")",
            "LD0/c;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT/j;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0, p1}, LT/j;
    -><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;
    ->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)LD0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getFuture { completer ->\u2026      }\n        tag\n    }"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V
return-object p0
.end method

.method public static synthetic asListenableFuture$default(Lz1/z;Ljava/lang/Object;ILjava/lang/Object;)LD0/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;
    ->asListenableFuture(Lz1/z;Ljava/lang/Object;)LD0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    return-object p0
.end method

.method private static final asListenableFuture$lambda$0(Lz1/z;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;
    -><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lz1/z;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lz1/e0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz1/e0;
    ->o(Lp1/l;)Lz1/G;    
    return-object p1
.end method

.end class
