.class public Lx/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final b:Lx/a;

.field public final c:LC1/s;

.field public final d:Ljava/util/HashSet;

.field public e:Lx/o;

.field public f:Lcom/bumptech/glide/RequestManager;

.field public g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a;
    -><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;
    -><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LC1/s;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LC1/s;
    -><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/o;
    ->c:LC1/s;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;
    -><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/o;
    ->d:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, Lx/o;
    ->b:Lx/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/o;
    ->e:Lx/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lx/o;
    ->d:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;
    ->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx/o;
    ->e:Lx/o;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;
    ->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/a;
    ->g:Lx/l;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Lx/l;
    ->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lx/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx/o;
    ->e:Lx/o;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;
    ->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lx/o;
    ->e:Lx/o;

    .line 32
    .line 33
    iget-object p1, p1, Lx/o;
    ->d:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;
    ->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;
    ->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;
    ->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;
    ->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;
    ->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x5

    .line 21
    const-string v1, "SupportRMFragment"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;
    ->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, p1}, Lx/o;
    ->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;
    ->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Unable to register fragment with root"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lx/o;
    ->b:Lx/a;

    .line 6
    .line 7
    iput-boolean v0, v1, Lx/a;
    ->d:Z

    .line 8
    .line 9
    iget-object v0, v1, Lx/a;
    ->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LE/o;
    ->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lx/i;
    ->onDestroy()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lx/o;
    ->e:Lx/o;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lx/o;
    ->d:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/HashSet;
    ->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lx/o;
    ->e:Lx/o;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/o;
    ->g:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v1, p0, Lx/o;
    ->e:Lx/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lx/o;
    ->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;
    ->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/o;
    ->e:Lx/o;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lx/o;
    ->b:Lx/a;

    .line 6
    .line 7
    iput-boolean v0, v1, Lx/a;
    ->c:Z

    .line 8
    .line 9
    iget-object v0, v1, Lx/a;
    ->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LE/o;
    ->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lx/i;
    ->onStart()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lx/o;
    ->b:Lx/a;

    .line 6
    .line 7
    iput-boolean v0, v1, Lx/a;
    ->c:Z

    .line 8
    .line 9
    iget-object v0, v1, Lx/a;
    ->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LE/o;
    ->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lx/i;
    ->onStop()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lx/o;
    ->g:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    return-object v0
.end method

.end class
