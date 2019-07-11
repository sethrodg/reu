.class public final Lactx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laixr;)Laixr;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lactx;->a(I)V

    invoke-virtual {p0}, Laiyv;->k()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x7

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Laiyo;->b(I)Laiyo;

    move-result-object v0

    invoke-virtual {p0, v0}, Laixr;->a(Laiyt;)Laixr;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 2
    :goto_1
    nop

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Laixr;->b(III)Laixr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laixr;I)Laixr;
    .locals 1

    .line 6
    invoke-static {p1}, Lactx;->a(I)V

    invoke-virtual {p0}, Laiyv;->k()I

    move-result v0

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Laiyo;->b(I)Laiyo;

    move-result-object p1

    invoke-virtual {p0, p1}, Laixr;->a(Laiyt;)Laixr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(I)V
    .locals 2

    .line 8
    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-string p0, "dayOfWeek"

    invoke-static {v0, p0}, Laebx;->a(ZLjava/lang/Object;)V

    return-void
.end method
