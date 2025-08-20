.class final Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
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
.field public static final INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

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
    check-cast p1, Lc1/f;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->invoke(Lc1/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lc1/f;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/f;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lc1/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
.end class
