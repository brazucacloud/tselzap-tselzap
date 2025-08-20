.class final Landroidx/datastore/core/SingleProcessDataStore$actor$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lp1/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lz1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lp1/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V
return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->invoke(Landroidx/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)V

    sget-object p1, Lc1/v;->a:Lc1/v;

    return-object p1
.end method

.method public final invoke(Landroidx/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lz1/l;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 6
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_0
    check-cast p1, Lz1/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lz1/o;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p2}, Lz1/o;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lz1/e0;->B()Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2, v0}, Lz1/e0;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    sget-object v1, Lz1/w;->d:LE1/v;

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lz1/w;->e:LE1/v;

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lz1/w;->f:LE1/v;

    if-eq p2, v1, :cond_1

    :cond_4
    :goto_0
    return-void
.end method

.end class
