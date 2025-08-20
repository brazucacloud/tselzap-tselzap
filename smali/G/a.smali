.class public final synthetic LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/fmark/tselzap/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, LG/a;
    ->a:Lcom/fmark/tselzap/MyApplication;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/a;
    ->a:Lcom/fmark/tselzap/MyApplication;

    invoke-static {v0, p1, p2}, Lcom/fmark/tselzap/MyApplication;
    ->a(Lcom/fmark/tselzap/MyApplication;Ljava/lang/Thread;Ljava/lang/Throwable;)V
return-void
.end method

.end class
