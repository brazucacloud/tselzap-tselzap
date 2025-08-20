.class final Landroidx/datastore/core/SingleProcessDataStore$actor$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;
    -><init>(Lp1/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lz1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lp1/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;
    ->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;
    -><init>(I)V
return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;
    ->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lc1/v;
    ->a:Lc1/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;
    ->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 3
    invoke-static {v0}, Landroidx/datastore/core/SingleProcessDataStore;
    ->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)LC1/r;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/Final;

    invoke-direct {v1, p1}, Landroidx/datastore/core/Final;
    -><init>(Ljava/lang/Throwable;)V

    check-cast v0, LC1/C;

    invoke-virtual {v0, v1}, LC1/C;
    ->h(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;
    ->Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Companion;
    ->getActiveFilesLock$datastore_core()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;
    ->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Companion;
    ->getActiveFiles$datastore_core()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;
    ->access$getFile(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;
    ->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;
    ->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.end class
