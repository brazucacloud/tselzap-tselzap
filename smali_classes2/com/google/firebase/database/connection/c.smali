.class public final synthetic Lcom/google/firebase/database/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/c;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iput-boolean p2, p0, Lcom/google/firebase/database/connection/c;->c:Z

    iput-boolean p3, p0, Lcom/google/firebase/database/connection/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/c;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-boolean v1, p0, Lcom/google/firebase/database/connection/c;->c:Z

    iget-boolean v2, p0, Lcom/google/firebase/database/connection/c;->d:Z

    invoke-static {v0, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V

    return-void
.end method
