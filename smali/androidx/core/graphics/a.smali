.class public abstract synthetic Landroidx/core/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;
    ->isWideGamut(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;
    ->isShowingHintText()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;
    ->green(J)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic D()Ljava/time/Instant;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/Instant;
    ->MAX:Ljava/time/Instant;

    return-object v0
.end method

.method public static bridge synthetic a(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;
    ->luminance(J)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Color;)F
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/graphics/Color;
    ->getComponent(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Color;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;
    ->toArgb()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Ljava/time/Duration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;
    ->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Ljava/time/Instant;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;
    ->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(ILandroid/graphics/ColorSpace;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;
    ->convert(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic g(I)Landroid/graphics/Color;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;
    ->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(J)Landroid/graphics/Color;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;
    ->valueOf(J)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(J)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;
    ->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/ColorSpace;
    ->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;
    ->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(F)Landroid/util/Half;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Half;
    ->valueOf(F)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/util/Half;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Half;
    ->valueOf(Ljava/lang/String;)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(S)Landroid/util/Half;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Half;
    ->valueOf(S)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    ->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;
    ->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;
    ->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(LS1/c;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/ThreadLocal;
    ->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s()Ljava/time/Instant;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/Instant;
    ->MIN:Ljava/time/Instant;

    return-object v0
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;
    ->getAvailableExtraData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/animation/AnimatorSet;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;
    ->setCurrentPlayTime(J)V
return-void
.end method

.method public static bridge synthetic v(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;
    ->setDescription(Ljava/lang/String;)V
return-void
.end method

.method public static bridge synthetic w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;
    ->setHintText(Ljava/lang/CharSequence;)V
return-void
.end method

.method public static bridge synthetic x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;
    ->setAvailableExtraData(Ljava/util/List;)V
return-void
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;
    ->setShowingHintText(Z)V
return-void
.end method

.method public static bridge synthetic z(Lcom/fmark/tselzap/Activity/Sender;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;
    ->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.end class
