.class public final synthetic Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/j;
    ->b:I

    iput-object p1, p0, Landroidx/core/location/j;
    ->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/j;
    ->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/location/j;
    ->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/location/j;
    ->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/j;
    ->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    ->e(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V
return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/j;
    ->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/j;
    ->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    ->a(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V
return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
