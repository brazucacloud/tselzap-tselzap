.class final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;
    -><init>(Lz1/v;Lp1/l;Lp1/p;Lp1/p;)V
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
.field final synthetic $onComplete:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lp1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/p;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/l;Landroidx/datastore/core/SimpleActor;Lp1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l;",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lp1/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;
    ->$onComplete:Lp1/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;
    ->this$0:Landroidx/datastore/core/SimpleActor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;
    ->$onUndeliveredElement:Lp1/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;
    -><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;
    ->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lc1/v;
    ->a:Lc1/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;
    ->$onComplete:Lp1/l;

    invoke-interface {v0, p1}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;
    ->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;
    ->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)LB1/f;

    move-result-object v0

    invoke-interface {v0, p1}, LB1/t;
    ->b(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;
    ->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;
    ->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)LB1/f;

    move-result-object v0

    invoke-interface {v0}, LB1/s;
    ->g()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, LB1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;
    ->$onUndeliveredElement:Lp1/p;

    .line 7
    invoke-interface {v1, v0, p1}, Lp1/p;
    ->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lc1/v;
    ->a:Lc1/v;

    :goto_1
    if-nez v2, :cond_0

    return-void
.end method

.end class
