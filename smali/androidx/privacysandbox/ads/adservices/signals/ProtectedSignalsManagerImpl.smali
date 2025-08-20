.class public Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;
.super Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0xf4240
    version = 0xc
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext12OptIn;
.end annotation


# instance fields
.field private final protectedSignalsManager:Landroid/adservices/signals/ProtectedSignalsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/signals/ProtectedSignalsManager;)V
    .locals 1

    .line 1
    const-string v0, "protectedSignalsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->protectedSignalsManager:Landroid/adservices/signals/ProtectedSignalsManager;    return-void
.end method

.method public static final synthetic access$convertUpdateRequest(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Landroid/adservices/signals/UpdateSignalsRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->convertUpdateRequest(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Landroid/adservices/signals/UpdateSignalsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProtectedSignalsManager$p(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;)Landroid/adservices/signals/ProtectedSignalsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->protectedSignalsManager:Landroid/adservices/signals/ProtectedSignalsManager;    return-object p0
.end method

.method private final convertUpdateRequest(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Landroid/adservices/signals/UpdateSignalsRequest;
    .locals 1

    .line 1
    invoke-static {}, Lf/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;->getUpdateUri()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lf/a;->a(Landroid/net/Uri;)Landroid/adservices/signals/UpdateSignalsRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf/a;->b(Landroid/adservices/signals/UpdateSignalsRequest$Builder;)Landroid/adservices/signals/UpdateSignalsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Builder(request.updateUri).build()"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1
.end method

.method public static updateSignals$suspendImpl(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lg1/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_PROTECTED_SIGNALS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;",
            "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/b;->K(Lg1/d;)Lg1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lz1/g;-><init>(ILg1/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz1/g;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->access$getProtectedSignalsManager$p(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;)Landroid/adservices/signals/ProtectedSignalsManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->access$convertUpdateRequest(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Landroid/adservices/signals/UpdateSignalsRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/arch/core/executor/a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lg1/d;)Landroid/os/OutcomeReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, p0, p1, v1}, Lf/a;->d(Landroid/adservices/signals/ProtectedSignalsManager;Landroid/adservices/signals/UpdateSignalsRequest;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lz1/g;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lh1/a;->b:Lh1/a;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lc1/v;->a:Lc1/v;    return-object p0
.end method


# virtual methods
.method public updateSignals(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lg1/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_PROTECTED_SIGNALS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->updateSignals$suspendImpl(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lg1/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    return-object p1
.end method
.end class
