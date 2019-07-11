.class public final Legq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    :cond_0
    cmp-long p0, p1, p3

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZZZJJ)Z
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p3, p4, p5, p6}, Lcom/android/mail/providers/Message;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
