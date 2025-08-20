.class final Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(LJ1/b;Ljava/util/Map;)Ljava/util/List;
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


# instance fields
.field final synthetic $index:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_generateNavArguments:LJ1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ1/b;"
        }
    .end annotation
.end field

.field final synthetic $typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv1/k;",
            "Landroidx/navigation/NavType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ1/b;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/b;",
            "I",
            "Ljava/util/Map<",
            "Lv1/k;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$this_generateNavArguments:LJ1/b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$typeMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$name:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V
return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->invoke(Landroidx/navigation/NavArgumentBuilder;)V

    sget-object p1, Lc1/v;->a:Lc1/v;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavArgumentBuilder;)V
    .locals 4

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$this_generateNavArguments:LJ1/b;

    invoke-interface {v0}, LJ1/h;->a()LL1/f;

    move-result-object v0

    iget v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$index:I

    invoke-interface {v0, v1}, LL1/f;->f(I)LL1/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, LL1/f;->e()Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$typeMap:Ljava/util/Map;

    invoke-static {v0, v2}, Landroidx/navigation/serialization/RouteSerializerKt;->access$computeNavType(LL1/f;Ljava/util/Map;)Landroidx/navigation/NavType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$this_generateNavArguments:LJ1/b;

    invoke-interface {v0}, LJ1/h;->a()LL1/f;

    move-result-object v0

    iget v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$index:I

    invoke-interface {v0, v1}, LL1/f;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setUnknownDefaultValuePresent$navigation_common_release(Z)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    iget-object v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$name:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, LL1/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$this_generateNavArguments:LJ1/b;

    invoke-interface {v2}, LJ1/h;->a()LL1/f;

    move-result-object v2

    invoke-interface {v2}, LL1/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$typeMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v0, v2, v3}, Landroidx/navigation/serialization/RouteSerializerKt;->access$unknownNavTypeErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.end class
