.class public final synthetic Lcom/google/firebase/database/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/database/android/b;->b:I

    iput-object p1, p0, Lcom/google/firebase/database/android/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/database/android/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/database/android/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->f(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/database/android/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->a(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/database/android/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/database/android/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->a(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/auth/GetTokenResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/database/android/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->c(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
