.class Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fmark/tselzap/Adapters/DataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field answerText:Landroid/widget/TextView;

.field cardView:Landroidx/cardview/widget/CardView;

.field containsChip:Lcom/google/android/material/chip/Chip;

.field defaultMessageChip:Lcom/google/android/material/chip/Chip;

.field exactMatchChip:Lcom/google/android/material/chip/Chip;

.field questionText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    -><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00dc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
    ->cardView:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const v0, 0x7f0a0246

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
    ->questionText:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a009f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
    ->answerText:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0154

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
    ->exactMatchChip:Lcom/google/android/material/chip/Chip;

    .line 47
    .line 48
    const v0, 0x7f0a00fc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
    ->containsChip:Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    const v0, 0x7f0a011a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
    ->defaultMessageChip:Lcom/google/android/material/chip/Chip;

    .line 69
    .line 70
    return-void
.end method

.end class
