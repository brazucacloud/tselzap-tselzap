.class public final synthetic Lcom/fmark/tselzap/fragments/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/fmark/tselzap/fragments/Settings_coder;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/fragments/n;
    ->a:Lcom/fmark/tselzap/fragments/Settings_coder;

    iput-object p2, p0, Lcom/fmark/tselzap/fragments/n;
    ->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fmark/tselzap/fragments/n;
    ->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/n;
    ->a:Lcom/fmark/tselzap/fragments/Settings_coder;

    iget-object v1, p0, Lcom/fmark/tselzap/fragments/n;
    ->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fmark/tselzap/fragments/n;
    ->c:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->b(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TimePicker;II)V

    return-void
.end method

.end class
