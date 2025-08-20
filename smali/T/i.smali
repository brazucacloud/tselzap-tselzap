.class public final synthetic LT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/b;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT/m;Ljava/lang/Iterable;LN/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LT/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LT/i;->e:Ljava/lang/Object;

    iput-wide p4, p0, LT/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, LT/i;->b:J

    iput-object p4, p0, LT/i;->d:Ljava/lang/Object;

    iput-object p5, p0, LT/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LT/i;->d:Ljava/lang/Object;

    iput-wide p3, p0, LT/i;->b:J

    iput-object p5, p0, LT/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LT/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/m;

    .line 4
    .line 5
    iget-object v1, v0, LT/m;->c:LU/d;

    .line 6
    .line 7
    check-cast v1, LU/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LT/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LU/h;->A(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LT/j;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4, v1, v2}, LT/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, LU/h;->e(LU/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, LT/m;->g:Lu0/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Lu0/f;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, p0, LT/i;->b:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    iget-object v0, p0, LT/i;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LN/k;

    .line 66
    .line 67
    new-instance v4, LU/e;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3, v0}, LU/e;-><init>(JLN/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LU/h;->e(LU/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    .line 1
    iget-object v0, p0, LT/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LT/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, LT/i;->b:J

    iget-object v0, p0, LT/i;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    iget-object p1, p0, LT/i;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-wide v1, p0, LT/i;->b:J

    iget-object p1, p0, LT/i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, LT/i;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/tasks/Task;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    return-void
.end method

.end class
