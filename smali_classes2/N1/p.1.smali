.class public abstract synthetic LN1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSellerSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setTrustedScoringSignalsUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/adselection/AdSelectionManager;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/appsetid/AppSetIdManager;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/adservices/adselection/AdSelectionOutcome;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/adservices/adid/AdId;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adid/AdId;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/adid/AdIdManager;->get(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adid/AdIdManager;

    return-object p0
.end method

.method public static synthetic e()Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setAdSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setDecisionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setCustomAudienceBuyers(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setPerBuyerSignals(Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/adselection/AdSelectionConfig$Builder;)Landroid/adservices/adselection/AdSelectionConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/adselection/AdSelectionManager;->get(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionOutcome;

    return-object p0
.end method

.method public static synthetic o(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(JLandroid/adservices/adselection/AdSelectionConfig;)V

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/appsetid/AppSetIdManager;->get(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/adid/AdIdManager;

    return-object v0
.end method

.method public static bridge synthetic s(LN1/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/adservices/adid/AdId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->getAdId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    return-void
.end method

.method public static bridge synthetic v(Landroid/adservices/adid/AdIdManager;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adid/AdIdManager;->getAdId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportImpression(Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public static bridge synthetic z(Landroid/adservices/adid/AdId;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->isLimitAdTrackingEnabled()Z

    move-result p0

    return p0
.end method
