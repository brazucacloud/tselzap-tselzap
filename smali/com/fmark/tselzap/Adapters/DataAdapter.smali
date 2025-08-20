.class public Lcom/fmark/tselzap/Adapters/DataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final containsMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final exactMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDeletedAnswer:Ljava/lang/String;

.field private mDeletedContains:Z

.field private mDeletedDefault:Z

.field private mDeletedExact:Z

.field private mDeletedPosition:I

.field private mDeletedQuestion:Ljava/lang/String;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->answers:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->exactMatches:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->containsMatches:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->defaultMessages:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->answers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->exactMatches:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->containsMatches:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->defaultMessages:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/fmark/tselzap/Adapters/DataAdapter;->onBindViewHolder(Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->defaultMessages:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;->questionText:Landroid/widget/TextView;

    const v1, 0x7f13007e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;->questionText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;->answerText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->answers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;->exactMatchChip:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->exactMatches:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->containsMatches:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->exactMatches:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->defaultMessages:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v1, p1, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;->containsChip:Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;->defaultMessageChip:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->defaultMessages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fmark/tselzap/Adapters/DataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/fmark/tselzap/Adapters/DataAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedQuestion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->answers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedAnswer:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->exactMatches:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedExact:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->containsMatches:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedContains:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->defaultMessages:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedDefault:Z

    .line 62
    .line 63
    iput p1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedPosition:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->answers:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->exactMatches:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->containsMatches:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->defaultMessages:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public restoreItem(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->questions:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedQuestion:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->answers:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedAnswer:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->exactMatches:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedExact:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->containsMatches:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedContains:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->defaultMessages:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/fmark/tselzap/Adapters/DataAdapter;->mDeletedDefault:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.end class
