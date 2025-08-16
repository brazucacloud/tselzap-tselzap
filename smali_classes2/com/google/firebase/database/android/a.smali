.class public final synthetic Lcom/google/firebase/database/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/firebase/auth/internal/IdTokenListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/database/android/a;->b:I

    iput-object p1, p0, Lcom/google/firebase/database/android/a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/android/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/database/android/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/database/android/a;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/android/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->e(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/database/android/a;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/android/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->d(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/a;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/android/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->e(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method public onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/a;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/android/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V

    return-void
.end method
