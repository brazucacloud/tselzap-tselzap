.class public final synthetic Lcom/google/firebase/database/core/b;
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
    iput p1, p0, Lcom/google/firebase/database/core/b;->b:I

    iput-object p2, p0, Lcom/google/firebase/database/core/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/database/core/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/database/core/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/database/core/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/DataSnapshot;

    iget-object v1, p0, Lcom/google/firebase/database/core/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/firebase/database/core/Repo$9;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/database/core/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    iget-object v1, p0, Lcom/google/firebase/database/core/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/Context$1;->a(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/database/core/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    iget-object v1, p0, Lcom/google/firebase/database/core/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/Context$1;->b(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
