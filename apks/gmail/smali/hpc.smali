.class public final Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "@google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "@gmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@googlemail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x20000000

    return p0

    :cond_0
    const/high16 p0, 0x10000000

    return p0

    :cond_1
    const/high16 p0, 0x30000000

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lhpc;->a(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
