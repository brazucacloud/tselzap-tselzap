.class public final Landroidx/datastore/preferences/core/PreferencesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final edit(Landroidx/datastore/core/DataStore;Lp1/p;Lg1/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lp1/p;",
            "Lg1/d<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;
    -><init>(Lp1/p;Lg1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;
    ->updateData(Lp1/p;Lg1/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    return-object p0
.end method

.end class
