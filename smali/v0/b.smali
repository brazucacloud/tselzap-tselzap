.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lv0/b;->b:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv0/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p2, p0, Lv0/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    return p1
.end method

.end class
