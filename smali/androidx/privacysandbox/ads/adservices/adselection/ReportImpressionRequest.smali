.class public final Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl;
    }
.end annotation


# instance fields
.field private final adSelectionConfig:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

.field private final adSelectionId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
    .end annotation

    .line 3
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;->getEMPTY()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;-><init>(JLandroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)V
    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)V
    .locals 1

    const-string v0, "adSelectionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionId:J

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionConfig:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl$Companion;->convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext10Impl;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext10Impl$Companion;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext10Impl$Companion;->convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionId:J

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionConfig:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionConfig:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final getAdSelectionConfig()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionConfig:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;    return-object v0
.end method

.method public final getAdSelectionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionId:J    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionId:J

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
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionConfig:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportImpressionRequest: adSelectionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adSelectionConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->adSelectionConfig:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    return-object v0
.end method

.end class
