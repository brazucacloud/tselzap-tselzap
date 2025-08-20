.class public abstract Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->Companion:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method

.method public static final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->Companion:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract fetchAndJoinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lg1/d;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract joinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lg1/d;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract leaveCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lg1/d;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
.end class
