.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;-><init>(Landroid/content/Context;)V    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;-><init>(Landroid/content/Context;)V    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "TopicsManager"

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 57
    .line 58
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lp1/l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;    return-object p1

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-lt v0, v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 79
    .line 80
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lp1/l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;    return-object p1

    .line 92
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
.end class
