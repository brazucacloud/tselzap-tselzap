.class public final Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;
    ->c:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/h;
    ->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;
    ->c:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;
    ->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/h;
    ->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;
    ->smoothScrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.end class
