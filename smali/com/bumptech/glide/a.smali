.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j:Lcom/bumptech/glide/a;

.field public static volatile k:Z


# instance fields
.field public final b:Ll/a;

.field public final c:Lm/e;

.field public final d:Lcom/bumptech/glide/c;

.field public final e:Lcom/bumptech/glide/h;

.field public final f:Ll/f;

.field public final g:Lx/l;

.field public final h:Lx/e;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/q;Lm/e;Ll/a;Ll/f;Lx/l;Lx/e;Lu0/f;Landroidx/collection/ArrayMap;Ljava/util/List;LC1/s;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 3
    iput-object v0, v1, Lcom/bumptech/glide/a;->b:Ll/a;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/a;->f:Ll/f;

    move-object/from16 v2, p3

    .line 5
    iput-object v2, v1, Lcom/bumptech/glide/a;->c:Lm/e;

    move-object/from16 v2, p6

    .line 6
    iput-object v2, v1, Lcom/bumptech/glide/a;->g:Lx/l;

    move-object/from16 v2, p7

    .line 7
    iput-object v2, v1, Lcom/bumptech/glide/a;->h:Lx/e;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    new-instance v5, Lcom/bumptech/glide/h;

    invoke-direct {v5}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/h;

    .line 10
    new-instance v6, Lr/n;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v7, v5, Lcom/bumptech/glide/h;->g:Lw/c;

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v8, v7, Lw/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v7

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    .line 17
    new-instance v7, Lr/u;

    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/h;->i(Li/e;)V

    .line 20
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/h;->f()Ljava/util/ArrayList;

    move-result-object v7

    .line 21
    new-instance v8, Lv/a;

    invoke-direct {v8, v3, v7, v0, v4}, Lv/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ll/a;Ll/f;)V

    .line 22
    new-instance v9, Lr/D;

    new-instance v10, Lu0/f;

    const/16 v11, 0x1a

    .line 23
    invoke-direct {v10, v11}, Lu0/f;-><init>(I)V

    .line 24
    invoke-direct {v9, v0, v10}, Lr/D;-><init>(Ll/a;Lu0/f;)V

    .line 25
    new-instance v10, Lr/q;

    .line 26
    invoke-virtual {v5}, Lcom/bumptech/glide/h;->f()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v0, v4}, Lr/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ll/a;Ll/f;)V

    move-object/from16 v11, p11

    .line 27
    iget-object v12, v11, LC1/s;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    const-class v13, Lcom/bumptech/glide/b;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x1c

    if-lt v6, v12, :cond_1

    .line 28
    new-instance v12, Lr/g;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lr/g;-><init>(I)V

    .line 29
    new-instance v13, Lr/g;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lr/g;-><init>(I)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v13, Lr/e;

    const/4 v12, 0x0

    invoke-direct {v13, v10, v12}, Lr/e;-><init>(Lr/q;I)V

    .line 31
    new-instance v12, Lr/a;

    const/4 v14, 0x3

    invoke-direct {v12, v14, v10, v4}, Lr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_0
    new-instance v14, Lt/b;

    invoke-direct {v14, v3}, Lt/b;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v15, Lo/x;

    const/4 v11, 0x2

    invoke-direct {v15, v2, v11}, Lo/x;-><init>(Landroid/content/res/Resources;I)V

    .line 34
    new-instance v11, Lo/x;

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, Lo/x;-><init>(Landroid/content/res/Resources;I)V

    .line 35
    new-instance v1, Lo/x;

    move/from16 p3, v6

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, Lo/x;-><init>(Landroid/content/res/Resources;I)V

    .line 36
    new-instance v6, Lo/x;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Lo/x;-><init>(Landroid/content/res/Resources;I)V

    .line 37
    new-instance v3, Lr/b;

    invoke-direct {v3, v4}, Lr/b;-><init>(Ll/f;)V

    move-object/from16 p6, v6

    .line 38
    new-instance v6, LO0/b;

    move-object/from16 p7, v11

    .line 39
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v11, v6, LO0/b;->c:Ljava/io/Serializable;

    const/16 v11, 0x64

    .line 42
    iput v11, v6, LO0/b;->b:I

    .line 43
    new-instance v11, Lw/d;

    move-object/from16 v16, v6

    const/4 v6, 0x1

    .line 44
    invoke-direct {v11, v6}, Lw/d;-><init>(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v17, v11

    .line 46
    new-instance v11, Lo/z;

    move-object/from16 v18, v6

    const/4 v6, 0x5

    .line 47
    invoke-direct {v11, v6}, Lo/z;-><init>(I)V

    .line 48
    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Li/c;)V

    new-instance v11, LC1/s;

    move-object/from16 v19, v1

    const/16 v1, 0x14

    invoke-direct {v11, v4, v1}, LC1/s;-><init>(Ljava/lang/Object;I)V

    .line 49
    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v5, v1, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Li/c;)V

    .line 50
    const-string v11, "Bitmap"

    move-object/from16 v20, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v11, v6, v15, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 51
    invoke-virtual {v5, v11, v1, v15, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    move-object/from16 v21, v14

    .line 52
    new-instance v14, Lr/e;

    const/4 v4, 0x1

    invoke-direct {v14, v10, v4}, Lr/e;-><init>(Lr/q;I)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v11, v4, v15, v14}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 53
    invoke-virtual {v5, v11, v4, v15, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 54
    new-instance v10, Lr/D;

    new-instance v14, Lu0/f;

    move-object/from16 v22, v7

    const/16 v7, 0x17

    .line 55
    invoke-direct {v14, v7}, Lu0/f;-><init>(I)V

    .line 56
    invoke-direct {v10, v0, v14}, Lr/D;-><init>(Ll/a;Lu0/f;)V

    .line 57
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v11, v7, v15, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 58
    sget-object v10, Lo/z;->c:Lo/z;

    invoke-virtual {v5, v15, v15, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v14, Lr/B;

    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 59
    invoke-direct {v14, v7}, Lr/B;-><init>(I)V

    .line 60
    invoke-virtual {v5, v11, v15, v15, v14}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 61
    invoke-virtual {v5, v15, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Li/l;)V

    new-instance v7, Lr/a;

    invoke-direct {v7, v2, v13}, Lr/a;-><init>(Landroid/content/res/Resources;Li/k;)V

    .line 62
    const-string v13, "BitmapDrawable"

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v13, v6, v14, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    new-instance v7, Lr/a;

    invoke-direct {v7, v2, v12}, Lr/a;-><init>(Landroid/content/res/Resources;Li/k;)V

    .line 63
    invoke-virtual {v5, v13, v1, v14, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    new-instance v7, Lr/a;

    invoke-direct {v7, v2, v9}, Lr/a;-><init>(Landroid/content/res/Resources;Li/k;)V

    .line 64
    invoke-virtual {v5, v13, v4, v14, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    new-instance v7, LA0/c;

    const/16 v9, 0x12

    invoke-direct {v7, v9, v0, v3}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5, v14, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Li/l;)V

    new-instance v3, Lv/j;

    move-object/from16 v7, p5

    move-object/from16 v9, v22

    invoke-direct {v3, v9, v8, v7}, Lv/j;-><init>(Ljava/util/ArrayList;Lv/a;Ll/f;)V

    .line 66
    const-string v9, "Gif"

    const-class v12, Lv/c;

    invoke-virtual {v5, v9, v1, v12, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 67
    invoke-virtual {v5, v9, v6, v12, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    new-instance v3, Lu0/f;

    const/16 v8, 0x1c

    .line 68
    invoke-direct {v3, v8}, Lu0/f;-><init>(I)V

    .line 69
    invoke-virtual {v5, v12, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Li/l;)V

    .line 70
    const-class v3, Lh/d;

    invoke-virtual {v5, v3, v3, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v8, Lt/b;

    invoke-direct {v8, v0}, Lt/b;-><init>(Ll/a;)V

    .line 71
    invoke-virtual {v5, v11, v3, v15, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 72
    const-string v3, "legacy_append"

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, v21

    invoke-virtual {v5, v3, v8, v9, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 73
    new-instance v13, Lr/a;

    move-object/from16 v21, v12

    const/4 v12, 0x2

    invoke-direct {v13, v12, v11, v0}, Lr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5, v3, v8, v15, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 75
    new-instance v11, Lcom/bumptech/glide/load/data/h;

    const/4 v12, 0x2

    .line 76
    invoke-direct {v11, v12}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 77
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v11, Lo/z;

    const/4 v12, 0x6

    .line 78
    invoke-direct {v11, v12}, Lo/z;-><init>(I)V

    .line 79
    const-class v12, Ljava/io/File;

    invoke-virtual {v5, v12, v6, v11}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v11, Lo/d;

    .line 80
    new-instance v13, Lo/z;

    const/16 v0, 0x9

    .line 81
    invoke-direct {v13, v0}, Lo/z;-><init>(I)V

    .line 82
    invoke-direct {v11, v13}, LR0/c;-><init>(Lo/z;)V

    .line 83
    invoke-virtual {v5, v12, v1, v11}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lr/B;

    const/4 v11, 0x2

    .line 84
    invoke-direct {v0, v11}, Lr/B;-><init>(I)V

    .line 85
    invoke-virtual {v5, v3, v12, v12, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 86
    new-instance v0, Lo/d;

    .line 87
    new-instance v11, Lo/z;

    const/16 v13, 0x8

    .line 88
    invoke-direct {v11, v13}, Lo/z;-><init>(I)V

    .line 89
    invoke-direct {v0, v11}, LR0/c;-><init>(Lo/z;)V

    .line 90
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 91
    invoke-virtual {v5, v12, v12, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/data/m;-><init>(Ll/f;)V

    .line 92
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    const/4 v11, 0x1

    .line 94
    invoke-direct {v0, v11}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 95
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 96
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v11, v20

    invoke-virtual {v5, v0, v1, v11}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    move-object/from16 v13, v19

    .line 97
    invoke-virtual {v5, v0, v4, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 98
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v5, v7, v1, v11}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 99
    invoke-virtual {v5, v7, v4, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    move-object/from16 v11, p7

    .line 100
    invoke-virtual {v5, v7, v8, v11}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    move-object/from16 v13, p6

    move-object/from16 p6, v14

    move-object/from16 v14, v23

    .line 101
    invoke-virtual {v5, v0, v14, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 102
    invoke-virtual {v5, v7, v14, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 103
    invoke-virtual {v5, v0, v8, v11}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, LC1/s;

    const/16 v7, 0x12

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11}, LC1/s;-><init>(IB)V

    .line 104
    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, LC1/s;

    const/16 v11, 0x12

    const/4 v13, 0x0

    invoke-direct {v0, v11, v13}, LC1/s;-><init>(IB)V

    .line 105
    invoke-virtual {v5, v8, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lo/z;

    const/16 v11, 0xc

    .line 106
    invoke-direct {v0, v11}, Lo/z;-><init>(I)V

    .line 107
    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lo/z;

    const/16 v11, 0xb

    .line 108
    invoke-direct {v0, v11}, Lo/z;-><init>(I)V

    .line 109
    invoke-virtual {v5, v7, v4, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lo/z;

    const/16 v11, 0xa

    .line 110
    invoke-direct {v0, v11}, Lo/z;-><init>(I)V

    .line 111
    invoke-virtual {v5, v7, v14, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, LN0/b;

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v11, 0x2

    invoke-direct {v0, v7, v11}, LN0/b;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v8, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, LN0/b;

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v11, 0x1

    invoke-direct {v0, v7, v11}, LN0/b;-><init>(Landroid/content/res/AssetManager;I)V

    .line 114
    invoke-virtual {v5, v8, v4, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, LN/l;

    const/4 v7, 0x3

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v7}, LN/l;-><init>(Landroid/content/Context;I)V

    .line 115
    invoke-virtual {v5, v8, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, LN/l;

    const/4 v7, 0x4

    invoke-direct {v0, v11, v7}, LN/l;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v5, v8, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    const/16 v0, 0x1d

    move/from16 v7, p3

    if-lt v7, v0, :cond_2

    .line 117
    new-instance v0, Lp/b;

    .line 118
    invoke-direct {v0, v11, v1}, Lp/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v5, v8, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 120
    new-instance v0, Lp/b;

    .line 121
    invoke-direct {v0, v11, v4}, Lp/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {v5, v8, v4, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 123
    :cond_2
    new-instance v0, Lo/B;

    const/4 v13, 0x2

    move/from16 p3, v7

    move-object/from16 v7, v18

    invoke-direct {v0, v7, v13}, Lo/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 124
    invoke-virtual {v5, v8, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lo/B;

    const/4 v13, 0x1

    invoke-direct {v0, v7, v13}, Lo/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 125
    invoke-virtual {v5, v8, v4, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lo/B;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, Lo/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 126
    invoke-virtual {v5, v8, v14, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lo/z;

    const/16 v4, 0xd

    .line 127
    invoke-direct {v0, v4}, Lo/z;-><init>(I)V

    .line 128
    invoke-virtual {v5, v8, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lu0/f;

    const/16 v4, 0x15

    .line 129
    invoke-direct {v0, v4}, Lu0/f;-><init>(I)V

    .line 130
    const-class v4, Ljava/net/URL;

    invoke-virtual {v5, v4, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, LN/l;

    const/4 v4, 0x2

    invoke-direct {v0, v11, v4}, LN/l;-><init>(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {v5, v8, v12, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, LC1/s;

    const/16 v4, 0x18

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, LC1/s;-><init>(IB)V

    .line 132
    const-class v4, Lo/e;

    invoke-virtual {v5, v4, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lo/z;

    const/4 v4, 0x2

    .line 133
    invoke-direct {v0, v4}, Lo/z;-><init>(I)V

    .line 134
    const-class v4, [B

    invoke-virtual {v5, v4, v6, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lo/z;

    const/4 v6, 0x4

    .line 135
    invoke-direct {v0, v6}, Lo/z;-><init>(I)V

    .line 136
    invoke-virtual {v5, v4, v1, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 137
    invoke-virtual {v5, v8, v8, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 138
    invoke-virtual {v5, v9, v9, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    new-instance v0, Lr/B;

    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, v1}, Lr/B;-><init>(I)V

    .line 140
    invoke-virtual {v5, v3, v9, v9, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 141
    new-instance v0, Lo/x;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lo/x;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v1, p6

    .line 142
    invoke-virtual {v5, v15, v1, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/Class;Ljava/lang/Class;Lw/a;)V

    move-object/from16 v0, v16

    .line 143
    invoke-virtual {v5, v15, v4, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/Class;Ljava/lang/Class;Lw/a;)V

    new-instance v3, LA0/d;

    const/16 v6, 0xd

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    invoke-direct {v3, v7, v0, v8, v6}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v5, v9, v4, v3}, Lcom/bumptech/glide/h;->j(Ljava/lang/Class;Ljava/lang/Class;Lw/a;)V

    move-object/from16 v0, v21

    .line 145
    invoke-virtual {v5, v0, v4, v8}, Lcom/bumptech/glide/h;->j(Ljava/lang/Class;Ljava/lang/Class;Lw/a;)V

    const/16 v0, 0x17

    move/from16 v3, p3

    if-lt v3, v0, :cond_3

    .line 146
    new-instance v0, Lr/D;

    new-instance v3, Lu0/f;

    const/16 v4, 0x18

    .line 147
    invoke-direct {v3, v4}, Lu0/f;-><init>(I)V

    .line 148
    invoke-direct {v0, v7, v3}, Lr/D;-><init>(Ll/a;Lu0/f;)V

    .line 149
    const-class v3, Ljava/nio/ByteBuffer;

    .line 150
    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v3, v15, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 151
    new-instance v3, Lr/a;

    invoke-direct {v3, v2, v0}, Lr/a;-><init>(Landroid/content/res/Resources;Li/k;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 152
    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Li/k;)V

    .line 153
    :cond_3
    new-instance v6, Lu0/f;

    const/4 v0, 0x1

    .line 154
    invoke-direct {v6, v0}, Lu0/f;-><init>(I)V

    .line 155
    new-instance v2, Lcom/bumptech/glide/c;

    move-object/from16 v10, p2

    move-object/from16 v4, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v3, v11

    move-object/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ll/f;Lcom/bumptech/glide/h;Lu0/f;Lu0/f;Landroidx/collection/ArrayMap;Ljava/util/List;Lk/q;LC1/s;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/a;->k:Z

    .line 7
    .line 8
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lu0/f;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v9, v2}, Lu0/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    const-string v3, "Got app info metadata: "

    .line 33
    .line 34
    const-string v4, "ManifestParser"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-string v6, "Loading Glide modules"

    .line 44
    .line 45
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x80

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const-string v3, "Got null app info metadata"

    .line 79
    .line 80
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    const-string v11, "GlideModule"

    .line 130
    .line 131
    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v7}, Lx1/e;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    const-string v3, "Finished loading Glide modules"

    .line 156
    .line 157
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->h()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->h()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/ClassCastException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    :goto_2
    const-string v3, "Glide"

    .line 200
    .line 201
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/ClassCastException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_17

    .line 240
    .line 241
    sget v3, Ln/c;->d:I

    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sput v3, Ln/c;->d:I

    .line 259
    .line 260
    :cond_a
    sget v15, Ln/c;->d:I

    .line 261
    .line 262
    const-string v3, "source"

    .line 263
    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_16

    .line 269
    .line 270
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 271
    .line 272
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 275
    .line 276
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v5, Ln/b;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v5, v3, v6}, Ln/b;-><init>(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    move/from16 v16, v15

    .line 288
    .line 289
    move-object/from16 v19, v21

    .line 290
    .line 291
    move-object/from16 v21, v5

    .line 292
    .line 293
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v21, v19

    .line 297
    .line 298
    new-instance v3, Ln/c;

    .line 299
    .line 300
    invoke-direct {v3, v14}, Ln/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "disk-cache"

    .line 304
    .line 305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_15

    .line 310
    .line 311
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 312
    .line 313
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 314
    .line 315
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v7, Ln/b;

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    invoke-direct {v7, v5, v11}, Ln/b;-><init>(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v19, 0x0

    .line 325
    .line 326
    move/from16 v18, v11

    .line 327
    .line 328
    move-object/from16 v23, v7

    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    .line 332
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    new-instance v7, Ln/c;

    .line 338
    .line 339
    invoke-direct {v7, v5}, Ln/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 340
    .line 341
    .line 342
    sget v5, Ln/c;->d:I

    .line 343
    .line 344
    if-nez v5, :cond_b

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    sput v5, Ln/c;->d:I

    .line 359
    .line 360
    :cond_b
    sget v5, Ln/c;->d:I

    .line 361
    .line 362
    if-lt v5, v4, :cond_c

    .line 363
    .line 364
    const/16 v17, 0x2

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    const/16 v17, 0x1

    .line 368
    .line 369
    :goto_4
    const-string v4, "animation"

    .line 370
    .line 371
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_14

    .line 376
    .line 377
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 378
    .line 379
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 380
    .line 381
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v5, Ln/b;

    .line 385
    .line 386
    invoke-direct {v5, v4, v0}, Ln/b;-><init>(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    move/from16 v18, v17

    .line 392
    .line 393
    move-object/from16 v23, v5

    .line 394
    .line 395
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    new-instance v4, Ln/c;

    .line 401
    .line 402
    invoke-direct {v4, v0}, Ln/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lm/f;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lm/f;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Lm/g;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v0, Lm/f;->a:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v11, v0, Lm/f;->b:Landroid/app/ActivityManager;

    .line 418
    .line 419
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_d

    .line 424
    .line 425
    const/high16 v12, 0x200000

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    const/high16 v12, 0x400000

    .line 429
    .line 430
    :goto_5
    iput v12, v5, Lm/g;->c:I

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    const/high16 v15, 0x100000

    .line 437
    .line 438
    mul-int v14, v14, v15

    .line 439
    .line 440
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    int-to-float v14, v14

    .line 445
    if-eqz v15, :cond_e

    .line 446
    .line 447
    const v15, 0x3ea8f5c3    # 0.33f

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_e
    const v15, 0x3ecccccd    # 0.4f

    .line 452
    .line 453
    .line 454
    :goto_6
    mul-float v14, v14, v15

    .line 455
    .line 456
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    iget-object v15, v0, Lm/f;->c:LC1/s;

    .line 461
    .line 462
    iget-object v15, v15, LC1/s;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v15, Landroid/util/DisplayMetrics;

    .line 465
    .line 466
    iget v6, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 467
    .line 468
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 469
    .line 470
    mul-int v6, v6, v15

    .line 471
    .line 472
    mul-int/lit8 v6, v6, 0x4

    .line 473
    .line 474
    int-to-float v6, v6

    .line 475
    iget v0, v0, Lm/f;->d:F

    .line 476
    .line 477
    mul-float v15, v6, v0

    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    const/high16 v16, 0x40000000    # 2.0f

    .line 484
    .line 485
    mul-float v6, v6, v16

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    move/from16 v17, v0

    .line 492
    .line 493
    sub-int v0, v14, v12

    .line 494
    .line 495
    move-object/from16 v26, v3

    .line 496
    .line 497
    add-int v3, v6, v15

    .line 498
    .line 499
    if-gt v3, v0, :cond_f

    .line 500
    .line 501
    iput v6, v5, Lm/g;->b:I

    .line 502
    .line 503
    iput v15, v5, Lm/g;->a:I

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_f
    int-to-float v0, v0

    .line 507
    add-float v6, v17, v16

    .line 508
    .line 509
    div-float/2addr v0, v6

    .line 510
    mul-float v16, v16, v0

    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iput v6, v5, Lm/g;->b:I

    .line 517
    .line 518
    mul-float v0, v0, v17

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v5, Lm/g;->a:I

    .line 525
    .line 526
    :goto_7
    const-string v0, "MemorySizeCalculator"

    .line 527
    .line 528
    const/4 v6, 0x3

    .line 529
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_11

    .line 534
    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v15, "Calculation complete, Calculated memory cache size: "

    .line 538
    .line 539
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget v15, v5, Lm/g;->b:I

    .line 543
    .line 544
    move-object/from16 v30, v9

    .line 545
    .line 546
    move-object/from16 v29, v10

    .line 547
    .line 548
    int-to-long v9, v15

    .line 549
    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v9, ", pool size: "

    .line 557
    .line 558
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget v9, v5, Lm/g;->a:I

    .line 562
    .line 563
    int-to-long v9, v9

    .line 564
    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v9, ", byte array size: "

    .line 572
    .line 573
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    int-to-long v9, v12

    .line 577
    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v9, ", memory class limited? "

    .line 585
    .line 586
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    if-le v3, v14, :cond_10

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    goto :goto_8

    .line 593
    :cond_10
    const/4 v3, 0x0

    .line 594
    :goto_8
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, ", max size: "

    .line 598
    .line 599
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    int-to-long v9, v14

    .line 603
    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, ", memoryClass: "

    .line 611
    .line 612
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v3, ", isLowMemoryDevice: "

    .line 623
    .line 624
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_11
    move-object/from16 v30, v9

    .line 643
    .line 644
    move-object/from16 v29, v10

    .line 645
    .line 646
    :goto_9
    new-instance v8, Lx/e;

    .line 647
    .line 648
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    iget v0, v5, Lm/g;->a:I

    .line 652
    .line 653
    if-lez v0, :cond_12

    .line 654
    .line 655
    new-instance v3, Ll/h;

    .line 656
    .line 657
    int-to-long v9, v0

    .line 658
    invoke-direct {v3, v9, v10}, Ll/h;-><init>(J)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_12
    new-instance v3, Lu0/f;

    .line 663
    .line 664
    const/16 v0, 0x11

    .line 665
    .line 666
    invoke-direct {v3, v0}, Lu0/f;-><init>(I)V

    .line 667
    .line 668
    .line 669
    :goto_a
    new-instance v6, Ll/f;

    .line 670
    .line 671
    iget v0, v5, Lm/g;->c:I

    .line 672
    .line 673
    invoke-direct {v6, v0}, Ll/f;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lm/e;

    .line 677
    .line 678
    iget v5, v5, Lm/g;->b:I

    .line 679
    .line 680
    int-to-long v9, v5

    .line 681
    invoke-direct {v0, v9, v10}, LE/k;-><init>(J)V

    .line 682
    .line 683
    .line 684
    new-instance v5, LC1/s;

    .line 685
    .line 686
    invoke-direct {v5, v2}, LC1/s;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    new-instance v9, Lk/q;

    .line 690
    .line 691
    new-instance v10, Ln/c;

    .line 692
    .line 693
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 694
    .line 695
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 696
    .line 697
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v11, Ln/b;

    .line 701
    .line 702
    const-string v12, "source-unlimited"

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-direct {v11, v12, v14}, Ln/b;-><init>(Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    sget-wide v19, Ln/c;->c:J

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const v18, 0x7fffffff

    .line 713
    .line 714
    .line 715
    move-object/from16 v23, v11

    .line 716
    .line 717
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v11, v16

    .line 721
    .line 722
    invoke-direct {v10, v11}, Ln/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v23, v0

    .line 726
    .line 727
    move-object/from16 v28, v4

    .line 728
    .line 729
    move-object/from16 v24, v5

    .line 730
    .line 731
    move-object/from16 v25, v7

    .line 732
    .line 733
    move-object/from16 v22, v9

    .line 734
    .line 735
    move-object/from16 v27, v10

    .line 736
    .line 737
    invoke-direct/range {v22 .. v28}, Lk/q;-><init>(Lm/e;LC1/s;Ln/c;Ln/c;Ln/c;Ln/c;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v4, v23

    .line 741
    .line 742
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 743
    .line 744
    new-instance v12, LC1/s;

    .line 745
    .line 746
    invoke-direct {v12, v1}, LC1/s;-><init>(Lcom/bumptech/glide/d;)V

    .line 747
    .line 748
    .line 749
    new-instance v7, Lx/l;

    .line 750
    .line 751
    invoke-direct {v7, v12}, Lx/l;-><init>(LC1/s;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Lcom/bumptech/glide/a;

    .line 755
    .line 756
    move-object v5, v3

    .line 757
    move-object/from16 v3, v22

    .line 758
    .line 759
    move-object/from16 v10, v29

    .line 760
    .line 761
    move-object/from16 v9, v30

    .line 762
    .line 763
    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lk/q;Lm/e;Ll/a;Ll/f;Lx/l;Lx/e;Lu0/f;Landroidx/collection/ArrayMap;Ljava/util/List;LC1/s;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_13

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 777
    .line 778
    .line 779
    sput-object v1, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 780
    .line 781
    sput-boolean v14, Lcom/bumptech/glide/a;->k:Z

    .line 782
    .line 783
    return-void

    .line 784
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/lang/ClassCastException;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v0, Ljava/lang/ClassCastException;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    new-instance v1, Ljava/lang/RuntimeException;

    .line 836
    .line 837
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 838
    .line 839
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_3
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_4
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_0
    const-string v0, "Glide"

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_1
    const-class v1, Lcom/bumptech/glide/a;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_2
    monitor-exit v1

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_2
    :goto_4
    sget-object p0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 113
    .line 114
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, LE/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Lx/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LE/o;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lx/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 43
    .line 44
    invoke-static {v1, v2}, LE/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lx/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lx/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    iget-object v3, v0, Lx/l;->i:Lx/g;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x1020002

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v2, v0, Lx/l;->f:Landroidx/collection/ArrayMap;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v6, v2}, Lx/l;->c(Ljava/util/List;Landroidx/collection/ArrayMap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v6, v6, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/view/View;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 144
    .line 145
    invoke-static {p0, v1}, LE/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LE/o;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Lx/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    return-object p0

    .line 167
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v1, p0, v4, v2}, Lx/l;->j(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    return-object p0

    .line 196
    :cond_6
    invoke-virtual {v0, v1}, Lx/l;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    return-object p0

    .line 201
    :cond_7
    iget-object v2, v0, Lx/l;->g:Landroidx/collection/ArrayMap;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0, v6, v2}, Lx/l;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/app/Fragment;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    instance-of v6, v6, Landroid/view/View;

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Landroid/view/View;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 248
    .line 249
    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lx/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    return-object p0

    .line 257
    :cond_a
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_d

    .line 262
    .line 263
    invoke-static {}, LE/o;->h()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v1, p0, v4, v2}, Lx/l;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    return-object p0

    .line 298
    :cond_c
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v0, p0}, Lx/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    return-object p0

    .line 311
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 314
    .line 315
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final d(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    sget-object v0, LE/o;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lm/e;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LE/k;->e(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Ll/a;

    .line 21
    .line 22
    invoke-interface {v0}, Ll/a;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Ll/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll/f;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "You must call this method on the main thread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    sget-object v0, LE/o;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bumptech/glide/RequestManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lm/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lm/e;->f(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Ll/a;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ll/a;->m(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Ll/f;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ll/f;->i(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "You must call this method on the main thread"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.end class
