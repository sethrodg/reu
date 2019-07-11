.class public final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/TimeZone;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:I

.field private static final g:Ljava/util/TimeZone;

.field private static final h:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcdy;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcdy;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DAILY"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "WEEKLY"

    aput-object v4, v1, v3

    const-string v4, "MONTHLY"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/4 v4, 0x4

    const-string v7, ""

    aput-object v7, v1, v4

    const-string v7, "YEARLY"

    const/4 v8, 0x5

    aput-object v7, v1, v8

    const/4 v9, 0x6

    aput-object v7, v1, v9

    sput-object v1, Lcdy;->d:[Ljava/lang/String;

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "SU"

    aput-object v7, v1, v2

    const-string v7, "MO"

    aput-object v7, v1, v3

    const-string v7, "TU"

    aput-object v7, v1, v5

    const-string v7, "WE"

    aput-object v7, v1, v6

    const-string v7, "TH"

    aput-object v7, v1, v4

    const-string v7, "FR"

    aput-object v7, v1, v8

    const-string v7, "SA"

    aput-object v7, v1, v9

    sput-object v1, Lcdy;->b:[Ljava/lang/String;

    .line 5
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "00"

    aput-object v7, v1, v2

    const-string v2, "01"

    aput-object v2, v1, v3

    const-string v2, "02"

    aput-object v2, v1, v5

    const-string v2, "03"

    aput-object v2, v1, v6

    const-string v2, "04"

    aput-object v2, v1, v4

    const-string v2, "05"

    aput-object v2, v1, v8

    const-string v2, "06"

    aput-object v2, v1, v9

    const-string v2, "07"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "08"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "09"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "10"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "11"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "12"

    aput-object v2, v1, v0

    sput-object v1, Lcdy;->e:[Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    sput v0, Lcdy;->f:I

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcdy;->g:Ljava/util/TimeZone;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcdy;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    return p1

    :cond_4
    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method private static a([BI)I
    .locals 2

    .line 2
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(JLjava/util/TimeZone;)J
    .locals 1

    .line 3
    sget-object v0, Lcdy;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lcdy;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J
    .locals 1

    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    const/4 p3, 0x5

    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 7
    invoke-static {p0}, Lcdy;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JZLnbd;Ljava/util/TimeZone;)J
    .locals 0

    .line 8
    if-eqz p2, :cond_1

    sget-object p2, Lnbd;->f:Lnbd;

    invoke-virtual {p3, p2}, Lnbd;->a(Lnbd;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcdy;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p4}, Lcdy;->c(JLjava/util/TimeZone;)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method

.method public static a(J[Ljava/util/GregorianCalendar;)J
    .locals 4

    .line 11
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gtz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Ljava/util/TimeZone;Lcea;)J
    .locals 2

    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    sget p0, Lcdy;->f:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    iget p0, p1, Lcea;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    iget p0, p1, Lcea;->b:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    iget p0, p1, Lcea;->c:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    iget p0, p1, Lcea;->d:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    iget p0, p1, Lcea;->e:I

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "account_name"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object p1, Lcxh;->a:Lcxh;

    .line 14
    iget-object p1, p1, Lcxh;->f:Ljava/lang/String;

    .line 15
    const-string v0, "account_type"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbrz;
    .locals 7

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    invoke-static {p1, v6}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Entity;

    .line 18
    iget-object v5, p5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 19
    move-object v1, p0

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcdy;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbrz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p2, p1}, Lcdy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lcdy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p2

    .line 21
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcdy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;)Lbrz;
    .locals 6

    .line 22
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcdy;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbrz;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbrz;
    .locals 34

    .line 23
    move/from16 v7, p2

    move-object/from16 v8, p5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v10

    const-string v1, "originalInstanceTime"

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 24
    new-instance v11, Lbrz;

    invoke-direct {v11}, Lbrz;-><init>()V

    iput v7, v11, Lbrz;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v11, Lbrz;->l:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 25
    move-object/from16 v12, v17

    check-cast v12, Landroid/content/Entity$NamedContentValues;

    iget-object v15, v12, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v13, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v15, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, v12, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v13, "name"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    move-object/from16 v18, v5

    goto/16 :goto_3

    .line 27
    :cond_0
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    .line 39
    :sswitch_0
    nop

    .line 40
    const-string v15, "meetingRequestCommentHtml"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x3

    goto :goto_2

    :sswitch_1
    const-string v15, "proposedEndTime"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :sswitch_2
    const-string v15, "meetingRequestComment"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x2

    goto :goto_2

    :sswitch_3
    const-string v15, "proposedStartTime"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v13, -0x1

    :goto_2
    const-string v15, "value"

    move-object/from16 v18, v5

    if-eqz v13, :cond_5

    const/4 v5, 0x1

    if-eq v13, v5, :cond_4

    const/4 v5, 0x2

    if-eq v13, v5, :cond_3

    const/4 v5, 0x3

    if-eq v13, v5, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    nop

    .line 31
    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    nop

    .line 33
    goto :goto_4

    :cond_3
    nop

    .line 34
    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    nop

    .line 36
    move-object v6, v5

    move-object/from16 v5, v18

    goto :goto_4

    :cond_4
    nop

    .line 37
    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 38
    nop

    .line 39
    move-object v14, v5

    move-object/from16 v5, v18

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 29
    nop

    .line 30
    goto :goto_4

    .line 40
    :cond_6
    move-object/from16 v18, v5

    .line 25
    :goto_3
    move-object/from16 v5, v18

    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 26
    nop

    .line 27
    goto/16 :goto_0

    .line 41
    :cond_7
    move-object/from16 v18, v5

    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    .line 195
    :cond_8
    if-eqz v4, :cond_9

    if-eqz v14, :cond_9

    .line 196
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 41
    :goto_5
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_a

    .line 42
    const-string v0, "REQUEST"

    move-object v12, v0

    const/4 v13, 0x0

    goto :goto_6

    .line 188
    :cond_a
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_b

    .line 189
    nop

    .line 190
    const-string v0, "CANCEL"

    move-object v12, v0

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    .line 191
    nop

    .line 192
    const-string v0, "COUNTER"

    move-object v12, v0

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    nop

    .line 193
    nop

    .line 194
    const-string v0, "REPLY"

    move-object v12, v0

    const/4 v13, 0x1

    .line 42
    :goto_6
    new-instance v15, Lcwh;

    invoke-direct {v15}, Lcwh;-><init>()V

    const-string v0, "BEGIN"

    const-string v5, "VCALENDAR"

    invoke-virtual {v15, v0, v5}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "METHOD"

    invoke-virtual {v15, v5, v12}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PRODID"

    move-object/from16 v19, v12

    const-string v12, "AndroidEmail"

    invoke-virtual {v15, v5, v12}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "VERSION"

    const-string v12, "2.0"

    invoke-virtual {v15, v5, v12}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v5, Lcdy;->g:Ljava/util/TimeZone;

    .line 44
    const-string v12, "allDay"

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    const-string v21, ""

    if-eqz v20, :cond_10

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_d

    move-object/from16 v22, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_e

    .line 45
    const/4 v5, 0x1

    goto :goto_7

    .line 186
    :cond_d
    move-object/from16 v22, v5

    :cond_e
    const/4 v5, 0x0

    .line 46
    :goto_7
    if-eqz v5, :cond_f

    const-string v21, ";VALUE=DATE"

    goto :goto_8

    .line 186
    :cond_f
    goto :goto_8

    :cond_10
    move-object/from16 v22, v5

    .line 187
    nop

    .line 188
    const/4 v5, 0x0

    .line 46
    :goto_8
    const-string v8, "RRULE"

    move-object/from16 v20, v10

    const-string v10, "DTSTART"

    move-object/from16 v23, v12

    const-string v12, "END"

    if-eqz v13, :cond_11

    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object v2, v8

    move-object/from16 v26, v11

    move/from16 v24, v13

    move-object/from16 v29, v14

    move-object v14, v4

    goto/16 :goto_11

    .line 156
    :cond_11
    if-nez v5, :cond_1d

    .line 157
    move/from16 v24, v13

    const-string v13, "rrule"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "original_sync_id"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_9

    .line 185
    :cond_12
    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object v2, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v14

    move-object v14, v4

    goto/16 :goto_11

    .line 157
    :cond_13
    :goto_9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    .line 158
    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v21

    const v22, 0xea60

    div-int v21, v21, v22

    move-object/from16 v25, v6

    invoke-static/range {v21 .. v21}, Lcdy;->h(I)Ljava/lang/String;

    move-result-object v6

    .line 159
    move-object/from16 v26, v11

    const-string v11, "VTIMEZONE"

    invoke-virtual {v15, v0, v11}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    const-string v7, "TZID"

    invoke-virtual {v15, v7, v11}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "X-LIC-LOCATION"

    invoke-virtual {v15, v11, v7}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v13}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v15, v6}, Lcdy;->a(Lcwh;Ljava/lang/String;)V

    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v31, v5

    move-object v2, v8

    move-object/from16 v29, v14

    move-object v14, v4

    goto/16 :goto_f

    .line 163
    :cond_14
    nop

    .line 164
    const/4 v7, 0x3

    new-array v11, v7, [Ljava/util/GregorianCalendar;

    move-object/from16 v27, v1

    new-array v1, v7, [Ljava/util/GregorianCalendar;

    invoke-static {v13, v11, v1}, Lcdy;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v15, v6}, Lcdy;->a(Lcwh;Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v31, v5

    move-object v2, v8

    move-object/from16 v29, v14

    move-object v14, v4

    goto/16 :goto_f

    .line 165
    :cond_15
    invoke-static {v11}, Lcdy;->a([Ljava/util/GregorianCalendar;)Lceb;

    move-result-object v7

    invoke-static {v1}, Lcdy;->a([Ljava/util/GregorianCalendar;)Lceb;

    move-result-object v22

    .line 166
    invoke-virtual {v13}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v28

    const v29, 0xea60

    div-int v28, v28, v29

    add-int v21, v21, v28

    move/from16 v28, v2

    invoke-static/range {v21 .. v21}, Lcdy;->h(I)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_16

    const/16 v21, 0x0

    goto :goto_a

    .line 183
    :cond_16
    if-eqz v22, :cond_17

    .line 184
    const/16 v21, 0x1

    goto :goto_a

    :cond_17
    const/16 v21, 0x0

    .line 166
    :goto_a
    nop

    .line 167
    move-object/from16 v29, v14

    const-string v14, "DAYLIGHT"

    invoke-virtual {v15, v0, v14}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "TZOFFSETFROM"

    invoke-virtual {v15, v14, v6}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "TZOFFSETTO"

    invoke-virtual {v15, v14, v2}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aget-object v30, v11, v14

    .line 168
    move-object v14, v4

    move/from16 v31, v5

    invoke-virtual/range {v30 .. v30}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v13}, Lcdy;->b(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v15, v10, v4}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_18

    .line 170
    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceb;

    invoke-virtual {v4}, Lceb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v8, v4}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v8

    goto :goto_c

    .line 180
    :cond_18
    const/4 v4, 0x1

    :goto_b
    const/4 v5, 0x3

    if-ge v4, v5, :cond_19

    .line 181
    aget-object v5, v11, v4

    .line 182
    move-object/from16 v30, v8

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8, v13}, Lcdy;->b(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v5

    .line 183
    const-string v7, "RDATE"

    invoke-virtual {v15, v7, v5}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v30

    goto :goto_b

    .line 180
    :cond_19
    move-object/from16 v30, v8

    .line 170
    :goto_c
    nop

    .line 171
    const-string v4, "DAYLIGHT"

    invoke-virtual {v15, v12, v4}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v4, "STANDARD"

    invoke-virtual {v15, v0, v4}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TZOFFSETFROM"

    invoke-virtual {v15, v4, v2}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TZOFFSETTO"

    invoke-virtual {v15, v2, v6}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v4, v1, v2

    .line 173
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v13}, Lcdy;->b(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v15, v10, v2}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_1a

    .line 175
    invoke-static/range {v22 .. v22}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceb;

    invoke-virtual {v1}, Lceb;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v15, v2, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 177
    :cond_1a
    move-object/from16 v2, v30

    const/4 v4, 0x1

    :goto_d
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1b

    .line 178
    aget-object v6, v1, v4

    .line 179
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v13}, Lcdy;->b(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v6

    .line 180
    const-string v7, "RDATE"

    invoke-virtual {v15, v7, v6}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 175
    :cond_1b
    :goto_e
    nop

    .line 176
    const-string v1, "STANDARD"

    invoke-virtual {v15, v12, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "VTIMEZONE"

    invoke-virtual {v15, v12, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_f
    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ";TZID="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v1

    goto :goto_10

    .line 163
    :cond_1c
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    .line 162
    :goto_10
    nop

    .line 163
    goto :goto_12

    .line 185
    :cond_1d
    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object v2, v8

    move-object/from16 v26, v11

    move/from16 v24, v13

    move-object/from16 v29, v14

    move-object v14, v4

    .line 46
    :goto_11
    move-object/from16 v13, v22

    :goto_12
    nop

    .line 47
    const-string v1, "VEVENT"

    invoke-virtual {v15, v0, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1e

    .line 48
    const-string v0, "sync_data2"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 155
    :cond_1e
    move-object/from16 v0, p3

    .line 48
    :goto_13
    if-nez v0, :cond_1f

    goto :goto_14

    .line 153
    :cond_1f
    nop

    .line 154
    const-string v1, "UID"

    invoke-virtual {v15, v1, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_14
    nop

    .line 49
    const-string v0, "DTSTAMP"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 152
    :cond_20
    nop

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcdy;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_15
    nop

    .line 50
    const-string v0, "dtstart"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 51
    const-string v0, "duration"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_22

    const-string v0, "dtend"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "dtend"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_17

    .line 149
    :cond_21
    nop

    .line 150
    move-wide v0, v6

    goto :goto_17

    .line 151
    :cond_22
    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    :try_start_0
    const-string v1, "duration"

    .line 152
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawq;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lawq;->a()J

    move-result-wide v0
    :try_end_0
    .catch Lawr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 197
    :catch_0
    move-exception v0

    const-wide/32 v0, 0x36ee80

    .line 198
    nop

    .line 199
    nop

    .line 152
    :goto_16
    add-long/2addr v0, v4

    .line 51
    :goto_17
    if-eqz v3, :cond_2b

    .line 52
    invoke-static {v14}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    cmp-long v8, v32, v6

    if-eqz v8, :cond_24

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_23

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 138
    :cond_23
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    :goto_18
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    xor-int/lit8 v14, v31, 0x1

    invoke-static {v10, v11, v13, v14}, Lcdy;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v15, v8, v10}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_24
    invoke-static/range {v29 .. v29}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-eqz v8, :cond_26

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "DTEND"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_25

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 137
    :cond_25
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    :goto_19
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    xor-int/lit8 v14, v31, 0x1

    invoke-static {v10, v11, v13, v14}, Lcdy;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v15, v8, v10}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    cmp-long v8, v4, v6

    if-eqz v8, :cond_28

    .line 58
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "X-MS-OLK-ORIGINALSTART"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_27

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    .line 136
    :cond_27
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    :goto_1a
    xor-int/lit8 v10, v31, 0x1

    .line 59
    invoke-static {v4, v5, v13, v10}, Lcdy;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v15, v8, v4}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    cmp-long v4, v0, v6

    if-eqz v4, :cond_2a

    .line 61
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-MS-OLK-ORIGINALEND"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_29

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 135
    :cond_29
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    :goto_1b
    const/4 v5, 0x1

    xor-int/lit8 v6, v31, 0x1

    .line 62
    invoke-static {v0, v1, v13, v6}, Lcdy;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v15, v4, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v27

    goto/16 :goto_20

    .line 60
    :cond_2a
    move-object/from16 v4, v27

    goto/16 :goto_20

    .line 138
    :cond_2b
    cmp-long v8, v4, v6

    if-eqz v8, :cond_2d

    .line 139
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2c

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 149
    :cond_2c
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    :goto_1c
    xor-int/lit8 v10, v31, 0x1

    .line 140
    invoke-static {v4, v5, v13, v10}, Lcdy;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v15, v8, v4}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v28, :cond_2f

    .line 142
    move-object/from16 v4, v27

    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "RECURRENCE-ID"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2e

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    .line 148
    :cond_2e
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    :goto_1d
    xor-int/lit8 v8, v31, 0x1

    .line 143
    invoke-static {v10, v11, v13, v8}, Lcdy;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v15, v5, v8}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 141
    :cond_2f
    move-object/from16 v4, v27

    .line 144
    :goto_1e
    cmp-long v5, v0, v6

    if-eqz v5, :cond_31

    .line 145
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DTEND"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_30

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 147
    :cond_30
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    :goto_1f
    const/4 v6, 0x1

    xor-int/lit8 v7, v31, 0x1

    .line 146
    invoke-static {v0, v1, v13, v7}, Lcdy;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v15, v5, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_31
    :goto_20
    nop

    .line 64
    const-string v0, "eventLocation"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "eventLocation"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCATION"

    invoke-virtual {v15, v1, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    nop

    .line 65
    const-string v0, "sync_data4"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "0"

    goto :goto_21

    .line 134
    :cond_33
    nop

    .line 65
    :goto_21
    const/16 v1, 0x10

    const/16 v7, 0x20

    move/from16 v8, p2

    if-eq v8, v1, :cond_3b

    if-eq v8, v7, :cond_3a

    const/16 v1, 0x40

    if-eq v8, v1, :cond_38

    const/16 v1, 0x80

    if-eq v8, v1, :cond_36

    const/16 v1, 0x100

    if-eq v8, v1, :cond_34

    const/4 v13, 0x0

    goto :goto_22

    .line 127
    :cond_34
    if-eqz v3, :cond_35

    const v13, 0x7f1204c3

    .line 128
    goto :goto_22

    :cond_35
    const v13, 0x7f1204c6

    goto :goto_22

    .line 129
    :cond_36
    if-eqz v3, :cond_37

    const v13, 0x7f1204c3

    .line 130
    goto :goto_22

    :cond_37
    const v13, 0x7f1204c4

    goto :goto_22

    .line 131
    :cond_38
    if-eqz v3, :cond_39

    const v13, 0x7f1204c3

    .line 132
    goto :goto_22

    :cond_39
    const v13, 0x7f1204bf

    goto :goto_22

    .line 125
    :cond_3a
    const v13, 0x7f1204c2

    .line 126
    nop

    .line 127
    goto :goto_22

    .line 132
    :cond_3b
    nop

    .line 133
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 134
    const/4 v13, 0x0

    goto :goto_22

    :cond_3c
    const v13, 0x7f1204c7

    .line 66
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "title"

    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3d

    const-string v5, ""

    goto :goto_23

    .line 125
    :cond_3d
    nop

    .line 66
    :goto_23
    nop

    .line 67
    const-string v6, "SUMMARY"

    invoke-virtual {v15, v6, v5}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_3e

    .line 68
    move-object/from16 v10, v26

    iput-object v5, v10, Lbrz;->m:Ljava/lang/String;

    goto :goto_24

    .line 123
    :cond_3e
    move-object/from16 v10, v26

    .line 124
    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v11, v6

    invoke-virtual {v1, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lbrz;->m:Ljava/lang/String;

    .line 68
    :goto_24
    if-nez v25, :cond_3f

    move-object/from16 v6, v25

    goto :goto_25

    .line 122
    :cond_3f
    nop

    .line 123
    const-string v5, "COMMENT"

    move-object/from16 v6, v25

    invoke-virtual {v15, v5, v6}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v28, :cond_41

    if-nez v24, :cond_41

    .line 70
    new-instance v11, Ljava/util/Date;

    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f1204c2

    if-ne v13, v7, :cond_40

    .line 71
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const v4, 0x7f12032d

    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 121
    :cond_40
    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 122
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v14

    const v4, 0x7f12032e

    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_26
    nop

    .line 72
    const-string v1, "\n\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 69
    :cond_41
    const/4 v14, 0x0

    .line 72
    :goto_27
    if-nez v3, :cond_44

    .line 73
    sget-object v1, Leew;->d:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_28

    .line 120
    :cond_42
    if-eqz v6, :cond_43

    .line 121
    goto :goto_29

    .line 74
    :cond_43
    :goto_28
    move-object/from16 v1, p0

    invoke-static {v1, v9, v5}, Lcdy;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_2a

    .line 121
    :cond_44
    :goto_29
    nop

    .line 75
    move-object/from16 v1, v18

    :goto_2a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "DESCRIPTION"

    invoke-virtual {v15, v3, v6}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_45
    iput-object v6, v10, Lbrz;->ap:Ljava/lang/String;

    iput-object v1, v10, Lbrz;->aq:Ljava/lang/String;

    if-nez v24, :cond_48

    .line 77
    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "TRUE"

    goto :goto_2b

    .line 119
    :cond_46
    nop

    .line 120
    const-string v1, "FALSE"

    .line 77
    :goto_2b
    nop

    const-string v3, "X-MICROSOFT-CDO-ALLDAYEVENT"

    invoke-virtual {v15, v3, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    nop

    .line 78
    const-string v1, "rrule"

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 79
    invoke-virtual {v15, v2, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2c
    if-ge v11, v8, :cond_4f

    move-object/from16 v5, v20

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Entity$NamedContentValues;

    iget-object v2, v1, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v1, v1, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "attendeeRelationship"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attendeeEmail"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_49

    move-object/from16 v16, v5

    move-object v14, v6

    goto :goto_2e

    .line 83
    :cond_49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4a

    const-string v2, "attendeeName"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    nop

    .line 87
    move-object v6, v1

    move-object v13, v4

    move-object/from16 v16, v5

    goto :goto_2f

    :cond_4a
    nop

    .line 88
    const-string v2, "attendeeName"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p5

    if-eqz v2, :cond_4c

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_2d

    .line 93
    :cond_4b
    move-object/from16 v16, v5

    move-object v14, v6

    goto :goto_2e

    .line 90
    :cond_4c
    :goto_2d
    move-object v1, v15

    move-object v2, v7

    move-object/from16 v16, v5

    move/from16 v5, p2

    move-object v14, v6

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcdy;->a(Lcwh;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    nop

    .line 92
    goto :goto_2e

    .line 84
    :cond_4d
    move-object/from16 v16, v5

    move-object v14, v6

    goto :goto_2e

    .line 93
    :cond_4e
    move-object/from16 v16, v5

    move-object v14, v6

    .line 80
    :goto_2e
    move-object v6, v14

    :goto_2f
    add-int/lit8 v11, v11, 0x1

    .line 81
    nop

    .line 82
    move-object/from16 v20, v16

    const/4 v14, 0x0

    goto :goto_2c

    .line 94
    :cond_4f
    move-object v14, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_50

    if-eqz p5, :cond_50

    const/4 v3, 0x0

    move-object v1, v15

    move-object v2, v7

    move-object/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcdy;->a(Lcwh;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_50
    if-eqz v13, :cond_55

    const-string v1, "ORGANIZER"

    if-eqz v14, :cond_51

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lcwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";CN="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    .line 119
    :cond_51
    nop

    .line 96
    :goto_30
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAILTO:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_52

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_31

    .line 118
    :cond_52
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    :goto_31
    invoke-virtual {v15, v1, v2}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v24, :cond_53

    goto :goto_33

    .line 114
    :cond_53
    if-nez v14, :cond_54

    .line 115
    new-instance v1, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v1, v13}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    goto :goto_32

    .line 117
    :cond_54
    new-instance v1, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v1, v13, v14}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_32
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_55
    :goto_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_34
    if-ge v3, v2, :cond_56

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 99
    check-cast v6, Lcom/android/emailcommon/mail/Address;

    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 100
    nop

    .line 101
    move v4, v5

    goto :goto_34

    .line 102
    :cond_56
    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lbrz;->P:Ljava/lang/String;

    .line 103
    const-string v1, "accessLevel"

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "accessLevel"

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_35

    .line 112
    :cond_57
    nop

    .line 113
    const/4 v13, 0x0

    .line 103
    :goto_35
    const/4 v1, 0x1

    if-eq v13, v1, :cond_59

    const/4 v1, 0x2

    if-eq v13, v1, :cond_58

    .line 104
    const-string v1, "PUBLIC"

    goto :goto_36

    .line 111
    :cond_58
    nop

    .line 112
    const-string v1, "PRIVATE"

    goto :goto_36

    :cond_59
    const-string v1, "CONFIDENTIAL"

    .line 104
    :goto_36
    nop

    .line 105
    const-string v2, "CLASS"

    invoke-virtual {v15, v2, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5a

    const-string v1, "CONFIRMED"

    goto :goto_37

    .line 110
    :cond_5a
    nop

    .line 111
    const-string v1, "CANCELLED"

    .line 105
    :goto_37
    nop

    const-string v2, "STATUS"

    invoke-virtual {v15, v2, v1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "TRANSP"

    const-string v2, "OPAQUE"

    invoke-virtual {v15, v1, v2}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PRIORITY"

    const-string v2, "5"

    invoke-virtual {v15, v1, v2}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SEQUENCE"

    invoke-virtual {v15, v1, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VEVENT"

    invoke-virtual {v15, v12, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VCALENDAR"

    invoke-virtual {v15, v12, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    invoke-virtual {v15}, Lcwh;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/calendar; method="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_38

    .line 110
    :cond_5b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_38
    iput-object v1, v0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    const-string v1, "invite.ics"

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    array-length v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/emailcommon/provider/Attachment;->h:J

    .line 108
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/emailcommon/provider/Attachment;->o:I

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lbrz;->as:Ljava/util/ArrayList;

    iget-object v1, v10, Lbrz;->as:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10

    .line 113
    :cond_5c
    nop

    .line 114
    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x787f4e77 -> :sswitch_3
        -0x51c78815 -> :sswitch_2
        0xfd31802 -> :sswitch_1
        0x6c370636 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a([Ljava/util/GregorianCalendar;)Lceb;
    .locals 16

    .line 200
    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 201
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    invoke-virtual {v1, v9}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v1

    const/4 v11, 0x1

    move v12, v10

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x3

    if-ge v0, v14, :cond_7

    .line 202
    aget-object v14, p0, v0

    if-eqz v14, :cond_6

    .line 203
    invoke-virtual {v14, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v15

    if-ne v15, v4, :cond_6

    .line 204
    invoke-virtual {v14, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v15

    if-eq v8, v15, :cond_1

    .line 205
    invoke-virtual {v14, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    if-ne v6, v10, :cond_0

    if-nez v13, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    .line 207
    :cond_0
    return-object v2

    :cond_1
    if-nez v10, :cond_5

    .line 208
    invoke-virtual {v14, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v13

    if-eq v12, v13, :cond_4

    if-gez v12, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    if-ne v12, v1, :cond_3

    .line 208
    :goto_1
    nop

    .line 209
    invoke-virtual {v14, v9}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v12

    if-ne v13, v12, :cond_3

    .line 210
    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 211
    return-object v2

    :cond_4
    nop

    .line 212
    const/4 v13, 0x1

    .line 205
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 206
    nop

    .line 207
    goto :goto_0

    .line 212
    :cond_5
    nop

    .line 213
    :cond_6
    return-object v2

    :cond_7
    if-eqz v10, :cond_8

    .line 214
    new-instance v0, Lceb;

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v6}, Lceb;-><init>(II)V

    return-object v0

    .line 215
    :cond_8
    new-instance v0, Lceb;

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v8, v12}, Lceb;-><init>(III)V

    return-object v0

    :cond_9
    nop

    .line 216
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 217
    :try_start_0
    sget-object v0, Lcwf;->a:Lcwf;

    invoke-virtual {v0, p0}, Lcwf;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exchange"

    const-string v1, "Failed parsing date: %s"

    invoke-static {p0, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 219
    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    sget-object v0, Lcdy;->e:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    .line 220
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 221
    const/4 v0, 0x0

    if-ltz p0, :cond_13

    sget-object v1, Lcdy;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge p0, v2, :cond_13

    .line 222
    aget-object v1, v1, p0

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FREQ="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ";COUNT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-lez p2, :cond_2

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ";INTERVAL="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p0, :cond_f

    const/4 p1, 0x1

    if-eq p0, p1, :cond_f

    const/4 p2, 0x2

    if-eq p0, p2, :cond_e

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-eq p0, p2, :cond_8

    const-string p1, ";BYMONTH="

    const/16 p2, 0x14

    if-eq p0, v1, :cond_6

    const/4 v1, 0x6

    if-eq p0, v1, :cond_3

    goto/16 :goto_2

    .line 229
    :cond_3
    if-lez p3, :cond_4

    .line 230
    invoke-static {v0, p3, p5}, Lcdy;->a(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-lez p4, :cond_5

    .line 231
    invoke-static {v0, p4}, Lcdy;->a(Ljava/lang/StringBuilder;I)V

    :cond_5
    if-lez p6, :cond_10

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-lez p4, :cond_7

    .line 233
    invoke-static {v0, p4}, Lcdy;->a(Ljava/lang/StringBuilder;I)V

    :cond_7
    if-lez p6, :cond_10

    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 p0, 0x7f

    if-ne p3, p0, :cond_9

    .line 235
    const-string p0, ";BYMONTHDAY=-1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    if-eq p5, v1, :cond_a

    if-ne p5, p1, :cond_b

    :cond_a
    const/16 p0, 0x3e

    if-eq p3, p0, :cond_c

    const/16 p0, 0x41

    .line 236
    if-eq p3, p0, :cond_c

    :cond_b
    if-lez p3, :cond_10

    .line 237
    invoke-static {v0, p3, p5}, Lcdy;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    :cond_c
    const/4 p0, 0x0

    .line 238
    invoke-static {v0, p3, p0}, Lcdy;->a(Ljava/lang/StringBuilder;II)V

    const-string p0, ";BYSETPOS="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p5, v1, :cond_d

    const-string p0, "-1"

    goto :goto_1

    :cond_d
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 239
    :cond_e
    if-lez p4, :cond_10

    .line 240
    invoke-static {v0, p4}, Lcdy;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_f
    if-lez p3, :cond_10

    .line 241
    invoke-static {v0, p3, p5}, Lcdy;->a(Ljava/lang/StringBuilder;II)V

    .line 226
    :cond_10
    :goto_2
    if-eqz p7, :cond_12

    .line 227
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ";UNTIL="

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_11

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 229
    :cond_11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 227
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :cond_13
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 243
    sget-object v0, Lcdy;->g:Ljava/util/TimeZone;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcdy;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLjava/util/TimeZone;Z)Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const/16 p0, 0x54

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0xb

    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xc

    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xd

    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcdy;->g:Ljava/util/TimeZone;

    if-ne p2, p0, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 247
    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 265
    :cond_0
    nop

    .line 248
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 249
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 263
    :cond_1
    nop

    .line 264
    :cond_2
    const/4 v0, 0x0

    .line 249
    :goto_1
    nop

    .line 250
    const-string v1, "original_sync_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "rrule"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 262
    :cond_3
    nop

    .line 263
    :cond_4
    const/4 v1, 0x0

    .line 250
    :goto_2
    nop

    .line 251
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 252
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v0, :cond_6

    .line 253
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcdy;->a(JLjava/util/TimeZone;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_5

    const v1, 0x7f1204c0

    goto :goto_3

    .line 258
    :cond_5
    const v1, 0x7f1204c1

    .line 259
    nop

    .line 253
    :goto_3
    goto :goto_5

    .line 260
    :cond_6
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_7

    const v1, 0x7f1204c8

    goto :goto_4

    .line 262
    :cond_7
    const v1, 0x7f1204c5

    .line 261
    :goto_4
    nop

    .line 262
    nop

    .line 253
    :goto_5
    nop

    .line 254
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    nop

    .line 255
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1204c9

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    nop

    .line 256
    const-string p0, "description"

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 257
    const-string p1, "\n--\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    move p1, v0

    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    move p1, v2

    goto :goto_0

    .line 268
    :cond_1
    :goto_1
    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 270
    :cond_2
    nop

    .line 268
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 269
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 271
    :cond_3
    const/4 p0, 0x0

    .line 272
    return-object p0
.end method

.method public static a(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 4

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .line 274
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcdy;->c([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;
    .locals 7

    .line 275
    move-wide v0, p1

    move-wide p1, p3

    :goto_0
    sub-long v2, p1, v0

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 276
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-long v2, v0, p1

    const-wide/16 v4, 0x2

    .line 277
    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    if-eq v4, p5, :cond_2

    move-wide p1, v2

    :cond_2
    if-eq v4, p5, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    goto :goto_0
.end method

.method private static a(Ljava/util/List;IJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    if-ne p1, v3, :cond_0

    invoke-static {}, Lesr;->a()J

    move-result-wide v3

    const-wide v5, 0x757b12c00L

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ljava/util/TimeZone;
    .locals 20

    .line 279
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lcdy;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TimeZone;

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    nop

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0xac

    const-string v7, "Exchange"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v6, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "TimeZone string %s has decoded byte length %d"

    invoke-static {v7, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v8

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v4, :cond_d

    invoke-static {v4}, Lcdy;->d([B)Lcea;

    move-result-object v5

    invoke-static {v4}, Lcdy;->e([B)Lcea;

    move-result-object v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_2
    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, Laezr;->a:Laezr;

    invoke-virtual {v6, v4}, Laezr;->a([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Received time zone with invalid transitions: %s"

    invoke-static {v7, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, Lcdy;->b([B)I

    move-result v5

    invoke-static {v5}, Lnba;->a(I)Laela;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v4}, Lcdy;->d([B)Lcea;

    move-result-object v7

    invoke-static {v4}, Lcdy;->e([B)Lcea;

    move-result-object v17

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v4}, Lcdy;->c([B)J

    move-result-wide v18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    if-eqz v6, :cond_6

    const-wide/32 v11, 0xea60

    move-object v10, v6

    move-object/from16 v13, v17

    move-object v14, v7

    move-wide/from16 v15, v18

    invoke-static/range {v10 .. v16}, Lcdy;->a(Ljava/util/TimeZone;JLcea;Lcea;J)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v8, v6

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v6, v5, v1, v2}, Lcdy;->a(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lcdy;->a(Ljava/util/TimeZone;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v8, v6

    goto :goto_4

    :cond_9
    goto :goto_4

    :cond_a
    nop

    :goto_4
    if-eqz v8, :cond_b

    move-object v3, v8

    goto :goto_5

    :cond_b
    const v5, 0xea60

    invoke-static {v4, v5, v1, v2}, Lcdy;->b([BIJ)Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_c

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    :cond_c
    move-object v3, v1

    :goto_5
    sget-object v1, Lcdy;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v3

    :cond_d
    nop

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 280
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentValues;JJLnbd;Ljava/util/TimeZone;)V
    .locals 5

    .line 281
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    const-wide/32 p3, 0x1b7740

    add-long/2addr p3, p1

    goto :goto_0

    .line 294
    :cond_0
    nop

    .line 281
    :goto_0
    const-string v0, "allDay"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 293
    :cond_1
    const/4 v1, 0x1

    .line 294
    :cond_2
    nop

    .line 281
    :goto_1
    invoke-static {p1, p2, v1, p5, p6}, Lcdy;->a(JZLnbd;Ljava/util/TimeZone;)J

    move-result-wide p1

    invoke-static {p3, p4, v1, p5, p6}, Lcdy;->a(JZLnbd;Ljava/util/TimeZone;)J

    move-result-wide p3

    if-eqz v1, :cond_3

    .line 282
    const-string v0, "eventTimezone"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sync_data1"

    invoke-virtual {p0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcdy;->h:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    nop

    .line 283
    const-string v0, "originalInstanceTime"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "originalAllDay"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lnbd;->f:Lnbd;

    invoke-virtual {p5, v4}, Lnbd;->a(Lnbd;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 284
    invoke-static {v2, v3}, Lcdy;->b(J)J

    move-result-wide p5

    goto :goto_2

    .line 291
    :cond_4
    invoke-static {v2, v3, p6}, Lcdy;->c(JLjava/util/TimeZone;)J

    move-result-wide p5

    .line 292
    nop

    .line 293
    nop

    .line 284
    :goto_2
    nop

    .line 285
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p0, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    nop

    .line 286
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "dtstart"

    invoke-virtual {p0, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    const-string p5, "rrule"

    invoke-virtual {p0, p5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 288
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dtend"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "lastDate"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_6
    const-string p5, "duration"

    const-string p6, "P"

    const/16 v0, 0x16

    if-nez v1, :cond_7

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p3, p1

    const-wide/32 p1, 0xea60

    div-long/2addr p3, p1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x5265c00

    div-long/2addr p3, p1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "D"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 295
    :cond_8
    return-void
.end method

.method private static a(Lcwh;Ljava/lang/String;)V
    .locals 3

    .line 296
    const-string v0, "STANDARD"

    const-string v1, "BEGIN"

    invoke-virtual {p0, v1, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TZOFFSETFROM"

    invoke-virtual {p0, v1, p1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TZOFFSETTO"

    invoke-virtual {p0, v1, p1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcdy;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DTSTART"

    invoke-virtual {p0, v1, p1}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "END"

    invoke-virtual {p0, p1, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTIMEZONE"

    invoke-virtual {p0, p1, v0}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcwh;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwh;",
            "Ljava/util/ArrayList<",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 298
    and-int/lit8 v0, p4, 0x30

    const-string v1, "MAILTO:"

    const-string v2, ";CN="

    if-nez v0, :cond_5

    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x40

    if-eq p4, p1, :cond_2

    const/16 p1, 0x80

    if-eq p4, p1, :cond_1

    const/16 p1, 0x100

    if-eq p4, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 302
    :cond_0
    const-string p1, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=TENTATIVE"

    goto :goto_0

    :cond_1
    const-string p1, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=DECLINED"

    goto :goto_0

    .line 301
    :cond_2
    nop

    .line 302
    const-string p1, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=ACCEPTED"

    .line 298
    :goto_0
    if-eqz p1, :cond_a

    if-eqz p2, :cond_3

    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x4

    add-int/2addr p4, p5

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 301
    :cond_3
    nop

    .line 300
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_5
    nop

    .line 304
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_6

    const-string p4, "ATTENDEE;ROLE=REQ-PARTICIPANT"

    goto :goto_3

    .line 312
    :cond_6
    const-string p4, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=NEEDS-ACTION;RSVP=TRUE"

    .line 304
    :goto_3
    if-eqz p2, :cond_7

    .line 305
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    .line 311
    :cond_7
    nop

    .line 306
    :goto_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 306
    :goto_5
    invoke-virtual {p0, p4, p5}, Lcwh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_9

    .line 307
    new-instance p0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, p3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 309
    :cond_9
    new-instance p0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, p3, p2}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_a
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 313
    const/16 v0, 0x7f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ";BYMONTHDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 314
    const-string v0, ";BYDAY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_4

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-gtz p2, :cond_2

    goto :goto_2

    .line 318
    :cond_2
    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    .line 320
    :cond_3
    move v1, p2

    .line 319
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    :goto_2
    sget-object v1, Lcdy;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    nop

    .line 318
    const/4 v1, 0x1

    .line 314
    :goto_3
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_4
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 322
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static a([BII)V
    .locals 2

    .line 323
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    .line 324
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const-wide/16 v1, 0x7530

    add-long/2addr p2, v1

    .line 325
    invoke-virtual {v0, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    add-int/lit8 p2, p1, 0x2

    .line 326
    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lcdy;->b([BII)V

    add-int/lit8 p2, p1, 0x4

    .line 327
    const/4 p3, 0x7

    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p2, p3}, Lcdy;->b([BII)V

    .line 328
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    add-int/lit8 p3, p1, 0x6

    if-gez p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    .line 331
    :cond_0
    nop

    .line 329
    :goto_0
    invoke-static {p0, p3, p2}, Lcdy;->b([BII)V

    add-int/lit8 p2, p1, 0x8

    .line 330
    invoke-static {v0}, Lcdy;->c(Ljava/util/GregorianCalendar;)I

    move-result p3

    invoke-static {p0, p2, p3}, Lcdy;->b([BII)V

    add-int/lit8 p1, p1, 0xa

    invoke-static {v0}, Lcdy;->b(Ljava/util/GregorianCalendar;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcdy;->b([BII)V

    return-void
.end method

.method public static a([BILceb;II)V
    .locals 2

    .line 332
    add-int/lit8 v0, p1, 0x2

    iget v1, p2, Lceb;->d:I

    invoke-static {p0, v0, v1}, Lcdy;->b([BII)V

    add-int/lit8 v0, p1, 0x4

    .line 333
    iget v1, p2, Lceb;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lcdy;->b([BII)V

    add-int/lit8 v0, p1, 0x6

    .line 334
    iget p2, p2, Lceb;->c:I

    if-ltz p2, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    const/4 p2, 0x5

    .line 336
    nop

    .line 334
    :goto_0
    invoke-static {p0, v0, p2}, Lcdy;->b([BII)V

    add-int/lit8 p2, p1, 0x8

    .line 335
    invoke-static {p0, p2, p3}, Lcdy;->b([BII)V

    add-int/lit8 p1, p1, 0xa

    invoke-static {p0, p1, p4}, Lcdy;->b([BII)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/TimeZone;)Z
    .locals 0

    .line 338
    invoke-virtual {p0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/TimeZone;JLcea;Lcea;J)Z
    .locals 4

    .line 339
    invoke-static {p0, p3}, Lcdy;->a(Ljava/util/TimeZone;Lcea;)J

    move-result-wide v0

    new-instance p3, Ljava/util/Date;

    sub-long v2, v0, p1

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    add-long/2addr v0, p1

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 340
    invoke-static {p0, p4}, Lcdy;->a(Ljava/util/TimeZone;Lcea;)J

    move-result-wide p3

    .line 341
    new-instance v1, Ljava/util/Date;

    add-long v2, p5, p1

    sub-long v2, p3, v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    add-long/2addr p3, p1

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p0

    int-to-long p0, p0

    cmp-long p2, p5, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z
    .locals 16

    .line 342
    move-object/from16 v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v8, v0, :cond_4

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    sget v1, Lcdy;->f:I

    add-int v10, v1, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide v0, 0x758fac300L

    add-long v11, v9, v0

    .line 343
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v13

    .line 344
    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v11

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcdy;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_0

    .line 345
    aput-object v0, p2, v8

    goto :goto_1

    .line 351
    :cond_0
    aput-object v0, p1, v8

    .line 345
    :goto_1
    nop

    .line 346
    xor-int/lit8 v5, v13, 0x1

    .line 347
    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v11

    invoke-static/range {v0 .. v5}, Lcdy;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v13, :cond_1

    .line 348
    aput-object v0, p1, v8

    goto :goto_2

    .line 349
    :cond_1
    aput-object v0, p2, v8

    .line 348
    :goto_2
    nop

    .line 349
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 350
    return v7

    .line 351
    :cond_3
    nop

    .line 352
    return v7

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/util/GregorianCalendar;)I
    .locals 1

    .line 1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    const/16 v0, 0x3b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static b([B)I
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcdy;->a([BI)I

    move-result p0

    neg-int p0, p0

    const v0, 0xea60

    mul-int p0, p0, v0

    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 3
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private static b(J)J
    .locals 2

    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcdy;->h:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lcdy;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 5
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x54

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcdy;->c(Ljava/util/GregorianCalendar;)I

    move-result p0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcdy;->b(Ljava/util/GregorianCalendar;)I

    move-result p0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Lcdy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v4, 0x10

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x13

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5a

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s-%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([BIJ)Ljava/util/TimeZone;
    .locals 19

    .line 9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-static/range {p0 .. p0}, Lcdy;->b([B)I

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_10

    .line 11
    invoke-static/range {p0 .. p0}, Lcdy;->d([B)Lcea;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcdy;->e([B)Lcea;

    move-result-object v15

    const/4 v13, 0x0

    if-nez v6, :cond_0

    move v1, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 22
    :cond_0
    if-eqz v15, :cond_7

    .line 23
    invoke-static/range {p0 .. p0}, Lcdy;->c([B)J

    move-result-wide v16

    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    int-to-long v9, v1

    .line 26
    move-object v8, v7

    move-object v11, v15

    move-object v12, v6

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-wide/from16 v13, v16

    invoke-static/range {v8 .. v14}, Lcdy;->a(Ljava/util/TimeZone;JLcea;Lcea;J)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v7

    :cond_1
    move-object/from16 v4, v18

    const/4 v13, 0x0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    iget v7, v15, Lcea;->d:I

    iget v6, v6, Lcea;->d:I

    if-ne v7, v6, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    const v6, 0xea60

    if-ne v1, v6, :cond_4

    const v1, 0xdbba00

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcdy;->b([BIJ)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_4
    :goto_1
    invoke-static/range {p0 .. p0}, Lcdy;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :cond_6
    nop

    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 28
    :goto_2
    return-object v0

    .line 22
    :cond_7
    move v1, v4

    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    return-object v6

    .line 13
    :cond_9
    :goto_4
    invoke-static {v5, v1, v2, v3}, Lcdy;->a(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcdy;->a(Ljava/util/TimeZone;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    return-object v2

    .line 15
    :cond_b
    invoke-static/range {p0 .. p0}, Lcdy;->a([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x58

    .line 16
    invoke-static {v0, v2}, Lcdy;->c([BI)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_c

    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    .line 21
    :cond_c
    nop

    .line 18
    :goto_5
    if-gez v1, :cond_f

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lcdy;->a(Ljava/util/TimeZone;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v1

    :cond_e
    return-object v7

    .line 20
    :cond_f
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 31
    :cond_10
    return-object v7
.end method

.method private static b([BII)V
    .locals 1

    .line 32
    int-to-byte v0, p2

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static c(Ljava/util/GregorianCalendar;)I
    .locals 1

    .line 2
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static c(JLjava/util/TimeZone;)J
    .locals 1

    .line 3
    sget-object v0, Lcdy;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, p2, v0}, Lcdy;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c([B)J
    .locals 4

    .line 4
    const/16 v0, 0xa8

    invoke-static {p0, v0}, Lcdy;->a([BI)I

    move-result p0

    int-to-long v0, p0

    neg-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5
    sget-object v0, Lcdy;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/2addr v2, v4

    :cond_0
    add-int/2addr v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([BI)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int v2, v1, v1

    add-int/2addr v2, p1

    .line 9
    invoke-static {p0, v2}, Lcdy;->b([BI)I

    move-result v2

    if-eqz v2, :cond_0

    int-to-char v2, v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static d(Ljava/util/GregorianCalendar;)J
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 3
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d([B)Lcea;
    .locals 1

    .line 4
    const/16 v0, 0x44

    invoke-static {p0, v0}, Lcdy;->d([BI)Lcea;

    move-result-object p0

    return-object p0
.end method

.method private static d([BI)Lcea;
    .locals 4

    .line 5
    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lcdy;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    add-int/lit8 v1, p1, 0x2

    .line 7
    invoke-static {p0, v1}, Lcdy;->b([BI)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lcea;->a:I

    add-int/lit8 v1, p1, 0x4

    .line 9
    invoke-static {p0, v1}, Lcdy;->b([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcea;->b:I

    add-int/lit8 v1, p1, 0x6

    .line 10
    invoke-static {p0, v1}, Lcdy;->b([BI)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 11
    iput v2, v0, Lcea;->c:I

    goto :goto_0

    .line 13
    :cond_0
    iput v1, v0, Lcea;->c:I

    .line 11
    :goto_0
    add-int/lit8 v1, p1, 0x8

    .line 12
    invoke-static {p0, v1}, Lcdy;->b([BI)I

    move-result v1

    iput v1, v0, Lcea;->d:I

    add-int/lit8 p1, p1, 0xa

    invoke-static {p0, p1}, Lcdy;->b([BI)I

    move-result p0

    iput p0, v0, Lcea;->e:I

    return-object v0

    .line 13
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "vCal-Uid"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, 0xc

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    sget-object v1, Laezr;->c:Laezr;

    .line 18
    invoke-virtual {v1, v0}, Laezr;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    return-object p0
.end method

.method public static e(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e([B)Lcea;
    .locals 1

    .line 2
    const/16 v0, 0x98

    invoke-static {p0, v0}, Lcdy;->d([BI)Lcea;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown EAS Sensitivity value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    if-gez v1, :cond_0

    const/16 v2, 0x2d

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v1, v1

    goto :goto_0

    .line 7
    :cond_0
    const/16 v2, 0x2b

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    nop

    .line 3
    rem-int/lit8 p0, p0, 0x3c

    const/16 v2, 0x30

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
