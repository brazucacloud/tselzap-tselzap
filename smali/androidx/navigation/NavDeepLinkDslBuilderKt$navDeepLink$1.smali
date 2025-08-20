.class public final Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink$default(Ljava/lang/String;Ljava/util/Map;Lp1/l;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;
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
.field public static final INSTANCE:Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;->INSTANCE:Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;->invoke(Landroidx/navigation/NavDeepLinkDslBuilder;)V

    sget-object p1, Lc1/v;->a:Lc1/v;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavDeepLinkDslBuilder;)V
    .locals 1

    .line 1
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.end class
