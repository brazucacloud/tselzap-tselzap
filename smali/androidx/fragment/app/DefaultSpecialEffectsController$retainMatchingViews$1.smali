.class final Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
    ->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
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
.field final synthetic $names:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;
    ->$names:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;
    -><init>(I)V
return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;
    ->$names:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;
    ->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld1/k;
    ->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;
    ->invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.end class
