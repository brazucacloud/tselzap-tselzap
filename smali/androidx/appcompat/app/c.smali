.class public abstract synthetic Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/location/GnssStatus;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->hasAlmanacData(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/location/GnssStatus;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->getElevationDegrees(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/location/GnssMeasurementsEvent$Callback;

    return-object v0
.end method

.method public static bridge synthetic D(Landroid/location/GnssStatus;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->usedInFix(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;
    ->luminance(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/location/GnssStatus;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->getCn0DbHz(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/location/GnssStatus;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssStatus;
    ->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/location/GnssStatus;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->getSvid(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;
    ->size()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Notification$MessagingStyle;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent$Callback;
    .locals 0

    .line 1
    check-cast p0, Landroid/location/GnssMeasurementsEvent$Callback;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/location/GnssStatus;
    .locals 0

    .line 1
    check-cast p0, Landroid/location/GnssStatus;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;
    ->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;
    ->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Notification$MessagingStyle;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;
    ->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;
    ->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;
    ->setLocales(Landroid/os/LocaleList;)V
return-void
.end method

.method public static bridge synthetic p(Landroid/location/GnssMeasurementsEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;
    ->onStatusChanged(I)V
return-void
.end method

.method public static bridge synthetic q(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;
    ->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
return-void
.end method

.method public static bridge synthetic r(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;
    ->setDefault(Landroid/os/LocaleList;)V
return-void
.end method

.method public static bridge synthetic s(Landroid/location/GnssStatus;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->hasEphemerisData(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/location/GnssStatus;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/os/LocaleList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;
    ->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;Landroid/os/LocaleList;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/LocaleList;
    ->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/location/GnssStatus;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->getAzimuthDegrees(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/location/GnssStatus;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssStatus;
    ->getSatelliteCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/location/GnssStatus;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;
    ->getConstellationType(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    return-object v0
.end method

.end class
