.class public final Lcay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqn<",
        "Lcaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcay;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, "T000000Z"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcaw;Lcww;)V
    .locals 16

    .line 5
    move-object/from16 v0, p2

    const-string v1, "Exchange"

    invoke-virtual/range {p1 .. p1}, Lcaw;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COUNT="

    invoke-static {v2, v3}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const/16 v4, 0x11e

    .line 21
    invoke-virtual {v0, v4, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 5
    :goto_0
    nop

    .line 6
    const-string v3, "INTERVAL="

    invoke-static {v2, v3}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    const/16 v4, 0x11f

    .line 20
    invoke-virtual {v0, v4, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 6
    :goto_1
    nop

    .line 7
    const-string v3, "UNTIL="

    invoke-static {v2, v3}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lbwd;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcaw;->a()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcaw;->c()J

    move-result-wide v9

    .line 10
    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2, v9, v10}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p0

    :try_start_1
    iget-object v10, v9, Lcay;->a:Landroid/content/ContentResolver;

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/String;

    const-string v2, "begin"

    aput-object v2, v12, v4

    const-string v13, "event_id=?"

    new-array v14, v3, [Ljava/lang/String;

    .line 12
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v4

    const-string v15, "begin DESC"

    .line 13
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_3

    .line 14
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 18
    :cond_2
    goto :goto_3

    .line 22
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 23
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 24
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v5, v2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v6

    .line 19
    :cond_3
    :goto_3
    move-wide v10, v7

    .line 14
    :goto_4
    if-nez v2, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    :goto_5
    const/16 v2, 0x11d

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    .line 15
    invoke-static {v10, v11}, Lcay;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v2, v5}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_7

    :cond_5
    nop

    .line 17
    const-string v7, "Failed to query last instance startTime"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcay;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcww;->b(ILjava/lang/String;)Lcww;
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 21
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    .line 22
    :goto_6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Parse error for CALENDAR_RECURRENCE_UNTIL tag."

    invoke-static {v1, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_6
    move-object/from16 v9, p0

    .line 16
    :goto_7
    return-void
.end method

.method private static a(Ljava/lang/String;Lcww;)V
    .locals 2

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 28
    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    nop

    .line 30
    nop

    .line 26
    :goto_0
    const/16 v1, 0x122

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x120

    invoke-static {p0}, Lcdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcww;->b(ILjava/lang/String;)Lcww;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcww;Ljava/lang/Object;)V
    .locals 17

    .line 31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcaw;

    .line 32
    invoke-virtual {v2}, Lcaw;->b()Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "FREQ="

    invoke-static {v3, v4}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 67
    :sswitch_0
    nop

    .line 68
    const-string v5, "MONTHLY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "DAILY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v5, "YEARLY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "WEEKLY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0x11b

    const/16 v10, 0x11c

    if-eqz v4, :cond_11

    const-string v11, "5"

    const-string v12, "-1"

    const-string v14, "BYDAY="

    if-eq v4, v9, :cond_d

    const-string v13, "BYMONTHDAY="

    const/16 v8, 0x121

    const/4 v15, 0x5

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_1

    goto/16 :goto_a

    .line 43
    :cond_1
    nop

    .line 44
    const-string v4, "BYMONTH="

    invoke-static {v3, v4}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v13}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v14}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    if-nez v6, :cond_3

    .line 50
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2}, Lcaw;->c()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Lcaw;->d()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v15}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    nop

    .line 52
    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    goto :goto_2

    .line 53
    :cond_3
    nop

    .line 44
    :goto_2
    if-eqz v4, :cond_12

    if-eqz v6, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    if-eqz v3, :cond_12

    .line 44
    :goto_3
    nop

    .line 45
    invoke-virtual {v1, v5}, Lcww;->a(I)Lcww;

    if-eqz v3, :cond_5

    const-string v11, "6"

    goto :goto_4

    .line 48
    :cond_5
    nop

    .line 49
    nop

    .line 45
    :goto_4
    nop

    invoke-virtual {v1, v10, v11}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-direct {v0, v2, v1}, Lcay;->a(Lcaw;Lcww;)V

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    if-eqz v6, :cond_6

    .line 46
    invoke-virtual {v1, v8, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_5

    .line 48
    :cond_6
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lcay;->a(Ljava/lang/String;Lcww;)V

    .line 47
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 53
    :cond_7
    nop

    .line 54
    invoke-static {v3, v13}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    if-eqz v4, :cond_9

    .line 55
    invoke-virtual {v1, v5}, Lcww;->a(I)Lcww;

    .line 56
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "3"

    invoke-virtual {v1, v10, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-direct {v0, v2, v1}, Lcay;->a(Lcaw;Lcww;)V

    const-string v2, "127"

    const/16 v3, 0x120

    invoke-virtual {v1, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_6

    .line 57
    :cond_8
    nop

    .line 58
    invoke-virtual {v1, v10, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-direct {v0, v2, v1}, Lcay;->a(Lcaw;Lcww;)V

    invoke-virtual {v1, v8, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 57
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 58
    :cond_9
    nop

    .line 59
    invoke-static {v3, v14}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "BYSETPOS="

    invoke-static {v3, v7}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_c

    .line 60
    invoke-virtual {v1, v5}, Lcww;->a(I)Lcww;

    const-string v5, "3"

    invoke-virtual {v1, v10, v5}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-direct {v0, v2, v1}, Lcay;->a(Lcaw;Lcww;)V

    if-nez v3, :cond_a

    .line 61
    invoke-static {v4, v1}, Lcay;->a(Ljava/lang/String;Lcww;)V

    goto :goto_8

    .line 62
    :cond_a
    nop

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_b

    add-int/lit8 v15, v2, -0x30

    goto :goto_7

    .line 64
    :cond_b
    nop

    .line 65
    nop

    .line 63
    :goto_7
    nop

    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x122

    invoke-virtual {v1, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-static {v4}, Lcdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x120

    invoke-virtual {v1, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 62
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 65
    :cond_c
    nop

    .line 66
    invoke-virtual {v1, v5}, Lcww;->a(I)Lcww;

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2}, Lcaw;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Lcaw;->d()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, v15}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-direct {v0, v2, v1}, Lcay;->a(Lcaw;Lcww;)V

    invoke-virtual {v1, v8, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 34
    :cond_d
    invoke-virtual {v1, v5}, Lcww;->a(I)Lcww;

    const-string v4, "1"

    invoke-virtual {v1, v10, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-direct {v0, v2, v1}, Lcay;->a(Lcaw;Lcww;)V

    invoke-static {v3, v14}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 35
    invoke-static {v3}, Lcdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const/16 v4, 0x120

    invoke-virtual {v1, v4, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 37
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x122

    invoke-virtual {v1, v2, v11}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_9

    .line 38
    :cond_e
    nop

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-lt v4, v5, :cond_10

    const/16 v5, 0x34

    if-gt v4, v5, :cond_10

    .line 40
    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x122

    invoke-virtual {v1, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_9

    .line 41
    :cond_f
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Lcaw;->d()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v2}, Lcaw;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 42
    invoke-static {v2}, Lcdy;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    const/16 v3, 0x120

    invoke-virtual {v1, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 38
    :cond_10
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    goto :goto_a

    .line 66
    :cond_11
    nop

    .line 67
    invoke-virtual {v1, v5}, Lcww;->a(I)Lcww;

    const-string v3, "0"

    invoke-virtual {v1, v10, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-direct {v0, v2, v1}, Lcay;->a(Lcaw;Lcww;)V

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 38
    :cond_12
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_3
        -0x64359176 -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method
