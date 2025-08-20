.class final Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/a;


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
        "Lp1/a;"
    }
.end annotation


# instance fields
.field final synthetic $this_generateRoutePattern:LJ1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$1;->$this_generateRoutePattern:LJ1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$1;->invoke()V

    sget-object v0, Lc1/v;->a:Lc1/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot generate route pattern from polymorphic class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$1;->$this_generateRoutePattern:LJ1/b;

    invoke-interface {v2}, LJ1/h;->a()LL1/f;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->w(LL1/f;)Lv1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lkotlin/jvm/internal/d;

    invoke-virtual {v2}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ". Routes can only be generated from concrete classes or objects."

    .line 5
    invoke-static {v1, v2, v3}, LA/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
.end class
