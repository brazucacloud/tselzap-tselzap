.class public abstract Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;
    -><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
    ->Companion:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
    .locals 1

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
    ->Companion:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;
    ->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAdSelectionDataAsync(Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;)LD0/c;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
            ")",
            "LD0/c;"
        }
    .end annotation
.end method

.method public abstract persistAdSelectionResultAsync(Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;)LD0/c;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
            ")",
            "LD0/c;"
        }
    .end annotation
.end method

.method public abstract reportEventAsync(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;)LD0/c;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;",
            ")",
            "LD0/c;"
        }
    .end annotation
.end method

.method public abstract reportImpressionAsync(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)LD0/c;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;",
            ")",
            "LD0/c;"
        }
    .end annotation
.end method

.method public abstract selectAdsAsync(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)LD0/c;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
            ")",
            "LD0/c;"
        }
    .end annotation
.end method

.method public abstract selectAdsAsync(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;)LD0/c;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
            ")",
            "LD0/c;"
        }
    .end annotation
.end method

.method public abstract updateAdCounterHistogramAsync(Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;)LD0/c;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;",
            ")",
            "LD0/c;"
        }
    .end annotation
.end method

.end class
