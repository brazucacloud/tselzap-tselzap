.class public final Landroidx/datastore/preferences/core/MutablePreferences;
.super Landroidx/datastore/preferences/core/Preferences;
.source "SourceFile"


# instance fields
.field private final frozen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final preferencesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;
    -><init>(Ljava/util/Map;ZILkotlin/jvm/internal/e;)V
return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/core/Preferences;
    -><init>()V

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;
    -><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->frozen:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;
    -><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;
    -><init>(Ljava/util/Map;Z)V
return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;
    ->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final checkNotFrozen$datastore_preferences_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->frozen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;
    ->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->checkNotFrozen$datastore_preferences_core()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;
    ->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;
    ->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final freeze$datastore_preferences_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->frozen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;
    ->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    return-object p1
.end method

.method public final getPreferencesMap$datastore_preferences_core()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;
    ->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public final minusAssign(Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->checkNotFrozen$datastore_preferences_core()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final plusAssign(Landroidx/datastore/preferences/core/Preferences$Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->checkNotFrozen$datastore_preferences_core()V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V
return-void
.end method

.method public final plusAssign(Landroidx/datastore/preferences/core/Preferences;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->checkNotFrozen$datastore_preferences_core()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;
    ->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;
    ->putAll(Ljava/util/Map;)V
    return-void
.end method

.method public final varargs putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->checkNotFrozen$datastore_preferences_core()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences$Pair;
    ->getKey$datastore_preferences_core()Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences$Pair;
    ->getValue$datastore_preferences_core()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->checkNotFrozen$datastore_preferences_core()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;
    ->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    return-object p1
.end method

.method public final set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->checkNotFrozen$datastore_preferences_core()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;
    ->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p2}, Ld1/k;
    ->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Collections;
    ->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "unmodifiableSet(value.toSet())"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;
    ->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;
    ->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;
    ->preferencesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;
    ->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;
    ->INSTANCE:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    .line 8
    .line 9
    const-string v3, "{\n"

    .line 10
    .line 11
    const-string v4, "\n}"

    .line 12
    .line 13
    const-string v2, ",\n"

    .line 14
    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Ld1/k;
    ->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/l;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    return-object v0
.end method

.end class
