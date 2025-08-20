.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu0/j;


# direct methods
.method public synthetic constructor <init>(Lu0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g;->a:Lu0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/d;)Lu0/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lu0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lu0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/g;->a:Lu0/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu0/j;->h()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Lu0/b;-><init>(FLu0/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.end class
