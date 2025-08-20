.class public Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
.super Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$Companion;,
        Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    }
.end annotation


# static fields
.field public static final BEHIND_SWIPED_ITEM_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "behind_swiped_item_background_color"

.field public static final BEHIND_SWIPED_ITEM_BACKGROUND_SECONDARY_COLOR_KEY:Ljava/lang/String; = "behind_swiped_item_background_secondary_color"

.field public static final BEHIND_SWIPED_ITEM_CENTER_ICON_KEY:Ljava/lang/String; = "behind_swiped_item_center_icon"

.field public static final BEHIND_SWIPED_ITEM_ICON_DRAWABLE_ID_KEY:Ljava/lang/String; = "behind_swiped_item_icon_drawable_id"

.field public static final BEHIND_SWIPED_ITEM_ICON_MARGIN_KEY:Ljava/lang/String; = "behind_swiped_item_icon_margin"

.field public static final BEHIND_SWIPED_ITEM_ICON_SECONDARY_DRAWABLE_ID_KEY:Ljava/lang/String; = "behind_swiped_item_icon_secondary_drawable_id"

.field public static final BEHIND_SWIPED_ITEM_LAYOUT_ID_KEY:Ljava/lang/String; = "behind_swiped_item_layout_id"

.field public static final BEHIND_SWIPED_ITEM_SECONDARY_LAYOUT_ID_KEY:Ljava/lang/String; = "behind_swiped_item_secondary_layout_id"

.field public static final Companion:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$Companion;

.field public static final DISABLED_DRAG_FLAGS_VALUE_KEY:Ljava/lang/String; = "disabled_drag_flags_value"

.field public static final DISABLED_SWIPE_FLAGS_VALUE_KEY:Ljava/lang/String; = "disabled_swipe_flags_value"

.field public static final DIVIDER_DRAWABLE_ID_KEY:Ljava/lang/String; = "divider_drawable_id"

.field public static final ITEM_LAYOUT_ID_KEY:Ljava/lang/String; = "item_layout_id"

.field public static final LONG_PRESS_TO_START_DRAGGING_KEY:Ljava/lang/String; = "long_press_to_start_dragging"

.field public static final NUM_OF_COLUMNS_PER_ROW_IN_GRID_LIST_KEY:Ljava/lang/String; = "num_of_columns_per_row_in_grid_list"

.field public static final NUM_OF_ROWS_PER_COLUMN_IN_GRID_LIST_KEY:Ljava/lang/String; = "num_of_rows_per_column_in_grid_list"

.field public static final ORIENTATION_NAME_KEY:Ljava/lang/String; = "orientation_name"

.field public static final REDUCE_ITEM_ALPHA_ON_SWIPING_KEY:Ljava/lang/String; = "reduce_item_alpha_on_swiping"

.field public static final SUPER_STATE_KEY:Ljava/lang/String; = "super_state"


# instance fields
.field private adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private behindSwipedItemBackgroundColor:Ljava/lang/Integer;

.field private behindSwipedItemBackgroundSecondaryColor:Ljava/lang/Integer;

.field private behindSwipedItemCenterIcon:Z

.field private behindSwipedItemIconDrawable:Landroid/graphics/drawable/Drawable;

.field private behindSwipedItemIconDrawableId:Ljava/lang/Integer;

.field private behindSwipedItemIconMargin:F

.field private behindSwipedItemIconSecondaryDrawable:Landroid/graphics/drawable/Drawable;

.field private behindSwipedItemIconSecondaryDrawableId:Ljava/lang/Integer;

.field private behindSwipedItemLayout:Landroid/view/View;

.field private behindSwipedItemLayoutId:Ljava/lang/Integer;

.field private behindSwipedItemSecondaryLayout:Landroid/view/View;

.field private behindSwipedItemSecondaryLayoutId:Ljava/lang/Integer;

.field private disabledDragFlagsValue:I

.field private disabledSwipeFlagsValue:I

.field private dividerDrawable:Landroid/graphics/drawable/Drawable;

.field private dividerDrawableId:Ljava/lang/Integer;

.field private dragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener<",
            "*>;"
        }
    .end annotation
.end field

.field private itemDecoration:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;

.field private itemLayoutId:I

.field private longPressToStartDragging:Z

.field private numOfColumnsPerRowInGridList:I

.field private numOfRowsPerColumnInGridList:I

.field private orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

.field private reduceItemAlphaOnSwiping:Z

.field private swipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->Companion:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfColumnsPerRowInGridList:I

    .line 6
    iput v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfRowsPerColumnInGridList:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView:[I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_item_layout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemLayoutId:I

    .line 11
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_divider:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDividerDrawableId(Ljava/lang/Integer;)V

    .line 12
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_behind_swiped_item_icon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setBehindSwipedItemIconDrawableId(Ljava/lang/Integer;)V

    .line 13
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_behind_swiped_item_icon_secondary:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setBehindSwipedItemIconSecondaryDrawableId(Ljava/lang/Integer;)V

    .line 14
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_behind_swiped_item_icon_margin:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconMargin:F

    .line 15
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_behind_swiped_item_icon_centered:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemCenterIcon:Z

    .line 16
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_behind_swiped_item_bg_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundColor:Ljava/lang/Integer;

    .line 17
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_behind_swiped_item_bg_color_secondary:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 18
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_behind_swiped_item_custom_layout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setBehindSwipedItemLayoutId(Ljava/lang/Integer;)V

    .line 19
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_behind_swiped_item_custom_layout_secondary:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setBehindSwipedItemSecondaryLayoutId(Ljava/lang/Integer;)V

    .line 20
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_swiped_item_opacity_fades_on_swiping:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->reduceItemAlphaOnSwiping:Z

    .line 21
    sget p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/R$styleable;->DragDropSwipeRecyclerView_long_press_to_start_dragging:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->longPressToStartDragging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setDisabledDragFlagsValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledDragFlagsValue:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledDragFlagsValue:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->getSwipeAndDragHelper$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;->setDisabledDragFlagsValue$drag_drop_swipe_recyclerview_release(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private final setDisabledSwipeFlagsValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledSwipeFlagsValue:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledSwipeFlagsValue:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->getSwipeAndDragHelper$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;->setDisabledSwipeFlagsValue$drag_drop_swipe_recyclerview_release(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemDecoration:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemDecoration:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemDecoration:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;

    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final disableDragDirection(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;)V
    .locals 2

    .line 1
    const-string v0, "dragDirectionToDisable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->getDragDirectionFlags()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/2addr v1, p1

    .line 57
    if-ne v1, p1, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledDragFlagsValue:I

    .line 60
    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDisabledDragFlagsValue(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final disableSwipeDirection(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;)V
    .locals 2

    .line 1
    const-string v0, "swipeDirectionToDisable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->getSwipeDirectionFlags()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/2addr v1, p1

    .line 57
    if-ne v1, p1, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledSwipeFlagsValue:I

    .line 60
    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDisabledSwipeFlagsValue(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final enableDragDirection(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;)V
    .locals 2

    .line 1
    const-string v0, "dragDirectionToAllow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->getDragDirectionFlags()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/2addr v1, p1

    .line 57
    if-ne v1, p1, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledDragFlagsValue:I

    .line 60
    .line 61
    xor-int/2addr p1, v0

    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    move v0, p1

    .line 65
    :cond_2
    invoke-direct {p0, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDisabledDragFlagsValue(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final enableSwipeDirection(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;)V
    .locals 2

    .line 1
    const-string v0, "swipeDirectionToAllow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->getSwipeDirectionFlags()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;->getValue$drag_drop_swipe_recyclerview_release()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/2addr v1, p1

    .line 57
    if-ne v1, p1, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledSwipeFlagsValue:I

    .line 60
    .line 61
    xor-int/2addr p1, v0

    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    move v0, p1

    .line 65
    :cond_2
    invoke-direct {p0, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDisabledSwipeFlagsValue(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final getAdapter()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehindSwipedItemBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehindSwipedItemBackgroundSecondaryColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehindSwipedItemCenterIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemCenterIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBehindSwipedItemIconDrawable$drag_drop_swipe_recyclerview_release()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getBehindSwipedItemIconDrawableId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehindSwipedItemIconMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBehindSwipedItemIconSecondaryDrawable$drag_drop_swipe_recyclerview_release()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getBehindSwipedItemIconSecondaryDrawableId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayoutId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayout:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayout:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-object v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayout:Landroid/view/View;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayout:Landroid/view/View;

    .line 47
    .line 48
    return-object v0
.end method

.method public final getBehindSwipedItemLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayoutId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayoutId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-object v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 47
    .line 48
    return-object v0
.end method

.method public final getBehindSwipedItemSecondaryLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayoutId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDividerDrawable$drag_drop_swipe_recyclerview_release()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemDecoration:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeItemDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    return-object v0
.end method

.method public final getDividerDrawableId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDragListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemLayoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLongPressToStartDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->longPressToStartDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNumOfColumnsPerRowInGridList()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfColumnsPerRowInGridList:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumOfRowsPerColumnInGridList()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfRowsPerColumnInGridList:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReduceItemAlphaOnSwiping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->reduceItemAlphaOnSwiping:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSwipeListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->swipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSaveEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/activity/e;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Parcelable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v1, "super_state"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "item_layout_id"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemLayoutId:I

    .line 46
    .line 47
    const-string v1, "divider_drawable_id"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDividerDrawableId(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "behind_swiped_item_icon_drawable_id"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setBehindSwipedItemIconDrawableId(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "behind_swiped_item_icon_secondary_drawable_id"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setBehindSwipedItemIconSecondaryDrawableId(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "behind_swiped_item_icon_margin"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconMargin:F

    .line 94
    .line 95
    const-string v1, "behind_swiped_item_center_icon"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemCenterIcon:Z

    .line 102
    .line 103
    const-string v1, "behind_swiped_item_background_color"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundColor:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v1, "behind_swiped_item_background_secondary_color"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string v1, "behind_swiped_item_layout_id"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setBehindSwipedItemLayoutId(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "behind_swiped_item_secondary_layout_id"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setBehindSwipedItemSecondaryLayoutId(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "reduce_item_alpha_on_swiping"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-boolean v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->reduceItemAlphaOnSwiping:Z

    .line 160
    .line 161
    const-string v1, "long_press_to_start_dragging"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput-boolean v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->longPressToStartDragging:Z

    .line 168
    .line 169
    const-string v1, "num_of_columns_per_row_in_grid_list"

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfColumnsPerRowInGridList:I

    .line 177
    .line 178
    const-string v1, "num_of_rows_per_column_in_grid_list"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfRowsPerColumnInGridList:I

    .line 185
    .line 186
    const-string v1, "orientation_name"

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_1

    .line 200
    .line 201
    invoke-static {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->valueOf(Ljava/lang/String;)Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setOrientation(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    const-string v1, "disabled_drag_flags_value"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDisabledDragFlagsValue(I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "disabled_swipe_flags_value"

    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDisabledSwipeFlagsValue(I)V

    .line 224
    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSaveEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "super_state"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "item_layout_id"

    .line 22
    .line 23
    iget v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemLayoutId:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawableId:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v3, "divider_drawable_id"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawableId:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    const-string v3, "behind_swiped_item_icon_drawable_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawableId:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_2
    const-string v3, "behind_swiped_item_icon_secondary_drawable_id"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "behind_swiped_item_icon_margin"

    .line 75
    .line 76
    iget v3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconMargin:F

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    const-string v0, "behind_swiped_item_center_icon"

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemCenterIcon:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundColor:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_3
    const-string v3, "behind_swiped_item_background_color"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_4
    const-string v3, "behind_swiped_item_background_secondary_color"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayoutId:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_5
    const-string v3, "behind_swiped_item_layout_id"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayoutId:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_6
    const-string v0, "behind_swiped_item_secondary_layout_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "reduce_item_alpha_on_swiping"

    .line 147
    .line 148
    iget-boolean v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->reduceItemAlphaOnSwiping:Z

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "long_press_to_start_dragging"

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->longPressToStartDragging:Z

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "num_of_columns_per_row_in_grid_list"

    .line 161
    .line 162
    iget v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfColumnsPerRowInGridList:I

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "num_of_rows_per_column_in_grid_list"

    .line 168
    .line 169
    iget v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfRowsPerColumnInGridList:I

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    :goto_6
    const-string v2, "orientation_name"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "disabled_drag_flags_value"

    .line 190
    .line 191
    iget v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledDragFlagsValue:I

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "disabled_swipe_flags_value"

    .line 197
    .line 198
    iget v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledSwipeFlagsValue:I

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    invoke-virtual {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setAdapter(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lc1/l;

    .line 14
    const-string v0, "The adapter must be an extension of DragDropSwipeAdapter."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final setAdapter(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 4
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;

    invoke-virtual {p1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->setInternalDragListener$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;)V

    .line 5
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->swipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;

    invoke-virtual {p1, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->setInternalSwipeListener$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->getSwipeAndDragHelper$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    invoke-virtual {v0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;->setOrientation$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;)V

    .line 7
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->getSwipeAndDragHelper$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    move-result-object v0

    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledDragFlagsValue:I

    invoke-virtual {v0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;->setDisabledDragFlagsValue$drag_drop_swipe_recyclerview_release(I)V

    .line 8
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->getSwipeAndDragHelper$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    move-result-object v0

    iget v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->disabledSwipeFlagsValue:I

    invoke-virtual {v0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;->setDisabledSwipeFlagsValue$drag_drop_swipe_recyclerview_release(I)V

    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A null adapter cannot be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBehindSwipedItemBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemBackgroundSecondaryColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemCenterIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemCenterIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemIconDrawable$drag_drop_swipe_recyclerview_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemIconDrawableId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawableId:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setBehindSwipedItemIconMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemIconSecondaryDrawable$drag_drop_swipe_recyclerview_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemIconSecondaryDrawableId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawableId:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemIconSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemLayoutId(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayoutId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayoutId:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayout:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemLayout:Landroid/view/View;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final setBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemSecondaryLayoutId(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayoutId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayoutId:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final setDividerDrawableId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dividerDrawableId:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final setDragListener(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->dragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->setInternalDragListener$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setItemLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->itemLayoutId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->VERTICAL_LIST_WITH_VERTICAL_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->HORIZONTAL_LIST_WITH_UNCONSTRAINED_DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setOrientation(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->GRID_LIST_WITH_HORIZONTAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;->GRID_LIST_WITH_VERTICAL_SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setOrientation(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final setLongPressToStartDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->longPressToStartDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNumOfColumnsPerRowInGridList(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfColumnsPerRowInGridList:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNumOfRowsPerColumnInGridList(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->numOfRowsPerColumnInGridList:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDisabledDragFlagsValue(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->setDisabledSwipeFlagsValue(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->getSwipeAndDragHelper$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;->setOrientation$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final setReduceItemAlphaOnSwiping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->reduceItemAlphaOnSwiping:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSwipeListener(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->swipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->swipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;->adapter:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->setInternalSwipeListener$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.end class
