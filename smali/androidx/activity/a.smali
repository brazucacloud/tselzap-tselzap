.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, Landroidx/activity/a;
    ->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/a;
    ->b:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;
    ->c(Landroidx/activity/ComponentActivity;)Lc1/v;

    move-result-object v0

    return-object v0
.end method

.end class
