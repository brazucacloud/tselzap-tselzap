.class Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->sendMessage(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

.field final synthetic val$contacts:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$contacts:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$messages:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$listener:Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 2
    const-string p1, "am force-stop com.whatsapp"

    invoke-static {p1}, LM0/j;->d(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mv /data/data/com.whatsapp/databases/msgstore.db "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$context:Landroid/content/Context;

    const-string v1, "msgstore.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/j;->d(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "chmod 777 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/j;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->b(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$contacts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v2, :cond_0

    .line 7
    :try_start_1
    const-string v2, "MSG"

    iget-object v3, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$contacts:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fmark/tselzap/ApiWA/sender/model/WContact;

    invoke-virtual {v3}, Lcom/fmark/tselzap/ApiWA/sender/model/WContact;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    iget-object v3, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$contacts:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fmark/tselzap/ApiWA/sender/model/WContact;

    iget-object v4, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$messages:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;

    invoke-static {v2, v3, v4}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->c(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Lcom/fmark/tselzap/ApiWA/sender/model/WContact;Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    invoke-static {v0}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->a(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    .line 11
    :goto_2
    const-string v2, "SQL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mv "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " /data/data/com.whatsapp/databases/msgstore.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 13
    const-string v0, "chmod 777 /data/data/com.whatsapp/databases/msgstore.db"

    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 14
    const-string v0, "rm /data/data/com.whatsapp/databases/msgstore.db-wal"

    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 15
    const-string v0, "rm /data/data/com.whatsapp/databases/msgstore.db-shm"

    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$listener:Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$contacts:Ljava/util/List;

    iget-object v1, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->val$messages:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;->finishSendWMessage(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.end class
