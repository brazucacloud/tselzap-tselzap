.class public final synthetic Lcom/fmark/tselzap/Utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/Utils/d;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Utils/d;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/fmark/tselzap/Utils/Tools;->a(Ljava/lang/StringBuilder;I)V
return-void
.end method

.end class
