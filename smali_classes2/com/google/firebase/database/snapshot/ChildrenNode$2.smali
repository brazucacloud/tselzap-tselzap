.class Lcom/google/firebase/database/snapshot/ChildrenNode$2;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/snapshot/ChildrenNode;->forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        "Lcom/google/firebase/database/snapshot/Node;",
        ">;"
    }
.end annotation


# instance fields
.field passedPriorityKey:Z

.field final synthetic this$0:Lcom/google/firebase/database/snapshot/ChildrenNode;

.field final synthetic val$visitor:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/ChildrenNode;Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->this$0:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->val$visitor:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->passedPriorityKey:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public visitEntry(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->passedPriorityKey:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->passedPriorityKey:Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->val$visitor:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->this$0:Lcom/google/firebase/database/snapshot/ChildrenNode;

    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->val$visitor:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method

.method public bridge synthetic visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->visitEntry(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method
