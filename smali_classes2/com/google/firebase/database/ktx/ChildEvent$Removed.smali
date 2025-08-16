.class public final Lcom/google/firebase/database/ktx/ChildEvent$Removed;
.super Lcom/google/firebase/database/ktx/ChildEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/ktx/ChildEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Removed"
.end annotation


# instance fields
.field private final snapshot:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/database/ktx/ChildEvent;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 11
    .line 12
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic copy$default(Lcom/google/firebase/database/ktx/ChildEvent$Removed;Lcom/google/firebase/database/DataSnapshot;ILjava/lang/Object;)Lcom/google/firebase/database/ktx/ChildEvent$Removed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->copy(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/ktx/ChildEvent$Removed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/database/DataSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/ktx/ChildEvent$Removed;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/ktx/ChildEvent$Removed;-><init>(Lcom/google/firebase/database/DataSnapshot;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/database/ktx/ChildEvent$Removed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/database/ktx/ChildEvent$Removed;

    iget-object v1, p0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    iget-object p1, p1, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSnapshot()Lcom/google/firebase/database/DataSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed(snapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;->snapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
