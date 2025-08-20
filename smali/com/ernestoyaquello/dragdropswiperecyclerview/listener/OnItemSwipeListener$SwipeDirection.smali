.class public final enum Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lj1/a;

.field private static final synthetic $VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

.field public static final enum DOWN_TO_UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

.field public static final enum UP_TO_DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;


# direct methods
.method private static final synthetic $values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->RIGHT_TO_LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->LEFT_TO_RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->DOWN_TO_UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->UP_TO_DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 2
    .line 3
    const-string v1, "RIGHT_TO_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    -><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->RIGHT_TO_LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 10
    .line 11
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 12
    .line 13
    const-string v1, "LEFT_TO_RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    -><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->LEFT_TO_RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 20
    .line 21
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 22
    .line 23
    const-string v1, "DOWN_TO_UP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    -><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->DOWN_TO_UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 30
    .line 31
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 32
    .line 33
    const-string v1, "UP_TO_DOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    -><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->UP_TO_DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 40
    .line 41
    invoke-static {}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->$values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->$VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 46
    .line 47
    invoke-static {v0}, La/a;
    ->o([Ljava/lang/Enum;)Lj1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->$ENTRIES:Lj1/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;
    -><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->$ENTRIES:Lj1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    .locals 1

    const-class v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;
    ->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    return-object p0
.end method

.method public static values()[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    .locals 1

    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->$VALUES:[Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;
    ->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    return-object v0
.end method

.end class
