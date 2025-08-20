.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/profileinstaller/b;->b:I

    iput-object p1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput p2, p0, Landroidx/profileinstaller/b;->d:I

    iput-object p3, p0, Landroidx/profileinstaller/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/profileinstaller/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v2, p0, Landroidx/profileinstaller/b;->d:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v2, p0, Landroidx/profileinstaller/b;->d:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

