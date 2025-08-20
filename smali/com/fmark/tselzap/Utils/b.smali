.class public final synthetic Lcom/fmark/tselzap/Utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:LG0/x;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:LG0/x;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/TextView;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/Utils/b;->b:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/fmark/tselzap/Utils/b;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/fmark/tselzap/Utils/b;->d:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/fmark/tselzap/Utils/b;->e:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/fmark/tselzap/Utils/b;->f:LG0/x;

    iput-object p6, p0, Lcom/fmark/tselzap/Utils/b;->g:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/fmark/tselzap/Utils/b;->h:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/fmark/tselzap/Utils/b;->i:LG0/x;

    iput-object p9, p0, Lcom/fmark/tselzap/Utils/b;->j:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/fmark/tselzap/Utils/b;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/fmark/tselzap/Utils/b;->l:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/fmark/tselzap/Utils/b;->m:Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Utils/b;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fmark/tselzap/Utils/b;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/fmark/tselzap/Utils/b;->d:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fmark/tselzap/Utils/b;->e:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/fmark/tselzap/Utils/b;->f:LG0/x;

    iget-object v5, p0, Lcom/fmark/tselzap/Utils/b;->g:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/fmark/tselzap/Utils/b;->h:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/fmark/tselzap/Utils/b;->i:LG0/x;

    iget-object v8, p0, Lcom/fmark/tselzap/Utils/b;->j:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/fmark/tselzap/Utils/b;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/fmark/tselzap/Utils/b;->l:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/fmark/tselzap/Utils/b;->m:Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;

    move-object v12, p1

    move/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->b(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/TextView;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.end class
