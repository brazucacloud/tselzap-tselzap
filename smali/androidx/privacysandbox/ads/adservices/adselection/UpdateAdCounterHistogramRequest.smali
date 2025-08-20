.class public final Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation


# instance fields
.field private final adEventType:I

.field private final adSelectionId:J

.field private final callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;


# direct methods
.method public constructor <init>(JILandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)V
    .locals 1

    .line 1
    const-string v0, "callerAdTech"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 10
    .line 11
    iput p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p3, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p3, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Ad event type must be one of AD_EVENT_TYPE_IMPRESSION, AD_EVENT_TYPE_VIEW, or AD_EVENT_TYPE_CLICK"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Win event types cannot be manually updated."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 4
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x8
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/b;->u()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 5
    .line 6
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/a;->v(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/a;->w(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Builder(\n               \u2026   )\n            .build()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final getAdEventType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I    return v0
.end method

.method public final getAdSelectionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J    return-wide v0
.end method

.method public final getCallerAdTech()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Invalid ad event type"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "AD_EVENT_TYPE_CLICK"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "AD_EVENT_TYPE_VIEW"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "AD_EVENT_TYPE_IMPRESSION"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "AD_EVENT_TYPE_WIN"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "UpdateAdCounterHistogramRequest: adSelectionId="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", adEventType="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", callerAdTech="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    return-object v0
.end method
.end class
