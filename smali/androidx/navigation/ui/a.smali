.class public final synthetic Landroidx/navigation/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/ui/a;->b:I

    iput-object p2, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/ui/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/j;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/fmark/tselzap/fragments/j;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/fmark/tselzap/fragments/j;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lw0/i;->a(I)V
return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/fmark/tselzap/fragments/Api_coder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/fmark/tselzap/fragments/Api_coder;->b(Lcom/fmark/tselzap/fragments/Api_coder;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->b(Lcom/fmark/tselzap/fragments/ApiCustom_coder;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/navigation/NavController;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/navigation/ui/AppBarConfiguration;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->c(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch.end method
.end class
