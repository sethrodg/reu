.class public final Lztd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxud;)Lrvq;
    .locals 1

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lrvq;->c:Lrvq;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lrvq;->b:Lrvq;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lrvq;->a:Lrvq;

    return-object p0
.end method
