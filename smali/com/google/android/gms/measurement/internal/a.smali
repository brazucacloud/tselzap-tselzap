.class public abstract synthetic Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;
    ->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;
    ->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;
    ->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
return-void
.end method

.end class
