.class final Landroidx/navigation/NavController$navigate$5;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
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
.field final synthetic $finalArgs:Landroid/os/Bundle;

.field final synthetic $navigated:Lkotlin/jvm/internal/q;

.field final synthetic $node:Landroidx/navigation/NavDestination;

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/q;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Lkotlin/jvm/internal/q;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Landroidx/navigation/NavController;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$5;->$node:Landroidx/navigation/NavDestination;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$navigate$5;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lc1/v;->a:Lc1/v;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Lkotlin/jvm/internal/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/q;->b:Z

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Landroidx/navigation/NavController;

    iget-object v3, p0, Landroidx/navigation/NavController$navigate$5;->$node:Landroidx/navigation/NavDestination;

    iget-object v4, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Landroid/os/Bundle;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Landroidx/navigation/NavController;->addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.end class
