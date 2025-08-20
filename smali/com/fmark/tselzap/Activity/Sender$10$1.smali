.class Lcom/fmark/tselzap/Activity/Sender$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/Sender$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fmark/tselzap/Activity/Sender$10;

.field final synthetic val$SelectItems:Ljava/util/ArrayList;

.field final synthetic val$SelectNumbers:Ljava/util/ArrayList;

.field final synthetic val$sec:[Ljava/lang/CharSequence;

.field final synthetic val$sec2:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/Sender$10;[Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->this$1:Lcom/fmark/tselzap/Activity/Sender$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectNumbers:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec2:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    array-length p3, p3

    .line 10
    if-ge p2, p3, :cond_3

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    check-cast p3, Landroid/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    aget-object v1, v1, p2

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectNumbers:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec2:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    aget-object v1, v1, p2

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec:[Ljava/lang/CharSequence;

    .line 46
    .line 47
    aget-object p3, p3, p2

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectNumbers:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec2:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    aget-object p2, p3, p2

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    array-length p2, p2

    .line 67
    if-ge v0, p2, :cond_3

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Landroid/app/AlertDialog;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2, v0, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectItems:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec:[Ljava/lang/CharSequence;

    .line 83
    .line 84
    aget-object p3, p3, v0

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectNumbers:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec2:[Ljava/lang/CharSequence;

    .line 92
    .line 93
    aget-object p3, p3, v0

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectItems:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec:[Ljava/lang/CharSequence;

    .line 104
    .line 105
    aget-object p3, p3, p2

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectItems:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec:[Ljava/lang/CharSequence;

    .line 116
    .line 117
    aget-object p3, p3, p2

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$SelectNumbers:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$10$1;->val$sec2:[Ljava/lang/CharSequence;

    .line 125
    .line 126
    aget-object p2, p3, p2

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

