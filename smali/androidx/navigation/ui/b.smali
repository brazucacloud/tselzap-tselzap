.class public final synthetic Landroidx/navigation/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/ui/b;->b:Landroidx/navigation/NavController;

    iput-boolean p3, p0, Landroidx/navigation/ui/b;->c:Z

    iput-object p1, p0, Landroidx/navigation/ui/b;->d:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/b;->d:Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, p0, Landroidx/navigation/ui/b;->b:Landroidx/navigation/NavController;

    iget-boolean v2, p0, Landroidx/navigation/ui/b;->c:Z

    invoke-static {v1, v2, v0, p1}, Landroidx/navigation/ui/NavigationUI;->b(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
