.class public Lcom/fmark/tselzap/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static instance:Lcom/fmark/tselzap/MyApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/fmark/tselzap/MyApplication;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/MyApplication;->lambda$onCreate$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/fmark/tselzap/MyApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/fmark/tselzap/MyApplication;->instance:Lcom/fmark/tselzap/MyApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "MyApplication"

    .line 2
    .line 3
    const-string v0, "Exce\u00e7\u00e3o n\u00e3o capturada: "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lcom/fmark/tselzap/Activity/Sender;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x10008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG/a;-><init>(Lcom/fmark/tselzap/MyApplication;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/fmark/tselzap/Storage/DataStorage;->initialize(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.end class
