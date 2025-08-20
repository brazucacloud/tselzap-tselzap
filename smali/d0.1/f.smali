.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/f;
    ->a:I

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0/f;
    ->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lx0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx0/C;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lv0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/e;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lq0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq0/g;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Lo0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo0/v;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Lo0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo0/b;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Le0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le0/c;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 14
    :pswitch_5
    new-instance v0, Ld0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld0/g;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/f;
    ->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lx0/C;

    invoke-direct {v0, p1, p2}, Lx0/C;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lv0/e;

    invoke-direct {v0, p1, p2}, Lv0/e;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lq0/g;

    invoke-direct {v0, p1, p2}, Lq0/g;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lo0/v;

    invoke-direct {v0, p1, p2}, Lo0/v;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lo0/b;

    invoke-direct {v0, p1, p2}, Lo0/b;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Le0/c;

    invoke-direct {v0, p1, p2}, Le0/c;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Ld0/g;

    invoke-direct {v0, p1, p2}, Ld0/g;
    -><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/f;
    ->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx0/C;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lv0/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lq0/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lo0/v;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lo0/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Le0/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ld0/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.end class
