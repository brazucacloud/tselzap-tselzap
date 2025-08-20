.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/profileinstaller/a;->b:I

    iput-object p1, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/a;->c:I

    iput-object p3, p0, Landroidx/profileinstaller/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/profileinstaller/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/fmark/tselzap/fragments/ApiContact_coder;

    iget v1, p0, Landroidx/profileinstaller/a;->c:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fmark/tselzap/fragments/ApiContact_coder;->e(Lcom/fmark/tselzap/fragments/ApiContact_coder;ILjava/lang/String;)V
return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Landroidx/profileinstaller/a;->c:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
