.class public final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbz;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/Integer;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/android/emailcommon/provider/Account;

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcdn;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "_sync_id"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lclz;->a:[Ljava/lang/String;

    .line 2
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    const-string v2, "calendar_id"

    aput-object v2, v1, v0

    const/4 v2, 0x3

    const-string v4, "dirty"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "eventTimezone"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "dtstart"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "dtend"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "allDay"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "originalInstanceTime"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "originalAllDay"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "original_id"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "original_sync_id"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "lastDate"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "rrule"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "rdate"

    aput-object v4, v1, v2

    sput-object v1, Lclz;->b:[Ljava/lang/String;

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lclz;->c:Ljava/lang/Integer;

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v5

    sput-object v0, Lclz;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lahuk;Lbwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lahuk<",
            "Lcdn;",
            ">;",
            "Lbwa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->e:Landroid/content/Context;

    iput-object p2, p0, Lclz;->f:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lclz;->g:Lahuk;

    iput-object p4, p0, Lclz;->h:Lbwa;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "?"

    invoke-static {p0, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 2
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

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lclz;->h:Lbwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwa;->a(Z)V

    iget-object v0, p0, Lclz;->h:Lbwa;

    invoke-static {}, Landroid/util/TimeUtils;->getTimeZoneDatabaseVersion()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lbwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "TimeZoneDbVersionCode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 3
    move-object/from16 v1, p0

    iget-object v0, v1, Lclz;->h:Lbwa;

    .line 4
    iget-object v0, v0, Lbwa;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "TimeZoneRefreshedNeeded"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    iget-object v0, v1, Lclz;->e:Landroid/content/Context;

    iget-object v3, v1, Lclz;->f:Lcom/android/emailcommon/provider/Account;

    .line 6
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 7
    sget-object v4, Lcxh;->a:Lcxh;

    .line 8
    iget-object v4, v4, Lcxh;->f:Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Lclz;->a:[Ljava/lang/String;

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/String;

    aput-object v3, v10, v2

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v11, 0x0

    const-string v9, "account_name=? AND account_type=? AND _sync_id IS NOT NULL AND _sync_id <> \'\'"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 65
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 74
    invoke-static {v2, v4}, Lclz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 11
    :cond_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v6, v4}, Lclz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 13
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lclz;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "calendar_id IN (%s) AND (rrule IS NOT NULL AND rrule <> \'\' OR rdate IS NOT NULL AND rdate <> \'\' OR original_id IS NOT NULL AND original_id <> \'\' OR original_sync_id IS NOT NULL AND original_sync_id <> \'\') AND _sync_id IS NOT NULL AND _sync_id <> \'\'"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, [Ljava/lang/String;

    .line 16
    sget-object v14, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v15, Lclz;->b:[Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 20
    new-instance v9, Landroid/content/ContentValues;

    sget-object v10, Lclz;->b:[Ljava/lang/String;

    array-length v10, v10

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v7, v9}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string v10, "calendarServerId"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v8}, Lcdy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 65
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 66
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 75
    invoke-static {v2, v7}, Lclz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 22
    :cond_3
    if-eqz v7, :cond_4

    .line 23
    invoke-static {v6, v7}, Lclz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_2

    .line 63
    :cond_4
    goto :goto_2

    :cond_5
    move-object v4, v6

    .line 23
    :goto_2
    if-nez v4, :cond_6

    goto/16 :goto_c

    .line 25
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "com.android.calendar"

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    sget-object v8, Lclz;->c:Ljava/lang/Integer;

    const-string v9, "dirty"

    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    iget-object v0, v1, Lclz;->f:Lcom/android/emailcommon/provider/Account;

    .line 28
    invoke-static {v0}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-static {v0, v7, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 30
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "_id"

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 31
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_a
    :try_start_4
    iget-object v5, v1, Lclz;->e:Landroid/content/Context;

    .line 33
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 34
    const/16 v10, 0x1f4

    invoke-static {v0, v10}, Laeoh;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Lclz;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "name=? AND event_id IN (%s)"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v2

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 36
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "tziString"

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v13, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;
    :try_end_4
    .catch Lcly; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    sget-object v17, Lclz;->d:[Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcly; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    if-eqz v13, :cond_c

    .line 38
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_6

    .line 39
    :cond_b
    nop

    .line 40
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v8, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v2, 0x0

    goto :goto_5

    .line 69
    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 70
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 75
    :catchall_5
    move-exception v0

    move-object v4, v0

    .line 76
    :try_start_8
    invoke-static {v2, v13}, Lclz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 38
    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    .line 39
    invoke-static {v6, v13}, Lclz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcly; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v2, 0x0

    goto :goto_4

    .line 38
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_9
    new-array v2, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    .line 69
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5, v0}, Lgft;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    new-instance v2, Lcly;

    invoke-direct {v2, v0}, Lcly;-><init>(Landroid/database/sqlite/SQLiteException;)V

    throw v2
    :try_end_9
    .catch Lcly; {:try_start_9 .. :try_end_9} :catch_2

    .line 42
    :cond_e
    iget-object v0, v1, Lclz;->g:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 43
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dtstart"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "eventTimezone"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_f

    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_f

    if-eqz v5, :cond_10

    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 46
    invoke-static {v11, v12, v13}, Lcdy;->a(Ljava/lang/String;J)Ljava/util/TimeZone;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 56
    :cond_10
    const-wide/16 v12, -0x1

    .line 57
    invoke-static {v11, v12, v13}, Lcdy;->a(Ljava/lang/String;J)Ljava/util/TimeZone;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    .line 47
    :goto_8
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 48
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v10, Lcdn;->a:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_12

    aget-object v13, v10, v12

    invoke-virtual {v3, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 51
    :cond_12
    iget-object v3, v0, Lcdn;->d:Landroid/net/Uri;

    .line 52
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object v3

    .line 56
    iget-object v4, v0, Lcdn;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 59
    :cond_13
    iget-object v2, v0, Lcdn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 60
    :try_start_a
    iget-object v2, v0, Lcdn;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lcdn;->c:Ljava/util/ArrayList;

    .line 61
    invoke-static {v2, v7, v0}, Lcbb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_b

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exchange"

    const-string v4, "UpdateTimezoneOperationHelper safeExecute failed."

    invoke-static {v3, v0, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_14
    :goto_b
    invoke-direct/range {p0 .. p0}, Lclz;->b()V

    return-void

    .line 66
    :catch_2
    move-exception v0

    return-void

    .line 24
    :cond_15
    :goto_c
    invoke-direct/range {p0 .. p0}, Lclz;->b()V

    return-void

    .line 64
    :cond_16
    return-void
.end method
