.class public final Lpol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZJJ)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p4, v1

    if-gtz v4, :cond_0

    .line 3
    invoke-static {p0, p2, p3}, Lpol;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, p1

    const p0, 0x7f120825

    invoke-virtual {v0, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lpol;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4, p5}, Lpol;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p2, p3}, Lpol;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p4, p5}, Lpol;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 7
    nop

    .line 8
    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0, p2, p3}, Lpol;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p4, p5}, Lpol;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 p3, 0x2

    .line 5
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p1

    aput-object p0, p3, v3

    const p0, 0x7f120826

    invoke-virtual {v0, p0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_2
    return-object p0

    .line 8
    :cond_3
    const p0, 0x7f120824

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(J)Z
    .locals 3

    .line 10
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 11
    iget p0, v0, Landroid/text/format/Time;->year:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 12
    iget p1, v0, Landroid/text/format/Time;->year:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x80004

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
