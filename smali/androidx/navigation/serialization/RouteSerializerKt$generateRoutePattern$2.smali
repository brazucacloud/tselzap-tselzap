.class final Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern(LJ1/b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lp1/q;"
    }
.end annotation


# instance fields
.field final synthetic $builder:Landroidx/navigation/serialization/RouteBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/serialization/RouteBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/serialization/RouteBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/serialization/RouteBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;->$builder:Landroidx/navigation/serialization/RouteBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V
return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/navigation/NavType;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;->invoke(ILjava/lang/String;Landroidx/navigation/NavType;)V

    sget-object p1, Lc1/v;->a:Lc1/v;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Landroidx/navigation/NavType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "argName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;->$builder:Landroidx/navigation/serialization/RouteBuilder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/serialization/RouteBuilder;->appendPattern(ILjava/lang/String;Landroidx/navigation/NavType;)V
return-void
.end method
.end class
