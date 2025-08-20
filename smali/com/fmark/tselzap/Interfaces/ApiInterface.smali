.class public interface abstract Lcom/fmark/tselzap/Interfaces/ApiInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getData()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "data"
    .end annotation
.end method

