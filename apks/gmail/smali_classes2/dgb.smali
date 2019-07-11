.class public final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/util/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Ldgb;->a(JLjava/util/TimeZone;)I

    move-result p2

    invoke-static {p0, p1, p4}, Ldgb;->a(JLjava/util/TimeZone;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static a(JLjava/util/TimeZone;)I
    .locals 2

    .line 2
    invoke-static {p2, p0, p1}, Ldgb;->a(Ljava/util/TimeZone;J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/TimeZone;J)J
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    return-wide p0
.end method

.method public static a(ZJLjava/util/TimeZone;)J
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Ldgb;->c(JLjava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x10012

    move-object v0, p0

    move-wide v1, p1

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Ldgb;->a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JJZZ)Ljava/lang/String;
    .locals 14

    .line 6
    const/4 v0, 0x0

    if-nez p6, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x18000

    const v8, 0x18000

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    or-int/lit8 v9, v8, 0x12

    .line 8
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object v10, v12

    move-object v11, v13

    invoke-static/range {v2 .. v11}, Ldgb;->a(Landroid/content/Context;JJZIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f120328

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    if-eqz p6, :cond_2

    .line 13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v0

    const/4 v0, 0x1

    aput-object v13, v2, v0

    const v0, 0x7f120327

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-nez p6, :cond_3

    const/16 v0, 0xa

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    .line 11
    nop

    .line 10
    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Ldgb;->a(ZJLjava/util/TimeZone;)J

    move-result-wide p1

    const/16 p3, 0x10

    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V
    .locals 6

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Ldgb;->c(JJLjava/util/TimeZone;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const p0, 0x7f120329

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    const p0, 0x7f12032a

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 19
    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p6

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Landroid/content/Context;JJZIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z
    .locals 16

    .line 20
    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v6, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eqz p5, :cond_3

    .line 22
    invoke-static {v9, v10, v5}, Ldgb;->c(JLjava/util/TimeZone;)J

    move-result-wide v1

    invoke-static {v11, v12, v5}, Ldgb;->c(JLjava/util/TimeZone;)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10, v5}, Ldgb;->b(JJLjava/util/TimeZone;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 23
    invoke-static {v1, v2, v3, v4, v5}, Ldgb;->c(JJLjava/util/TimeZone;)I

    move-result v3

    if-eq v3, v7, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    xor-int/lit8 v0, p6, -0x1

    and-int/2addr v0, v6

    .line 24
    invoke-static {v8, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 25
    :cond_0
    const v1, 0x7f12032a

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    nop

    .line 28
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f120329

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    nop

    .line 31
    const/4 v7, 0x0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v8, v1, v2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    add-long/2addr v9, v0

    invoke-static {v8, v9, v10, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    nop

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v9, v10, v11, v12, v5}, Ldgb;->b(JJLjava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Ldgb;->a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V

    const/16 v5, 0x1401

    .line 36
    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    nop

    .line 38
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    or-int/lit16 v6, v6, 0x1401

    .line 39
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p1

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    nop

    .line 41
    nop

    .line 25
    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p8 .. p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    return v15

    :cond_5
    return v7
.end method

.method public static b(JLjava/util/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldgb;->a(JLjava/util/TimeZone;)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    const p2, 0x253d8c    # 3.419992E-39f

    sub-int/2addr p2, p1

    sub-int/2addr p0, p2

    .line 2
    div-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static b(JJLjava/util/TimeZone;)Z
    .locals 3

    .line 4
    const/4 v0, 0x1

    cmp-long v1, p0, p2

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p4}, Ldgb;->a(JLjava/util/TimeZone;)I

    move-result p0

    const-wide/16 v1, -0x1

    add-long/2addr v1, p2

    .line 5
    invoke-static {p4, p2, p3}, Ldgb;->a(Ljava/util/TimeZone;J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static c(JJLjava/util/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1, p4}, Ldgb;->a(JJLjava/util/TimeZone;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static c(JLjava/util/TimeZone;)J
    .locals 8

    .line 2
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 4
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 5
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 6
    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method
