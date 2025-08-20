.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    }
.end annotation


# instance fields
.field private final activationTime:Ljava/time/Instant;

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final biddingLogicUri:Landroid/net/Uri;

.field private final buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private final dailyUpdateUri:Landroid/net/Uri;

.field private final expirationTime:Ljava/time/Instant;

.field private final name:Ljava/lang/String;

.field private final trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

.field private final userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;",
            ")V"
        }
    .end annotation

    const-string v0, "buyer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyUpdateUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingLogicUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->dailyUpdateUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->biddingLogicUri:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->ads:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->activationTime:Ljava/time/Instant;

    .line 8
    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->expirationTime:Ljava/time/Instant;

    .line 9
    iput-object p8, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 10
    iput-object p9, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    -><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V
return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->activationTime:Ljava/time/Instant;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->activationTime:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->expirationTime:Ljava/time/Instant;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->expirationTime:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->dailyUpdateUri:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->dailyUpdateUri:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->ads:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->ads:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public final getActivationTime()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->activationTime:Ljava/time/Instant;    return-object v0
.end method

.method public final getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->ads:Ljava/util/List;    return-object v0
.end method

.method public final getBiddingLogicUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->biddingLogicUri:Landroid/net/Uri;    return-object v0
.end method

.method public final getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;    return-object v0
.end method

.method public final getDailyUpdateUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->dailyUpdateUri:Landroid/net/Uri;    return-object v0
.end method

.method public final getExpirationTime()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->expirationTime:Ljava/time/Instant;    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->name:Ljava/lang/String;    return-object v0
.end method

.method public final getTrustedBiddingSignals()Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;    return-object v0
.end method

.method public final getUserBiddingSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    ->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/parser/a;
    ->b(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->activationTime:Ljava/time/Instant;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;
    ->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->expirationTime:Ljava/time/Instant;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;
    ->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->dailyUpdateUri:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;
    ->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    ->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;
    ->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_3
    add-int/2addr v2, v3

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->biddingLogicUri:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;
    ->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->ads:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;
    ->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomAudience: buyer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->biddingLogicUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activationTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->activationTime:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expirationTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->expirationTime:Ljava/time/Instant;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dailyUpdateUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->dailyUpdateUri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userBiddingSignals="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", trustedBiddingSignals="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", biddingLogicUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->biddingLogicUri:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", ads="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    ->ads:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    return-object v0
.end method

.end class
