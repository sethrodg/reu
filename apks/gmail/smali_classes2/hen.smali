.class public final Lhen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/TimeZone;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    nop

    .line 5
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 5
    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const-string p0, "MtgResponseIcsParser"

    const-string v3, "Illegal dtstart / dtend format: %s"

    invoke-static {p0, p1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 5
    :cond_2
    return-wide v1
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V
    .locals 22

    .line 7
    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    :goto_0
    nop

    .line 8
    const/4 v2, 0x1

    const-string v3, "ical4j.unfolding.relaxed"

    invoke-static {v3, v2}, Laiio;->a(Ljava/lang/String;Z)V

    const-string v3, "ical4j.parsing.relaxed"

    invoke-static {v3, v2}, Laiio;->a(Ljava/lang/String;Z)V

    const-string v3, "ical4j.compatibility.outlook"

    invoke-static {v3, v2}, Laiio;->a(Ljava/lang/String;Z)V

    const-string v3, "ical4j.compatibility.notes"

    invoke-static {v3, v2}, Laiio;->a(Ljava/lang/String;Z)V

    new-instance v3, Lhcj;

    .line 9
    invoke-static {}, Laidc;->a()Laidd;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Lhcj;-><init>(Laidd;)V

    .line 11
    const/4 v4, 0x0

    move-object/from16 v5, p1

    :try_start_0
    invoke-virtual {v3, v5}, Lahxz;->a(Ljava/io/InputStream;)Lahyp;

    move-result-object v3

    const-string v5, "UTC"

    .line 12
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const-string v6, "METHOD"

    .line 13
    iget-object v7, v3, Lahyp;->a:Laicw;

    .line 14
    invoke-virtual {v7, v6}, Laicw;->a(Ljava/lang/String;)Laiao;

    move-result-object v6

    .line 15
    check-cast v6, Laihf;

    if-eqz v6, :cond_1

    .line 16
    iget-object v6, v6, Laihf;->k:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_1
    nop

    .line 74
    const/4 v6, 0x0

    .line 16
    :goto_1
    const-string v8, "COUNTER"

    .line 17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_e

    .line 20
    :cond_2
    iget-object v3, v3, Lahyp;->b:Lahyw;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lahyu;

    const-string v9, "VTIMEZONE"

    .line 22
    iget-object v2, v8, Lahyu;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "TZID"

    invoke-virtual {v8, v2}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v2

    invoke-virtual {v2}, Lahyz;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v8, Lheq;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v7, Lheq;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 25
    :goto_3
    goto/16 :goto_d

    .line 29
    :cond_4
    const-string v2, "VEVENT"

    .line 30
    nop

    .line 31
    iget-object v9, v8, Lahyu;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "UID"

    .line 33
    invoke-virtual {v8, v2}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lahyz;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 66
    :cond_6
    nop

    .line 67
    const/4 v2, 0x0

    .line 33
    :goto_4
    const-string v5, "SUMMARY"

    .line 34
    invoke-virtual {v8, v5}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lahyz;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 65
    :cond_7
    nop

    .line 66
    const/4 v5, 0x0

    .line 34
    :goto_5
    const-string v9, "COMMENT"

    .line 35
    invoke-virtual {v8, v9}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lahyz;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 64
    :cond_8
    nop

    .line 65
    const/4 v9, 0x0

    .line 36
    :goto_6
    move-object v10, v8

    check-cast v10, Laidu;

    invoke-virtual {v10}, Laidu;->a()Laigt;

    move-result-object v11

    .line 37
    iget-object v11, v11, Laigp;->c:Lahyy;

    .line 38
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-string v13, "DTEND"

    .line 39
    invoke-virtual {v10, v13}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v13

    check-cast v13, Laigr;

    if-nez v13, :cond_c

    .line 40
    invoke-virtual {v10}, Laidu;->a()Laigt;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v10}, Laidu;->a()Laigt;

    move-result-object v13

    .line 41
    invoke-virtual {v10}, Laidu;->b()Laigv;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v10}, Laidu;->b()Laigv;

    move-result-object v10

    goto :goto_7

    .line 58
    :cond_9
    iget-object v10, v13, Laigp;->c:Lahyy;

    .line 59
    instance-of v10, v10, Lahzd;

    if-eqz v10, :cond_a

    .line 60
    new-instance v10, Laigv;

    new-instance v14, Lahzf;

    invoke-direct {v14, v4}, Lahzf;-><init>(I)V

    invoke-direct {v10, v14}, Laigv;-><init>(Lahzf;)V

    .line 61
    goto :goto_7

    .line 62
    :cond_a
    new-instance v10, Laigv;

    new-instance v14, Lahzf;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lahzf;-><init>(I)V

    invoke-direct {v10, v14}, Laigv;-><init>(Lahzf;)V

    .line 63
    nop

    .line 42
    :goto_7
    new-instance v14, Laigr;

    .line 43
    iget-object v10, v10, Laigv;->c:Lahzf;

    .line 44
    iget-object v15, v13, Laigp;->c:Lahyy;

    .line 45
    invoke-virtual {v10, v15}, Lahzf;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const-string v15, "VALUE"

    invoke-virtual {v13, v15}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v15

    check-cast v15, Laifx;

    .line 46
    invoke-static {v10, v15}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v10

    invoke-direct {v14, v10}, Laigr;-><init>(Lahyy;)V

    .line 47
    invoke-virtual {v13}, Laigp;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Laigp;->a(Z)V

    goto :goto_8

    .line 57
    :cond_b
    const/4 v10, 0x1

    .line 48
    :goto_8
    move-object v13, v14

    goto :goto_9

    .line 64
    :cond_c
    const/4 v10, 0x1

    .line 48
    :goto_9
    iget-object v13, v13, Laigp;->c:Lahyy;

    .line 49
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    const-string v15, "X-MS-OLK-ORIGINALSTART"

    .line 50
    invoke-virtual {v8, v15}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lahyz;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lhen;->a(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v15

    goto :goto_a

    .line 55
    :cond_d
    nop

    .line 56
    const-wide/16 v15, 0x0

    .line 50
    :goto_a
    const-string v10, "X-MS-OLK-ORIGINALEND"

    .line 51
    invoke-virtual {v8, v10}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lahyz;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lhen;->a(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v17

    goto :goto_b

    .line 54
    :cond_e
    nop

    .line 55
    const-wide/16 v17, 0x0

    .line 51
    :goto_b
    const-string v10, "RRULE"

    .line 52
    invoke-virtual {v8, v10}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lahyz;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 54
    :cond_f
    const/4 v8, 0x0

    .line 53
    :goto_c
    nop

    .line 54
    move-object v10, v5

    move-wide/from16 v19, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object v5, v2

    move-wide/from16 v17, v11

    move-object v12, v8

    move-object v11, v9

    .line 26
    :goto_d
    nop

    .line 27
    nop

    .line 28
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 68
    :cond_10
    if-eqz v5, :cond_11

    const-string v2, "uid"

    .line 69
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v10, :cond_12

    const-string v2, "title"

    .line 70
    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v11, :cond_13

    const-string v2, "comment"

    .line 71
    invoke-virtual {v1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    const-string v2, "recurrenceRule"

    .line 72
    invoke-virtual {v1, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "originalStart"

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "originalEnd"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "dtstart"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "dtend"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :goto_e
    if-eqz v6, :cond_15

    const-string v2, "method"

    .line 19
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_15
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "No method for ICS Parsing."

    invoke-direct {v1, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lahyl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    :goto_f
    move-object v1, v0

    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "MtgResponseIcsParser"

    const-string v4, "Error parsing ICS file."

    invoke-static {v3, v1, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
