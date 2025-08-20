.class public final Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDestination:Landroid/net/Uri;

.field private inputEvent:Landroid/view/InputEvent;

.field private final topOriginUri:Landroid/net/Uri;

.field private verifiedDestination:Landroid/net/Uri;

.field private webDestination:Landroid/net/Uri;

.field private final webSourceParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webSourceParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topOriginUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->webSourceParams:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->topOriginUri:Landroid/net/Uri;    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;
    .locals 7

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->webSourceParams:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->topOriginUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->inputEvent:Landroid/view/InputEvent;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->appDestination:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->webDestination:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->verifiedDestination:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
return-object v0
.end method

.method public final setAppDestination(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->appDestination:Landroid/net/Uri;    return-object p0
.end method

.method public final setInputEvent(Landroid/view/InputEvent;)Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "inputEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->inputEvent:Landroid/view/InputEvent;    return-object p0
.end method

.method public final setVerifiedDestination(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->verifiedDestination:Landroid/net/Uri;    return-object p0
.end method

.method public final setWebDestination(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;->webDestination:Landroid/net/Uri;    return-object p0
.end method
.end class
