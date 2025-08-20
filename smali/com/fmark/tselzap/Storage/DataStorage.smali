.class public Lcom/fmark/tselzap/Storage/DataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "TselZap_prefs"

.field private static volatile instance:Lcom/fmark/tselzap/Storage/DataStorage;


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;
    ->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "TselZap_prefs"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;
    ->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/fmark/tselzap/Storage/DataStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->instance:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->instance:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "DataStorage must be initialized first!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fmark/tselzap/Storage/DataStorage;
    ->instance:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/fmark/tselzap/Storage/DataStorage;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/fmark/tselzap/Storage/DataStorage;
    -><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/fmark/tselzap/Storage/DataStorage;
    ->instance:Lcom/fmark/tselzap/Storage/DataStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;
    ->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;
    ->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public getStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;
    ->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    return-object p1
.end method

.method public getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;
    ->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;
    -><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;
    -><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public keyExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;
    ->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;
    ->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;
    ->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;
    ->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;
    ->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;
    ->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;
    ->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;
    ->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;
    ->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;
    ->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;
    ->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;
    ->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;
    ->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStringList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashSet;
    -><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/fmark/tselzap/Storage/DataStorage;
    ->prefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences;
    ->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;
    ->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;
    ->commit()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.end class
