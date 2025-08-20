.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC1/h;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LB1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;->$$this$callbackFlow:LB1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg1/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;->$$this$callbackFlow:LB1/r;

    .line 2
    .line 3
    check-cast v0, LB1/q;

    .line 4
    .line 5
    iget-object v0, v0, LB1/q;->e:LB1/b;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, LB1/t;->j(Lg1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lh1/a;->b:Lh1/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lc1/v;->a:Lc1/v;    return-object p1
.end method
.end class
