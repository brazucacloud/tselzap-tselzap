.class public abstract Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
    .locals 1

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAppSetIdAsync()LD0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD0/c;"
        }
    .end annotation
.end method
.end class
