.class Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->getContacts(Landroid/content/Context;Lcom/fmark/tselzap/ApiWA/sender/liseteners/GetContactsListener;)V
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
        "Ljava/util/List<",
        "Lcom/fmark/tselzap/ApiWA/sender/model/WContact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

.field final synthetic val$listener:Lcom/fmark/tselzap/ApiWA/sender/liseteners/GetContactsListener;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Lcom/fmark/tselzap/ApiWA/sender/liseteners/GetContactsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;->this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;->val$listener:Lcom/fmark/tselzap/ApiWA/sender/liseteners/GetContactsListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/fmark/tselzap/ApiWA/sender/model/WContact;",
            ">;"
        }
    .end annotation

    .line 2
    const-string p1, "am force-stop com.whatsapp"

    invoke-static {p1}, LM0/j;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;->this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.whatsapp/databases/wa.db"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->b(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;->this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    invoke-static {v0}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->a(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT  jid, display_name FROM wa_contacts where phone_type is not null and is_whatsapp_user = 1"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    new-instance v1, Lcom/fmark/tselzap/ApiWA/sender/model/WContact;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fmark/tselzap/ApiWA/sender/model/WContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;->this$0:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    invoke-static {v0}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->a(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;->onPostExecute(Ljava/util/List;)V
return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fmark/tselzap/ApiWA/sender/model/WContact;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;->val$listener:Lcom/fmark/tselzap/ApiWA/sender/liseteners/GetContactsListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/fmark/tselzap/ApiWA/sender/liseteners/GetContactsListener;->receiveWhatsappContacts(Ljava/util/List;)V

    :cond_0
    return-void
.end method

