.class public final Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;
    .locals 2

    .line 1
    const-string v0, "adData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/appsetid/a;->d()Landroid/adservices/common/AdData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getMetadata()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/appsetid/a;->f(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getRenderUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/appsetid/a;->e(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdCounterKeys()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/b;->c(Landroid/adservices/common/AdData$Builder;Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdFilters()Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdFilters;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/b;->a(Landroid/adservices/common/AdData$Builder;Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdRenderId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/b;->b(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/appsetid/a;->g(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Builder()\n              \u2026                 .build()"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.end class
