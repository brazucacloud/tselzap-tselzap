.class public final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion;-><init>()V
return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .locals 3
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
    const/4 v2, 0x4

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerApi33Ext4Impl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V
return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 30
    .line 31
    new-instance v1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion$obtain$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "AppSetIdManager"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lp1/l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
.end class
