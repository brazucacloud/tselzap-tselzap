.class public final Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraphViewModelLazyKt;
    ->navGraphViewModels(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lp1/a;Lp1/a;)Lc1/d;
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
.field final synthetic $backStackEntry$delegate:Lc1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;
    ->$backStackEntry$delegate:Lc1/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;
    -><init>(I)V
return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;
    ->$backStackEntry$delegate:Lc1/d;

    invoke-static {v0}, Landroidx/navigation/NavGraphViewModelLazyKt;
    ->access$navGraphViewModels$lambda-3(Lc1/d;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;
    ->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;
    ->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.end class
