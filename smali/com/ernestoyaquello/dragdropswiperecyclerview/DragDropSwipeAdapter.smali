.class public abstract Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;,
        Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private dragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final itemDragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;

.field private final itemLayoutPositionListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1;

.field private final itemSwipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mutableDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

.field private final stateChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;

.field private final swipeAndDragHelper:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

.field private swipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    -><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V
return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    -><init>()V

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ld1/k;
    ->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;

    invoke-direct {v1, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    iput-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->itemDragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;

    .line 7
    new-instance v2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;

    invoke-direct {v2, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    iput-object v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->itemSwipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;

    .line 8
    new-instance v3, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;

    invoke-direct {v3, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    iput-object v3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->stateChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;

    .line 9
    new-instance v4, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1;

    invoke-direct {v4, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    iput-object v4, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->itemLayoutPositionListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1;

    .line 10
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    .line 11
    iget-object v5, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemSwipeListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;)V

    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->swipeAndDragHelper:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;
    -><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ld1/t;
    ->b:Ld1/t;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    -><init>(Ljava/util/List;)V
return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->setItemDragAndDropWithLongPress$lambda$9(Landroid/view/View;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDragListener$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->dragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemTouchHelper$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutableDataSet$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSwipeListener$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->swipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onDragFinishedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onDragFinishedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDragStartedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onDragStartedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onIsDraggingImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onIsDraggingImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onIsSwipingImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onIsSwipingImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onListItemDragged(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onListItemDragged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onListItemSwiped(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onListItemSwiped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSwipeFinishedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onSwipeFinishedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSwipeStartedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onSwipeStartedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->setItemDragAndDrop$lambda$8(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final drawDividers(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;",
            "Landroid/graphics/Canvas;",
            "TU;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getDividerDrawable$drag_drop_swipe_recyclerview_release()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$WhenMappings;
    ->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;
    ->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const-string v6, "itemView"

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p6

    .line 33
    move-object v5, p8

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DividerDrawingHelperKt;
    ->drawHorizontalDividers(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    move-object p6, v5

    .line 38
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p4, p5

    .line 44
    move-object p5, p7

    .line 45
    move-object p3, v2

    .line 46
    invoke-static/range {p1 .. p6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DividerDrawingHelperKt;
    ->drawVerticalDividers(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object p4, p5

    .line 51
    move-object p5, p7

    .line 52
    move-object p6, p8

    .line 53
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p3, v2

    .line 59
    invoke-static/range {p1 .. p6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DividerDrawingHelperKt;
    ->drawVerticalDividers(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    move-object p5, p6

    .line 64
    move-object p6, p8

    .line 65
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p3, v2

    .line 71
    invoke-static/range {p1 .. p6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DividerDrawingHelperKt;
    ->drawHorizontalDividers(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public static synthetic drawDividers$default(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p5, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x20

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p6, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x40

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p7, v0

    .line 24
    :cond_3
    and-int/lit16 p9, p9, 0x80

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move-object p8, v0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->drawDividers(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: drawDividers"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;
    -><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
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
.end method

.method private final drawDividersOnSwiping(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IIIIFIIII)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;",
            "Landroid/graphics/Canvas;",
            "TU;IIIIFIIII)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;
    ->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->drawDividers(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    ->GRID_LIST_WITH_HORIZONTAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    ->GRID_LIST_WITH_VERTICAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/16 v18, 0x80

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object/from16 v9, p0

    .line 71
    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    invoke-static/range {v9 .. v19}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->drawDividers$default(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final drawLayoutBehindOnSwiping(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IIIIZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;",
            "Landroid/graphics/Canvas;",
            "TU;IIIIZZ)V"
        }
    .end annotation

    .line 1
    move v0, p5

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;
    ->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4, p5, v1, v2}, Landroid/graphics/Canvas;
    ->clipRect(IIII)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    if-eqz p9, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    move-object v3, p3

    .line 37
    :cond_2
    if-eqz v3, :cond_5

    .line 38
    .line 39
    sub-int p1, v1, p4

    .line 40
    .line 41
    sub-int p3, v2, v0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;
    ->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;
    ->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, p3, :cond_4

    .line 54
    .line 55
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;
    ->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;
    ->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {v3, p1, p3}, Landroid/view/View;
    ->measure(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v3, p4, p5, v1, v2}, Landroid/view/View;
    ->layout(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Canvas;
    ->save()I

    .line 72
    .line 73
    .line 74
    int-to-float p1, p4

    .line 75
    int-to-float p3, v0

    .line 76
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;
    ->translate(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Landroid/view/View;
    ->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    if-eqz p9, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;
    ->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemBackgroundColor()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_1
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;
    ->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Integer;
    ->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;
    ->drawColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    if-eqz p9, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemIconSecondaryDrawable$drag_drop_swipe_recyclerview_release()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemIconSecondaryDrawable$drag_drop_swipe_recyclerview_release()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemIconDrawable$drag_drop_swipe_recyclerview_release()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :goto_2
    if-eqz p3, :cond_e

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int v5, v1, p4

    .line 157
    .line 158
    div-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    add-int/2addr v5, p4

    .line 161
    sub-int v6, v2, v0

    .line 162
    .line 163
    div-int/lit8 v6, v6, 0x2

    .line 164
    .line 165
    add-int/2addr v6, v0

    .line 166
    div-int/lit8 v7, v3, 0x2

    .line 167
    .line 168
    div-int/lit8 v8, v4, 0x2

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemCenterIcon()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getBehindSwipedItemIconMargin()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    float-to-int p1, p1

    .line 181
    if-eqz p8, :cond_a

    .line 182
    .line 183
    if-eqz p9, :cond_a

    .line 184
    .line 185
    add-int/2addr p1, p4

    .line 186
    add-int v5, p1, v7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-eqz p8, :cond_b

    .line 190
    .line 191
    if-nez p9, :cond_b

    .line 192
    .line 193
    sub-int p1, v1, p1

    .line 194
    .line 195
    sub-int v5, p1, v7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    if-nez p8, :cond_c

    .line 199
    .line 200
    if-eqz p9, :cond_c

    .line 201
    .line 202
    sub-int p1, v2, p1

    .line 203
    .line 204
    sub-int v6, p1, v8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    if-nez p8, :cond_d

    .line 208
    .line 209
    if-nez p9, :cond_d

    .line 210
    .line 211
    add-int/2addr p1, v0

    .line 212
    add-int v6, p1, v8

    .line 213
    .line 214
    :cond_d
    :goto_3
    sub-int/2addr v5, v7

    .line 215
    add-int/2addr v3, v5

    .line 216
    sub-int/2addr v6, v8

    .line 217
    add-int/2addr v4, v6

    .line 218
    invoke-virtual {p3, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;
    ->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;
    ->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_4
    invoke-virtual {p2}, Landroid/graphics/Canvas;
    ->restore()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final drawOnDragging(Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)Lc1/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "TU;)",
            "Lc1/v;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v9, 0xf8

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->drawDividers$default(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lc1/v;
    ->a:Lc1/v;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final drawOnSwiping(IILcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITU;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    ->getSwipeFlagsValue$drag_drop_swipe_recyclerview_release()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v4, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->getValue$drag_drop_swipe_recyclerview_release()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/2addr v2, v5

    .line 24
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->getValue$drag_drop_swipe_recyclerview_release()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    ->getSwipeFlagsValue$drag_drop_swipe_recyclerview_release()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v4, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->getValue$drag_drop_swipe_recyclerview_release()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    and-int/2addr v2, v7

    .line 47
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->getValue$drag_drop_swipe_recyclerview_release()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 57
    :goto_1
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-gtz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    if-nez v8, :cond_4

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v9, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v9, 0x0

    .line 68
    :goto_2
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;
    ->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;
    ->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-int v4, v4

    .line 81
    add-int v10, v2, v4

    .line 82
    .line 83
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;
    ->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;
    ->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    add-int v11, v2, v4

    .line 97
    .line 98
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;
    ->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;
    ->getTranslationX()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    add-int v12, v2, v4

    .line 112
    .line 113
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;
    ->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;
    ->getTranslationY()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v4, v4

    .line 126
    add-int v13, v2, v4

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;
    ->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v4, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v4, v10

    .line 139
    :goto_3
    if-nez v8, :cond_6

    .line 140
    .line 141
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;
    ->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v5, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v5, v11

    .line 150
    :goto_4
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;
    ->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v6, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v12

    .line 161
    :goto_5
    if-nez v8, :cond_8

    .line 162
    .line 163
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;
    ->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move v7, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v7, v13

    .line 172
    :goto_6
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getReduceItemAlphaOnSwiping()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;
    ->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    sub-int v15, v6, v4

    .line 188
    .line 189
    :goto_7
    int-to-float v15, v15

    .line 190
    div-float/2addr v2, v15

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;
    ->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    sub-int v15, v7, v5

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_8
    const v15, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    sub-float/2addr v15, v2

    .line 204
    const v2, 0x3dcccccd    # 0.1f

    .line 205
    .line 206
    .line 207
    cmpg-float v16, v15, v2

    .line 208
    .line 209
    if-gez v16, :cond_a

    .line 210
    .line 211
    const v15, 0x3dcccccd    # 0.1f

    .line 212
    .line 213
    .line 214
    :cond_a
    cmpl-float v2, v15, v14

    .line 215
    .line 216
    if-lez v2, :cond_b

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    move v14, v15

    .line 220
    :goto_9
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v2, v14}, Landroid/view/View;
    ->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    :cond_c
    if-eqz p4, :cond_d

    .line 226
    .line 227
    move-object/from16 v2, p4

    .line 228
    .line 229
    invoke-direct/range {v0 .. v9}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->drawLayoutBehindOnSwiping(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IIIIZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    if-eqz p5, :cond_e

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move-object/from16 v2, p5

    .line 240
    .line 241
    move v9, v4

    .line 242
    move v4, v10

    .line 243
    move v8, v14

    .line 244
    move v10, v5

    .line 245
    move v5, v11

    .line 246
    move v11, v6

    .line 247
    move v6, v12

    .line 248
    move v12, v7

    .line 249
    move v7, v13

    .line 250
    invoke-direct/range {v0 .. v12}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->drawDividersOnSwiping(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IIIIFIIII)V

    .line 251
    .line 252
    .line 253
    :cond_e
    return-void
.end method

.method private final getBehindSwipedItemLayout(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getBehindSwipedItemLayoutId(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;
    ->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;
    ->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;
    ->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    return-object p3
.end method

.method private final getBehindSwipedItemSecondaryLayout(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getBehindSwipedItemSecondaryLayoutId(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;
    ->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;
    ->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;
    ->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    return-object p3
.end method

.method private final getOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "The orientation of the DragDropSwipeRecyclerView is not defined."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method private final onDragFinishedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setBeingDragged$drag_drop_swipe_recyclerview_release(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getDataSet()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onDragFinished(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final onDragStartedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setBeingDragged$drag_drop_swipe_recyclerview_release(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getDataSet()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onDragStarted(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final onIsDraggingImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;II",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getDataSet()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct {p0, p5, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->drawOnDragging(Landroid/graphics/Canvas;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)Lc1/v;

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move v8, p6

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onIsDragging(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final onIsSwipingImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;II",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getDataSet()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, p0

    .line 17
    move-object v6, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object v8, p5

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v3 .. v8}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->drawOnSwiping(IILcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    move-object v3, v6

    .line 31
    move-object v6, v7

    .line 32
    move-object v7, v8

    .line 33
    move v8, p6

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onIsSwiping(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final onListItemDragged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->moveItem(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onListItemSwiped(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->removeItem(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onSwipeFinishedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setBeingSwiped$drag_drop_swipe_recyclerview_release(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onSwipeAnimationFinished(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final onSwipeStartedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setBeingSwiped$drag_drop_swipe_recyclerview_release(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getDataSet()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onSwipeStarted(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setItemDragAndDrop(Landroid/view/View;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TU;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;
    -><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setItemDragAndDrop$lambda$8(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p2, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getCanBeDragged$drag_drop_swipe_recyclerview_release()Lp1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lp1/a;
    ->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;
    ->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;
    ->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setItemDragAndDropWithLongPress(Landroid/view/View;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;
    -><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;
    ->setIsLongpressEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;
    -><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final setItemDragAndDropWithLongPress$lambda$9(Landroid/view/View;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p2, "$viewToDrag"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$longPressGestureDetector"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;
    ->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;
    ->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    return p0
.end method

.method private final setViewForDragging(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getViewToTouchToStartDraggingItem(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 8
    .line 9
    const-string p3, "itemView"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getLongPressToStartDragging()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->setItemDragAndDropWithLongPress(Landroid/view/View;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->setItemDragAndDrop(Landroid/view/View;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final addItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;
    ->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemInserted(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public canBeDragged(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)Z"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public canBeDroppedOver(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)Z"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public canBeSwiped(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)Z"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public createDiffUtil(Ljava/util/List;Ljava/util/List;)Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeDiffCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeDiffCallback<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBehindSwipedItemLayoutId(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBehindSwipedItemSecondaryLayoutId(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDataSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;
    ->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public final getSwipeAndDragHelper$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->swipeAndDragHelper:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getViewHolder(Landroid/view/View;)Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TU;"
        }
    .end annotation
.end method

.method public abstract getViewToTouchToStartDraggingItem(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final insertItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;
    ->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemInserted(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final moveItem(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;
    ->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;
    ->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemMoved(II)V

    return-void
.end method

.method public final moveItem(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;
    ->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->moveItem(II)V
return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->insertItem(ILjava/lang/Object;)V
return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;
    ->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->swipeAndDragHelper:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->setRecyclerView$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lc1/l;

    .line 30
    .line 31
    const-string v0, "The recycler view must be an extension of DragDropSwipeRecyclerView."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;
    -><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onBindViewHolder(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getCanBeDragged$drag_drop_swipe_recyclerview_release()Lp1/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$onBindViewHolder$1$1;

    invoke-direct {v1, p1, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$onBindViewHolder$1$1;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setCanBeDragged$drag_drop_swipe_recyclerview_release(Lp1/a;)V

    .line 4
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getCanBeDroppedOver$drag_drop_swipe_recyclerview_release()Lp1/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$onBindViewHolder$1$2;

    invoke-direct {v1, p1, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$onBindViewHolder$1$2;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setCanBeDroppedOver$drag_drop_swipe_recyclerview_release(Lp1/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getCanBeSwiped$drag_drop_swipe_recyclerview_release()Lp1/a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$onBindViewHolder$1$3;

    invoke-direct {v1, p1, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$onBindViewHolder$1$3;
    -><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setCanBeSwiped$drag_drop_swipe_recyclerview_release(Lp1/a;)V

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;
    ->setAlpha(F)V

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getBehindSwipedItemLayout(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getBehindSwipedItemSecondaryLayout(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->setBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->setViewForDragging(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)V

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onBindViewHolder(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)V

    return-void
.end method

.method public abstract onBindViewHolder(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;I)V"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TU;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    ->getItemLayoutId()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;
    ->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;
    ->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->getViewHolder(Landroid/view/View;)Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NoSuchFieldException;

    const-string p2, "Unless your adapter implements onCreateViewHolder(), the attribute item_layout must be provided for the DragDropSwipeRecyclerView."

    invoke-direct {p1, p2}, Ljava/lang/NoSuchFieldException;
    -><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->swipeAndDragHelper:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->setRecyclerView$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lc1/l;

    .line 23
    .line 24
    const-string v0, "The recycler view must be an extension of DragDropSwipeRecyclerView."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;
    -><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
.end method

.method public onDragFinished(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V
return-void
.end method

.method public onDragStarted(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V
return-void
.end method

.method public onIsDragging(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;II",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V
return-void
.end method

.method public onIsSwiping(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;II",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V
return-void
.end method

.method public onSwipeAnimationFinished(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V
return-void
.end method

.method public onSwipeStarted(Ljava/lang/Object;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V
return-void
.end method

.method public final removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;
    ->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemRemoved(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDataSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->createDiffUtil(Ljava/util/List;Ljava/util/List;)Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeDiffCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p1}, Ld1/k;
    ->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->mutableDataSet:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;
    ->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "calculateDiff(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    ->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setInternalDragListener$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->dragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setInternalSwipeListener$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->swipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;

    .line 5
    .line 6
    return-void
.end method

.end class
