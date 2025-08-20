.class Lcom/fmark/tselzap/Activity/License$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/developer/kalert/KAlertDialog$KAlertClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/License$7;
    ->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fmark/tselzap/Activity/License$7;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/License$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$7$1;
    ->this$1:Lcom/fmark/tselzap/Activity/License$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;
    ->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.end class
