.class public final synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/components/f;->b:I

    iput-object p2, p0, Lcom/google/firebase/components/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/components/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/components/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/components/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/events/Event;

    invoke-static {v0, v1}, Lcom/google/firebase/components/EventBus;->a(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/components/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/LazySet;

    iget-object v1, p0, Lcom/google/firebase/components/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->d(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/components/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/OptionalProvider;

    iget-object v1, p0, Lcom/google/firebase/components/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->b(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
