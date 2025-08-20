.class public final synthetic Lcom/fmark/tselzap/Services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic b:Lcom/fmark/tselzap/Services/BackgroundApiService;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/Services/BackgroundApiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Services/c;
    ->b:Lcom/fmark/tselzap/Services/BackgroundApiService;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/c;
    ->b:Lcom/fmark/tselzap/Services/BackgroundApiService;

    invoke-static {v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;
    ->b(Lcom/fmark/tselzap/Services/BackgroundApiService;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/c;
    ->b:Lcom/fmark/tselzap/Services/BackgroundApiService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;
    ->e(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V
return-void
.end method

.end class
