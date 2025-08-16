.class public final synthetic Lcom/developer/kalert/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/developer/kalert/KAlertDialog$1;


# direct methods
.method public synthetic constructor <init>(Lcom/developer/kalert/KAlertDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/developer/kalert/a;->b:Lcom/developer/kalert/KAlertDialog$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/a;->b:Lcom/developer/kalert/KAlertDialog$1;

    invoke-static {v0}, Lcom/developer/kalert/KAlertDialog$1;->a(Lcom/developer/kalert/KAlertDialog$1;)V

    return-void
.end method
