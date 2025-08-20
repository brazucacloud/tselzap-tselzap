.class final Landroidx/navigation/NavDeepLinkBuilder$activity$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lp1/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavDeepLinkBuilder$activity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder$activity$1;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkBuilder$activity$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavDeepLinkBuilder$activity$1;->INSTANCE:Landroidx/navigation/NavDeepLinkBuilder$activity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V
return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLinkBuilder$activity$1;->invoke(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
.end class
