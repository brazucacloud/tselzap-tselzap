.class public final synthetic Landroidx/core/content/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/content/c;
    ->a:I

    iput-object p1, p0, Landroidx/core/content/c;
    ->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/c;
    ->a:I

    invoke-static {p0, p1}, Landroidx/core/util/c;
    ->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/c;
    ->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/core/util/c;
    ->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Landroidx/core/util/c;
    ->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Landroidx/core/util/c;
    ->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Landroidx/core/util/c;
    ->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Landroidx/core/util/c;
    ->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Landroidx/core/util/c;
    ->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/c;
    ->a:I

    invoke-static {p0, p1}, Landroidx/core/util/c;
    ->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/c;
    ->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/c;
    ->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;
    ->h(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/c;
    ->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;
    ->d(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/c;
    ->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;
    ->n(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/c;
    ->b:Ljava/lang/String;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;
    ->c(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/c;
    ->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/c;
    ->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;
    ->g(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.end class
