.class public abstract synthetic Landroidx/privacysandbox/ads/adservices/adselection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncapsulatedKey()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForViewEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForClickEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/adservices/common/AdData$Builder;Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdFilters(Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdRenderId(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/adservices/common/AdData$Builder;Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdCounterKeys(Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Landroid/adservices/common/AdFilters$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/AdFilters$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdFilters$Builder;-><init>()V
return-object v0
.end method

.method public static bridge synthetic e(Landroid/adservices/common/AdFilters$Builder;Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdFilters$Builder;->setFrequencyCapFilters(Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/adservices/common/AdFilters$Builder;)Landroid/adservices/common/AdFilters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/common/AdFilters$Builder;->build()Landroid/adservices/common/AdFilters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/FrequencyCapFilters$Builder;

    invoke-direct {v0}, Landroid/adservices/common/FrequencyCapFilters$Builder;-><init>()V
return-object v0
.end method

.method public static bridge synthetic h(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForWinEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/common/FrequencyCapFilters$Builder;)Landroid/adservices/common/FrequencyCapFilters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/common/FrequencyCapFilters$Builder;->build()Landroid/adservices/common/FrequencyCapFilters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(IILjava/time/Duration;)Landroid/adservices/common/KeyedFrequencyCap$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/common/KeyedFrequencyCap$Builder;-><init>(IILjava/time/Duration;)V
return-object v0
.end method

.method public static bridge synthetic k(Landroid/adservices/common/KeyedFrequencyCap$Builder;)Landroid/adservices/common/KeyedFrequencyCap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/common/KeyedFrequencyCap$Builder;->build()Landroid/adservices/common/KeyedFrequencyCap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/net/Uri;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    invoke-direct {v0, p0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;-><init>(Landroid/net/Uri;)V
return-object v0
.end method

.method public static bridge synthetic p(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/content/Context;)Landroid/adservices/signals/ProtectedSignalsManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/signals/ProtectedSignalsManager;->get(Landroid/content/Context;)Landroid/adservices/signals/ProtectedSignalsManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/EncryptedTopic;

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/customaudience/CustomAudienceManager;->fetchAndJoinCustomAudience(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
return-void
.end method

.method public static bridge synthetic w(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncryptedTopic()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForImpressionEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    return-void
.end method
.end class
