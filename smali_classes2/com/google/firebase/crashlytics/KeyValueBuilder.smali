.class public final Lcom/google/firebase/crashlytics/KeyValueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

.field private final crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 1

    const-string v0, "crashlytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    return-void
.end method


# virtual methods
.method public final build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->build()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final key(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;D)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putDouble(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object p1

    const-string p2, "builder.putDouble(key, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final key(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putFloat(Ljava/lang/String;F)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object p1

    const-string p2, "builder.putFloat(key, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final key(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putInt(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object p1

    const-string p2, "builder.putInt(key, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final key(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putLong(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object p1

    const-string p2, "builder.putLong(key, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final key(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object p1

    const-string p2, "builder.putString(key, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final key(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object p1

    const-string p2, "builder.putBoolean(key, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
