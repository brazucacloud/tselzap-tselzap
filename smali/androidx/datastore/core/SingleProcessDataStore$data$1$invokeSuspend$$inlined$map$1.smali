.class public final Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$data$1;
    ->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/g;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:LC1/g;


# direct methods
.method public constructor <init>(LC1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;
    ->$this_unsafeTransform$inlined:LC1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(LC1/h;Lg1/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;
    ->$this_unsafeTransform$inlined:LC1/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
    -><init>(LC1/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LC1/g;
    ->collect(LC1/h;Lg1/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lh1/a;
    ->b:Lh1/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lc1/v;
    ->a:Lc1/v;

    .line 18
    .line 19
    return-object p1
.end method

.end class
