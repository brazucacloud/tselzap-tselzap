.class public final synthetic Lcom/fmark/tselzap/Services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/Services/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/fmark/tselzap/Services/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/fmark/tselzap/Services/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/fmark/tselzap/Services/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/fmark/tselzap/Services/e;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/fmark/tselzap/Services/NotificationReceiver;->f(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;I)V
return-void
.end method

.end class
