.class public final Landroidx/navigation/NavControllerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavViewModelStoreProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavControllerViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavControllerViewModel$Companion;

.field private static final FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final viewModelStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavControllerViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavControllerViewModel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/NavControllerViewModel$Companion$FACTORY$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/navigation/NavControllerViewModel$Companion$FACTORY$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/NavControllerViewModel;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/Map;    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavControllerViewModel;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;    return-object v0
.end method

.method public static final getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;
    .locals 1

    sget-object v0, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntryId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getViewModelStore(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 1
    const-string v0, "backStackEntryId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V
return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavControllerViewModel{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "} ViewModelStores ("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v1, 0x29

    .line 62
    .line 63
    const-string v2, "sb.toString()"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LA/d;->h(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    return-object v0
.end method

.end class
