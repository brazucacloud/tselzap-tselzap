.class public Lcom/fmark/tselzap/fragments/Sender_coder;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private btnClear:Landroid/widget/Button;

.field private dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

.field private emptyLogView:Landroid/widget/TextView;

.field private importCsvCard:Lcom/google/android/material/card/MaterialCardView;

.field private listViewLogs:Landroid/widget/ListView;

.field private logAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private manualEntryCard:Lcom/google/android/material/card/MaterialCardView;

.field private myContext:Landroidx/fragment/app/FragmentActivity;

.field private numberPicker:Lcom/shawnlin/numberpicker/NumberPicker;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;
    -><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->lambda$setupImportCards$0(Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/fmark/tselzap/fragments/Sender_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->lambda$setupListeners$3(Landroid/view/View;)V

    return-void
.end method

.method private clearList()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;
    ->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;
    ->addAll(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 17
    .line 18
    const-string v2, "logs_list_send"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setStringList(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;
    ->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->emptyLogView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->lambda$setupListeners$2(Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/shawnlin/numberpicker/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->lambda$setupNumberPicker$4(Lcom/shawnlin/numberpicker/NumberPicker;II)V
return-void
.end method

.method public static synthetic f(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->lambda$setupImportCards$1(Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/fmark/tselzap/fragments/Sender_coder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->lambda$updateLogs$5(Ljava/util/List;)V
return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0249

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RadioGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->radioGroup:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a01b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ListView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->listViewLogs:Landroid/widget/ListView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a00cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->btnClear:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a0213

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/shawnlin/numberpicker/NumberPicker;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->numberPicker:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a014a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->emptyLogView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getInstance()Lcom/fmark/tselzap/Storage/DataStorage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0a0195

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->importCsvCard:Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f0a01ba

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->manualEntryCard:Lcom/google/android/material/card/MaterialCardView;

    .line 97
    .line 98
    return-void
.end method

.method private static synthetic lambda$setupImportCards$0(Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fmark/tselzap/Activity/Sender;
    ->importfile(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupImportCards$1(Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/fmark/tselzap/Activity/Sender;
    ->manualText(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;
    ->printStackTrace()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 10
    .line 11
    const-string p2, "Erro ao abrir entrada manual"

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p1, p2, v0}, Lw0/j;
    ->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lw0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lw0/j;
    ->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setupListeners$2(Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->getNumberP()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->checkable()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/fmark/tselzap/Activity/Sender;
    ->sendmensenger(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setupListeners$3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->clearList()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 5
    .line 6
    const-string v0, "Log cleared"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {p1, v0, v1}, Lw0/j;
    ->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lw0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lw0/j;
    ->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setupNumberPicker$4(Lcom/shawnlin/numberpicker/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string p2, "number"

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateLogs$5(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;
    ->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;
    ->addAll(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;
    ->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->emptyLogView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;
    ->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->listViewLogs:Landroid/widget/ListView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;
    ->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ListView;
    ->smoothScrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private loadSavedSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->radioGroup:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;
    ->check(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 18
    .line 19
    const-string v1, "number"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->numberPicker:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;
    ->setValue(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setupImportCards()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fmark/tselzap/Activity/Sender;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->importCsvCard:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    new-instance v2, LH/a;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, LH/a;
    -><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->manualEntryCard:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    new-instance v2, Lcom/fmark/tselzap/fragments/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v0, v3}, Lcom/fmark/tselzap/fragments/k;
    -><init>(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/fmark/tselzap/Activity/Sender;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupListeners()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fmark/tselzap/Activity/Sender;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0x7f0a027b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/fmark/tselzap/fragments/k;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v0, v3}, Lcom/fmark/tselzap/fragments/k;
    -><init>(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/fmark/tselzap/Activity/Sender;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->btnClear:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v1, LH/a;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, LH/a;
    -><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->setupNumberPicker()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setupNumberPicker()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->numberPicker:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;
    ->setMaxValue(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->numberPicker:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;
    ->setMinValue(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->numberPicker:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 15
    .line 16
    new-instance v1, LL/b;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LL/b;
    -><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;
    ->setOnValueChangedListener(LK0/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public checkable()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->radioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;
    ->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 8
    .line 9
    const-string v2, "package"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;
    ->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Business"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "com.whatsapp.w4b"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "com.whatsapp"

    .line 38
    .line 39
    return-object v0
.end method

.method public getNumberP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->numberPicker:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/NumberPicker;
    ->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public loadLogsList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "logs_list_send"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0d0043

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0a01b5

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;
    -><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->listViewLogs:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/ListView;
    ->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;
    ->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->emptyLogView:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->emptyLogView:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->myContext:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;
    ->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const p3, 0x7f0d0097

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->initViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->setupImportCards()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->setupListeners()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->loadSavedSettings()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->loadLogsList()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->rootView:Landroid/view/View;

    .line 27
    .line 28
    return-object p1
.end method

.method public updateLogs(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->logAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 6
    .line 7
    const-string v1, "logs_list_send"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;
    ->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-le p1, v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;
    ->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setStringList(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, LT/e;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, v0}, LT/e;
    -><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Activity;
    ->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.end class
