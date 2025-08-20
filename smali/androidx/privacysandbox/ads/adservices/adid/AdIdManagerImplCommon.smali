.class public Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension$Container;
    value = {
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0xf4240
            version = 0x4
        .end subannotation,
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0x1f
            version = 0x9
        .end subannotation
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;
    ->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mAdIdManager:Landroid/adservices/adid/AdIdManager;


# direct methods
.method public constructor <init>(Landroid/adservices/adid/AdIdManager;)V
    .locals 1

    .line 1
    const-string v0, "mAdIdManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
    -><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
    ->mAdIdManager:Landroid/adservices/adid/AdIdManager;    
    return-void
.end method

.method public static final synthetic access$getAdIdAsyncInternal(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lg1/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
    ->getAdIdAsyncInternal(Lg1/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
    ->mAdIdManager:Landroid/adservices/adid/AdIdManager;    return-object p0
.end method

.method private final convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;
    .locals 3

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdId;

    .line 2
    .line 3
    invoke-static {p1}, LN1/p;
    ->t(Landroid/adservices/adid/AdId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "response.adId"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LN1/p;
    ->z(Landroid/adservices/adid/AdId;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdId;
    -><init>(Ljava/lang/String;Z)V
return-object v0
.end method

.method public static getAdId$suspendImpl(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lg1/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;",
            "Lg1/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
    ->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
    ->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
    -><init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lg1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
    ->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh1/a;
    ->b:Lh1/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
    ->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
    ->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
    ->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
    ->label:I

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
    ->getAdIdAsyncInternal(Lg1/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p1}, LN1/p;
    ->b(Ljava/lang/Object;)Landroid/adservices/adid/AdId;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
    ->convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    return-object p0
.end method

.method private final getAdIdAsyncInternal(Lg1/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/d<",
            "-",
            "Landroid/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->K(Lg1/d;)Lg1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lz1/g;
    -><init>(ILg1/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz1/g;
    ->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
    ->access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;)Landroid/adservices/adid/AdIdManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Landroidx/arch/core/executor/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Landroidx/arch/core/executor/a;
    -><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;
    ->asOutcomeReceiver(Lg1/d;)Landroid/os/OutcomeReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v1, v2}, LN1/p;
    ->v(Landroid/adservices/adid/AdIdManager;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz1/g;
    ->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lh1/a;
    ->b:Lh1/a;    return-object p1
.end method


# virtual methods
.method public getAdId(Lg1/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
    ->getAdId$suspendImpl(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lg1/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    return-object p1
.end method

.end class
