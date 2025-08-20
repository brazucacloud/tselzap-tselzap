.class public abstract synthetic Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/LocaleList;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->indexOf(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Exception;)Landroid/content/res/Resources$NotFoundException;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
return-object v0
.end method

.method public static bridge synthetic g(Landroid/text/TextPaint;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/PointerIcon;

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/util/function/Consumer;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/util/FloatProperty;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic q(I)Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/String;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
return-void
.end method

.method public static bridge synthetic u(Landroid/util/FloatProperty;Ljava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V
return-void
.end method

.method public static bridge synthetic w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V
return-void
.end method

.method public static bridge synthetic x(Ljava/util/stream/IntStream;Lcom/fmark/tselzap/Services/d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
return-void
.end method

.method public static bridge synthetic y(Ljava/util/stream/IntStream;Lcom/fmark/tselzap/Services/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
return-void
.end method

.method public static bridge synthetic z(Ljava/util/stream/IntStream;Lcom/fmark/tselzap/Utils/d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
return-void
.end method

.end class
