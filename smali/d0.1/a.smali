.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/a;
    ->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/a;
    ->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ld0/a;
    ->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a;
    ->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/a;
    ->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Ld0/a;
    ->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    ->r(Landroid/view/View;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.end class
