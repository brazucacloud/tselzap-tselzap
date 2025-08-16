.class public abstract synthetic Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/net/Uri;)Landroid/adservices/signals/UpdateSignalsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/signals/UpdateSignalsRequest$Builder;

    invoke-direct {v0, p0}, Landroid/adservices/signals/UpdateSignalsRequest$Builder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/adservices/signals/UpdateSignalsRequest$Builder;)Landroid/adservices/signals/UpdateSignalsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/signals/UpdateSignalsRequest$Builder;->build()Landroid/adservices/signals/UpdateSignalsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/signals/UpdateSignalsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic d(Landroid/adservices/signals/ProtectedSignalsManager;Landroid/adservices/signals/UpdateSignalsRequest;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/signals/ProtectedSignalsManager;->updateSignals(Landroid/adservices/signals/UpdateSignalsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
