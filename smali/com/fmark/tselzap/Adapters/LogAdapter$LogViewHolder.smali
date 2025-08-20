.class public Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fmark/tselzap/Adapters/LogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogViewHolder"
.end annotation


# instance fields
.field private cardView:Lcom/google/android/material/card/MaterialCardView;

.field private logTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Adapters/LogAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/fmark/tselzap/Adapters/LogAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    -><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a01b5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->logTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a01b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    new-instance p1, LH/a;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, v0}, LH/a;
    -><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/fmark/tselzap/Adapters/a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/fmark/tselzap/Adapters/a;
    -><init>(Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;
    ->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->a(Lcom/fmark/tselzap/Adapters/LogAdapter;)Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->a(Lcom/fmark/tselzap/Adapters/LogAdapter;)Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->access$100(Lcom/fmark/tselzap/Adapters/LogAdapter;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;
    ->onLogClick(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->a(Lcom/fmark/tselzap/Adapters/LogAdapter;)Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->a(Lcom/fmark/tselzap/Adapters/LogAdapter;)Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->access$000(Lcom/fmark/tselzap/Adapters/LogAdapter;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;
    ->onLogLongClick(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bind(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->logTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    rem-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->b(Lcom/fmark/tselzap/Adapters/LogAdapter;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f060090

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;
    ->setCardBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->b(Lcom/fmark/tselzap/Adapters/LogAdapter;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f060091

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;
    ->setCardBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string p2, "ERROR"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;
    ->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "FAIL"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;
    ->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p2, "SUCCESS"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;
    ->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->logTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->b(Lcom/fmark/tselzap/Adapters/LogAdapter;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v0, 0x7f0603e2

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;
    ->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->logTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->b(Lcom/fmark/tselzap/Adapters/LogAdapter;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0x7f0603c0

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;
    ->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->logTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->this$0:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/fmark/tselzap/Adapters/LogAdapter;
    ->b(Lcom/fmark/tselzap/Adapters/LogAdapter;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v0, 0x7f060080

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;
    ->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.end class
