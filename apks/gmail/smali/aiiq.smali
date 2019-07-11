.class public final Laiiq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Date;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, -0x1f

    if-lt p1, v1, :cond_2

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_2

    if-gtz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    :goto_0
    nop

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const-string p1, "Invalid month day [{0}]"

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(JILjava/util/TimeZone;)J
    .locals 5

    .line 5
    if-nez p2, :cond_1

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    const/16 p1, 0xe

    if-ne p2, p0, :cond_2

    const/16 p0, 0xb

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {p3, p0}, Ljava/util/Calendar;->clear(I)V

    const/16 p0, 0xd

    invoke-virtual {p3, p0}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->clear(I)V

    goto :goto_1

    .line 7
    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->clear(I)V

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/util/Date;Laifx;)Lahyy;
    .locals 1

    .line 10
    sget-object v0, Laifx;->e:Laifx;

    invoke-virtual {v0, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lahyy;

    invoke-direct {p1, p0}, Lahyy;-><init>(Ljava/util/Date;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lahzd;

    invoke-direct {p1, p0}, Lahzd;-><init>(Ljava/util/Date;)V

    return-object p1
.end method

.method public static a(Lahyy;)Ljava/util/Calendar;
    .locals 1

    .line 12
    instance-of v0, p0, Lahzd;

    if-eqz v0, :cond_2

    check-cast p0, Lahzd;

    .line 13
    iget-object v0, p0, Lahzd;->a:Laida;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lahzd;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Laiiw;->a:Ljava/util/TimeZone;

    .line 17
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Laiiw;->a()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
