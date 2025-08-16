.class public final synthetic Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LB1/r;

.field public final synthetic d:Lcom/google/firebase/database/DataSnapshot;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB1/r;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/database/a;->b:I

    iput-object p1, p0, Lcom/google/firebase/database/a;->c:LB1/r;

    iput-object p2, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/DataSnapshot;

    iput-object p3, p0, Lcom/google/firebase/database/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/database/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/DataSnapshot;

    iget-object v1, p0, Lcom/google/firebase/database/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/a;->c:LB1/r;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->d(LB1/r;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/DataSnapshot;

    iget-object v1, p0, Lcom/google/firebase/database/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/a;->c:LB1/r;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->b(LB1/r;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/DataSnapshot;

    iget-object v1, p0, Lcom/google/firebase/database/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/a;->c:LB1/r;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->c(LB1/r;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/DataSnapshot;

    iget-object v1, p0, Lcom/google/firebase/database/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/a;->c:LB1/r;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->c(LB1/r;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/DataSnapshot;

    iget-object v1, p0, Lcom/google/firebase/database/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/a;->c:LB1/r;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->a(LB1/r;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/DataSnapshot;

    iget-object v1, p0, Lcom/google/firebase/database/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/a;->c:LB1/r;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->d(LB1/r;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
