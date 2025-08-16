.class public final enum Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lj1/a;

.field private static final synthetic $VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

.field public static final enum DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

.field public static final enum IDLE:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

.field public static final enum SETTLING:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;


# direct methods
.method private static final synthetic $values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->IDLE:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->SETTLING:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->IDLE:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 10
    .line 11
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 12
    .line 13
    const-string v1, "DRAGGING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 20
    .line 21
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 22
    .line 23
    const-string v1, "SETTLING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->SETTLING:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 30
    .line 31
    invoke-static {}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->$values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->$VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 36
    .line 37
    invoke-static {v0}, La/a;->o([Ljava/lang/Enum;)Lj1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->$ENTRIES:Lj1/a;

    .line 42
    .line 43
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static getEntries()Lj1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->$ENTRIES:Lj1/a;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;
    .locals 1

    const-class v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;
    .locals 1

    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->$VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    return-object v0
.end method
