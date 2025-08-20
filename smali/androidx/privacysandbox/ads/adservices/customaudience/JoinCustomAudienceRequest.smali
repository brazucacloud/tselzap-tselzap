.class public final Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)V
    .locals 1

    .line 1
    const-string v0, "customAudience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
    ->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;    
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
    ->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
    ->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    return p1
.end method

.method public final getCustomAudience()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
    ->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
    ->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JoinCustomAudience: customAudience="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
    ->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    return-object v0
.end method

.end class
