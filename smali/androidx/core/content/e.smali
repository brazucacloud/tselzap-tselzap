.class public final synthetic Landroidx/core/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/content/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/e;->a:I

    invoke-static {p0, p1}, Landroidx/core/util/c;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Landroidx/core/content/e;->a:I

    invoke-static {p0, p1}, Landroidx/core/util/c;->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/core/util/c;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Landroid/content/ClipData;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->q(Landroid/content/ClipData;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->a(Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->l(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->j(Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.end class
