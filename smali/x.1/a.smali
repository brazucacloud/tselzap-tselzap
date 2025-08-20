.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/h;


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;
    -><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;
    ->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/a;
    ->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;
    ->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;
    ->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lx/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;
    ->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;
    ->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/a;
    ->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lx/i;
    ->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lx/a;
    ->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lx/i;
    ->onStart()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Lx/i;
    ->onStop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.end class
