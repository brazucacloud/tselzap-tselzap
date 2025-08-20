.class public final Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/GenericTransitionOptions;


# instance fields
.field public final a:Ll/f;

.field public final b:Lcom/bumptech/glide/h;

.field public final c:Lu0/f;

.field public final d:Lu0/f;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Lk/q;

.field public final h:LC1/s;

.field public final i:I

.field public j:LA/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/GenericTransitionOptions;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll/f;Lcom/bumptech/glide/h;Lu0/f;Lu0/f;Landroidx/collection/ArrayMap;Ljava/util/List;Lk/q;LC1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Ll/f;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Lu0/f;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lu0/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Lk/q;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/c;->h:LC1/s;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/bumptech/glide/c;->i:I

    .line 26
    .line 27
    return-void
.end method

