.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/d;

.field public final b:Lp0/b;

.field public final c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp0/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;
    -><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x21

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lp0/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;
    -><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lp0/g;
    ->a:Lp0/d;

    .line 28
    .line 29
    iput-object p1, p0, Lp0/g;
    ->b:Lp0/b;

    .line 30
    .line 31
    iput-object p1, p0, Lp0/g;
    ->c:Lcom/google/android/material/navigation/NavigationView;

    .line 32
    .line 33
    return-void
.end method

.end class
