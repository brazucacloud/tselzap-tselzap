.class public final Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
    ->Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;
    ->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;
    -><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;)V
return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.end class
