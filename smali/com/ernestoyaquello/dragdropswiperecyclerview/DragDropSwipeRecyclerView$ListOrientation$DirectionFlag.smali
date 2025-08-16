.class public final enum Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectionFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lj1/a;

.field private static final synthetic $VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

.field public static final enum DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

.field public static final enum LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

.field public static final enum RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

.field public static final enum UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 2
    .line 3
    const-string v1, "UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 11
    .line 12
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 13
    .line 14
    const-string v1, "DOWN"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 21
    .line 22
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 23
    .line 24
    const-string v1, "LEFT"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 31
    .line 32
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const-string v2, "RIGHT"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 43
    .line 44
    invoke-static {}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->$values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->$VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 49
    .line 50
    invoke-static {v0}, La/a;->o([Ljava/lang/Enum;)Lj1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->$ENTRIES:Lj1/a;

    .line 55
    .line 56
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->value:I

    .line 5
    .line 6
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->$ENTRIES:Lj1/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    .locals 1

    const-class v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    return-object p0
.end method

.method public static values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    .locals 1

    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->$VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    return-object v0
.end method


# virtual methods
.method public final getValue$drag_drop_swipe_recyclerview_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->value:I

    .line 2
    .line 3
    return v0
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
