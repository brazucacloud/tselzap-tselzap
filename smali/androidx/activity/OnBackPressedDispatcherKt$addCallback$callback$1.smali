.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcherKt;
    ->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLp1/l;)Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBackPressed:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLp1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp1/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
    ->$onBackPressed:Lp1/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;
    -><init>(Z)V
return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
    ->$onBackPressed:Lp1/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;    
    return-void
.end method

.end class
