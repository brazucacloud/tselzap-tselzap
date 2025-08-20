.class Lcom/fmark/tselzap/fragments/Settings_coder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/fragments/Settings_coder;->setupMethodSendSpinner(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/fragments/Settings_coder;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/fragments/Settings_coder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Settings_coder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Settings_coder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fmark/tselzap/fragments/Settings_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 4
    .line 5
    const-string p2, "apiMethodIndiceSend"

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.end class
