.class public Lcom/fmark/tselzap/Adapters/LogAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;,
        Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljava/lang/String;",
        "Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_LOGS:I = 0x1f4


# instance fields
.field private clickListener:Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fmark/tselzap/Adapters/LogAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fmark/tselzap/Adapters/LogAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fmark/tselzap/Adapters/LogAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/fmark/tselzap/Adapters/LogAdapter;)Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter;->clickListener:Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/fmark/tselzap/Adapters/LogAdapter;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fmark/tselzap/Adapters/LogAdapter;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/fmark/tselzap/Adapters/LogAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/Adapters/LogAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearLogs()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLogs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/fmark/tselzap/Adapters/LogAdapter;->onBindViewHolder(Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;I)V
    .locals 1
    .param p1    # Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;->bind(Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/fmark/tselzap/Adapters/LogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
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

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;-><init>(Lcom/fmark/tselzap/Adapters/LogAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnLogClickListener(Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Adapters/LogAdapter;->clickListener:Lcom/fmark/tselzap/Adapters/LogAdapter$OnLogClickListener;

    .line 2
    .line 3
    return-void
.end method

