.class public final synthetic Lcom/fmark/tselzap/Utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fmark/tselzap/Utils/e;->b:Ljava/util/concurrent/TimeUnit;

    iput-wide p1, p0, Lcom/fmark/tselzap/Utils/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Utils/e;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/fmark/tselzap/Utils/e;->c:J

    invoke-static {v1, v2, v0}, Lcom/fmark/tselzap/Utils/Tools;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
