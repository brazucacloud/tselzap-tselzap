.class final Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;
.super Li1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
    ->getTopics$suspendImpl(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lg1/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li1/e;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x28
    }
    m = "getTopics$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lg1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;",
            "Lg1/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;
    ->this$0:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/c;
    -><init>(Lg1/d;)V
return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;
    ->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;
    ->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;
    ->label:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;
    ->this$0:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
    ->getTopics$suspendImpl(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lg1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.end class
