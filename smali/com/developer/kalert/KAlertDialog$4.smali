.class Lcom/developer/kalert/KAlertDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/developer/kalert/KAlertDialog;->setURLImage1(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/developer/kalert/KAlertDialog;


# direct methods
.method public constructor <init>(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog$4;->this$0:Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lk/y;Ljava/lang/Object;LB/e;Z)Z
    .locals 0
    .param p1    # Lk/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/y;",
            "Ljava/lang/Object;",
            "LB/e;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog$4;->this$0:Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/developer/kalert/KAlertDialog;->access$400(Lcom/developer/kalert/KAlertDialog;)Lcom/developer/progressx/ProgressWheel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LB/e;Li/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "LB/e;",
            "Li/a;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog$4;->this$0:Lcom/developer/kalert/KAlertDialog;

    invoke-static {p1}, Lcom/developer/kalert/KAlertDialog;->access$400(Lcom/developer/kalert/KAlertDialog;)Lcom/developer/progressx/ProgressWheel;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LB/e;Li/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/developer/kalert/KAlertDialog$4;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LB/e;Li/a;Z)Z

    move-result p1

    return p1
.end method

.end class
