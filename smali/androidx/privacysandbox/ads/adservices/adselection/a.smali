.class public abstract synthetic Landroidx/privacysandbox/ads/adservices/adselection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/PersistAdSelectionResultRequest;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->persistAdSelectionResult(Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportEventRequest;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportEvent(Landroid/adservices/adselection/ReportEventRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->updateAdCounterHistogram(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataOutcome;->getAdSelectionData()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataOutcome;->getAdSelectionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSelectionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setAdSelectionIds(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/adservices/adselection/GetAdSelectionDataOutcome;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    return-object p0
.end method

.method public static synthetic i()Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setCoordinatorOriginUri(Landroid/net/Uri;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;)Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->build()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setAdSelectionId(J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;[B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setAdSelectionResult([B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;)Landroid/adservices/adselection/PersistAdSelectionResultRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->build()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 6

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/adservices/adselection/ReportEventRequest$Builder;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static bridge synthetic s(Landroid/adservices/adselection/ReportEventRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/ReportEventRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/adservices/adselection/ReportEventRequest$Builder;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/ReportEventRequest$Builder;->build()Landroid/adservices/adselection/ReportEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(J)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(J)V

    return-object v0
.end method

.method public static synthetic v(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;-><init>(JILandroid/adservices/common/AdTechIdentifier;)V

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;->build()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportEventRequest$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/GetAdSelectionDataRequest;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->getAdSelectionData(Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
.end class
