.class public final Landroidx/core/view/ViewKt$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;
    ->doOnPreDraw(Landroid/view/View;Lp1/l;)Landroidx/core/view/OneShotPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l;"
        }
    .end annotation
.end field

.field final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp1/l;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;
    ->$action:Lp1/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;
    ->$this_doOnPreDraw:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;
    ->$action:Lp1/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;
    ->$this_doOnPreDraw:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.end class
