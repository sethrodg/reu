.class public final Lpny;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v0

    sget-object v1, Lpmo;->B:Lpmo;

    invoke-virtual {v0, p0, v1}, Lpmn;->c(Landroid/content/Context;Lpmo;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514d33ab

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x68ac462

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    return v0

    :cond_3
    const p0, 0x800003

    return p0

    :cond_4
    const/16 p0, 0x11

    return p0

    :cond_5
    return v0
.end method
