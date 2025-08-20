.class public final synthetic Lcom/fmark/tselzap/Services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/Services/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/fmark/tselzap/Services/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/fmark/tselzap/Services/d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/fmark/tselzap/Services/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/fmark/tselzap/Services/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/fmark/tselzap/Services/d;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/fmark/tselzap/Services/d;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/fmark/tselzap/Services/d;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/fmark/tselzap/Services/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/fmark/tselzap/Services/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lcom/fmark/tselzap/Services/d;->f:Ljava/util/List;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/fmark/tselzap/Services/NotificationReceiver;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;I)V

    return-void
.end method

.end class
