.class public abstract LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:LC1/s;


# virtual methods
.method public final a()LC1/s;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/b;->b:LC1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LJ/a;

    .line 7
    .line 8
    new-instance v1, LC1/s;

    .line 9
    .line 10
    iget-object v0, v0, LJ/a;->c:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, LA0/d;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LA0/d;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v2, v0}, LC1/s;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LJ/b;->b:LC1/s;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LJ/b;->b:LC1/s;

    .line 24
    .line 25
    return-object v0
.end method

.end class
