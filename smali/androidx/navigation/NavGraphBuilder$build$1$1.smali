.class final Landroidx/navigation/NavGraphBuilder$build$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lp1/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavGraphBuilder$build$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraphBuilder$build$1$1;

    invoke-direct {v0}, Landroidx/navigation/NavGraphBuilder$build$1$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavGraphBuilder$build$1$1;->INSTANCE:Landroidx/navigation/NavGraphBuilder$build$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V
return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraphBuilder$build$1$1;->invoke(Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V
return-object p1
.end method
.end class
