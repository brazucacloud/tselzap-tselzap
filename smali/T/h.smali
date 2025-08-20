.class public final synthetic LT/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/b;


# instance fields
.field public final synthetic b:LT/m;

.field public final synthetic c:LN/k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LT/m;LN/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/h;->b:LT/m;

    iput-object p2, p0, LT/h;->c:LN/k;

    iput p3, p0, LT/h;->d:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT/h;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LT/h;->b:LT/m;

    .line 6
    .line 7
    iget-object v1, v1, LT/m;->d:LT/d;

    .line 8
    .line 9
    iget-object v2, p0, LT/h;->c:LN/k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3}, LT/d;->a(LN/t;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

