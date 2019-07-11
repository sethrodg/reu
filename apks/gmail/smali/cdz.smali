.class public final Lcdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdw;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/emailcommon/provider/Account;

.field private final d:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcdz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdz;->b:Landroid/content/Context;

    iput-object p2, p0, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcdz;->d:Landroid/content/ContentResolver;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 1
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


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Mailbox;)J
    .locals 20

    .line 2
    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "0,1,2"

    iget v3, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/16 v6, 0x41

    if-ne v3, v6, :cond_8

    .line 4
    iget-object v7, v1, Lcdz;->d:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lcdz;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/String;

    iget-object v3, v1, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v11, v6

    sget-object v3, Lcxh;->a:Lcxh;

    .line 5
    iget-object v3, v3, Lcxh;->f:Ljava/lang/String;

    .line 6
    const/4 v13, 0x1

    aput-object v3, v11, v13

    iget-object v3, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    const/4 v14, 0x2

    aput-object v3, v11, v14

    const/4 v12, 0x0

    .line 7
    const-string v10, "account_name=? AND account_type=? AND _sync_id=?"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-static {v8, v3}, Lcdz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-wide v4

    .line 10
    :cond_0
    :try_start_1
    iget-object v7, v1, Lcdz;->d:Landroid/content/ContentResolver;

    sget-object v15, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v16, Lcdz;->a:[Ljava/lang/String;

    const-string v17, "account_name=? AND account_type=? AND _sync_id IS NULL"

    new-array v9, v14, [Ljava/lang/String;

    iget-object v10, v1, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v10, v10, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v10, Lcxh;->a:Lcxh;

    .line 11
    iget-object v10, v10, Lcxh;->f:Ljava/lang/String;

    .line 12
    aput-object v10, v9, v13

    .line 13
    const/16 v19, 0x0

    move-object v14, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, "_sync_id"

    if-eqz v7, :cond_2

    .line 14
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget-object v14, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v12, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, Lcdz;->d:Landroid/content/ContentResolver;

    sget-object v15, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v1, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 15
    invoke-static {v15, v4}, Lcdy;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 16
    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 17
    invoke-virtual {v14, v4, v12, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 37
    :cond_1
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 41
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 43
    :try_start_4
    invoke-static {v2, v7}, Lcdz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 38
    :cond_2
    :goto_0
    const-wide/16 v10, -0x1

    .line 17
    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    nop

    .line 37
    invoke-static {v8, v7}, Lcdz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 17
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v7, v10, v4

    if-gez v7, :cond_6

    .line 18
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "calendar_displayName"

    .line 19
    iget-object v7, v0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "account_name"

    iget-object v7, v1, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "account_type"

    sget-object v7, Lcxh;->a:Lcxh;

    .line 20
    iget-object v7, v7, Lcxh;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sync_events"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "visible"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "canOrganizerRespond"

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "canModifyTimeZone"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "maxReminders"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "allowedReminders"

    const-string v9, "0,1"

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "allowedAttendeeTypes"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "allowedAvailability"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "calendar_color"

    .line 23
    iget-object v5, v1, Lcdz;->b:Landroid/content/Context;

    invoke-static {v5}, Lbns;->a(Landroid/content/Context;)Lbns;

    move-result-object v5

    iget-object v9, v1, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v9, v9, Lbrr;->D:J

    invoke-virtual {v5, v9, v10}, Lbns;->a(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "calendar_timezone"

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "calendar_access_level"

    const/16 v5, 0x2bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "ownerAccount"

    iget-object v5, v1, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    iget-object v2, v1, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v2, "isPrimary"

    if-eqz v0, :cond_4

    .line 26
    nop

    .line 27
    :try_start_5
    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 33
    :cond_4
    nop

    .line 34
    nop

    .line 35
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :goto_3
    iget-object v0, v1, Lcdz;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, v1, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 29
    invoke-static {v2, v5}, Lcdy;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide v10, v4

    goto :goto_4

    .line 32
    :cond_5
    nop

    .line 33
    const-wide/16 v10, -0x1

    .line 31
    :goto_4
    goto :goto_5

    .line 36
    :cond_6
    nop

    .line 31
    :goto_5
    nop

    .line 32
    invoke-static {v8, v3}, Lcdz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-wide v10

    .line 39
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 40
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 42
    invoke-static {v2, v3}, Lcdz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 38
    :cond_7
    nop

    .line 39
    const-wide/16 v2, -0x1

    return-wide v2

    :cond_8
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final a()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcdz;->b:Landroid/content/Context;

    iget-object v1, p0, Lcdz;->c:Lcom/android/emailcommon/provider/Account;

    .line 45
    iget-wide v1, v1, Lbrr;->D:J

    .line 46
    const/16 v3, 0x41

    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Laela;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Mailbox;

    invoke-virtual {p0, v1}, Lcdz;->a(Lcom/android/emailcommon/provider/Mailbox;)J

    goto :goto_0

    :cond_0
    return-void
.end method
