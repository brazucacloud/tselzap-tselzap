.class public final Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
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
    version = 0x4
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LN1/p;->r()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, La0/c;->A(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026.AdIdManager::class.java)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LN1/p;->d(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;-><init>(Landroid/adservices/adid/AdIdManager;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.end class
