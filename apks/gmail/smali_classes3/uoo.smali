.class public final Luoo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladhe;)Z
    .locals 1

    iget p0, p0, Ladhe;->b:I

    invoke-static {p0}, Ladhc;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
