.class final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;
.super Li1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;->selectAds(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lg1/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li1/e;
    c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion"
    f = "AdSelectionManagerImplCommon.kt"
    l = {
        0xe7
    }
    m = "selectAds"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lg1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;",
            "Lg1/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->this$0:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/c;-><init>(Lg1/d;)V
return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->this$0:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;->selectAds(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lg1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
.end class
