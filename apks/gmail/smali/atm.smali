.class public final Latm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Latq;->a(Ljava/lang/String;)Latq;

    move-result-object p0

    invoke-virtual {p0}, Latq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
