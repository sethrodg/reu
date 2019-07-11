.class public final Lcbb;
.super Lcan;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcan;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lcrz;


# instance fields
.field private final f:Ljava/util/TimeZone;

.field private final g:Lcbz;

.field private final h:J

.field private final i:Landroid/accounts/Account;

.field private final j:Landroid/net/Uri;

.field private final k:Landroid/net/Uri;

.field private final l:[Ljava/lang/String;

.field private final m:Lcba;

.field private final n:Lcom/android/emailcommon/provider/Account;

.field private final o:Lnbd;

.field private final p:Landroid/content/ContentResolver;

.field private final q:Lcom/android/emailcommon/provider/Mailbox;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcbb;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v4, "_sync_id"

    aput-object v4, v1, v0

    sput-object v1, Lcbb;->b:[Ljava/lang/String;

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    sput-object v0, Lcbb;->c:[Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object v0

    sput-object v0, Lcbb;->e:Lcrz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;JLnbd;Lcbz;Lcdo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p3, v0, p9}, Lcan;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;Lcdo;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcbb;->f:Ljava/util/TimeZone;

    .line 5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcbb;->l:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcbb;->q:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p4}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcbb;->i:Landroid/accounts/Account;

    iput-wide p5, p0, Lcbb;->h:J

    sget-object p1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    iget-object p3, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lcbb;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcbb;->j:Landroid/net/Uri;

    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object p3, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lcbb;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcbb;->k:Landroid/net/Uri;

    new-instance p1, Lcba;

    iget-object v2, p0, Lcbb;->j:Landroid/net/Uri;

    iget-object v3, p0, Lcbb;->k:Landroid/net/Uri;

    sget-object p3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    iget-object p5, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 7
    invoke-static {p3, p5}, Lcbb;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object p3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    iget-object p5, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {p3, p5}, Lcbb;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcba;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object p1, p0, Lcbb;->m:Lcba;

    iput-object p8, p0, Lcbb;->g:Lcbz;

    iput-object p4, p0, Lcbb;->n:Lcom/android/emailcommon/provider/Account;

    iput-object p7, p0, Lcbb;->o:Lnbd;

    iput-object p2, p0, Lcbb;->p:Landroid/content/ContentResolver;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcbb;->p:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcbb;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    iget-wide v5, p0, Lcbb;->h:J

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v4, v3

    .line 3
    const-string v3, "_sync_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 4
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

    .line 5
    iget-object p1, p1, Lcxh;->f:Ljava/lang/String;

    .line 6
    const-string v0, "account_type"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcrz;",
            ">;[",
            "Landroid/content/ContentProviderResult;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcbb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    move-result-object p0

    .line 9
    array-length p1, p0

    invoke-static {p0, v0, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "Exchange"

    const-string p2, "Ops is too large to execute, skipped"

    invoke-static {p0, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :catch_1
    move-exception p0

    :cond_0
    return-void
.end method

.method private static a(Lcba;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    if-eqz p3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_4

    .line 11
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_1

    .line 12
    const-string v1, "attendeeName"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 16
    const-string p3, "attendeeEmail"

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    const/4 p3, 0x2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "attendeeRelationship"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "attendeeType"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "attendeeStatus"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcba;->a(Landroid/content/ContentValues;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcba;->a(Landroid/content/ContentValues;J)V

    return-void

    .line 14
    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcwu;Landroid/content/ContentValues;)V
    .locals 6

    .line 17
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    const/16 v2, 0x460

    .line 18
    invoke-virtual {p0, v2}, Lcwu;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_2

    .line 20
    aget-object v2, v1, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    aget-object v2, v1, v3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "eventLocation"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v5, 0x450

    if-eq v2, v5, :cond_4

    packed-switch v2, :pswitch_data_0

    .line 23
    invoke-virtual {p0}, Lcwu;->e()V

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    .line 25
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :pswitch_2
    nop

    .line 26
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :pswitch_4
    nop

    .line 28
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    goto :goto_0

    :cond_4
    nop

    .line 29
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x462
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcwu;Lcba;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwu;",
            "Lcba;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;II",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p13

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-wide v8, v1, Lcbb;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "calendar_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string v0, "organizer"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "allDay"

    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "originalAllDay"

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "eventLocation"

    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "accessLevel"

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eventTimezone"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v14, "hasAttendeeData"

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string v14, "_sync_id"

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "original_sync_id"

    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_noStartTime"

    move/from16 v13, p6

    move/from16 v18, p8

    move-wide/from16 v19, p9

    move-wide/from16 v16, p11

    move-object v15, v0

    move-object/from16 v22, v10

    move-object/from16 v10, p7

    :goto_0
    const/16 v0, 0x113

    .line 34
    invoke-virtual {v2, v0}, Lcwu;->a(I)I

    move-result v0

    move-object/from16 v23, v9

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-ne v0, v9, :cond_7

    .line 35
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    add-int/2addr v4, v8

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_id"

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, v1, Lcbb;->o:Lnbd;

    iget-object v2, v1, Lcbb;->f:Ljava/util/TimeZone;

    move-object/from16 p6, v7

    move-wide/from16 p7, v19

    move-wide/from16 p9, v16

    move-object/from16 p11, v0

    move-object/from16 p12, v2

    invoke-static/range {p6 .. p12}, Lcdy;->a(Landroid/content/ContentValues;JJLnbd;Ljava/util/TimeZone;)V

    .line 38
    invoke-static/range {v18 .. v18}, Lcdy;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "availability"

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-static {v7}, Lcbb;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget v0, v3, Lcba;->a:I

    .line 41
    iget-object v2, v3, Lcba;->c:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {v2}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcba;->a(Lcrz;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    move-object/from16 v9, p4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Landroid/content/ContentValues;

    const-string v7, "attendeeEmail"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v8, v1, Lcbb;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x1f4

    if-lt v7, v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v6, v0}, Lcba;->a(Landroid/content/ContentValues;I)V

    goto :goto_3

    :cond_2
    if-nez v13, :cond_3

    .line 45
    invoke-static/range {v18 .. v18}, Lcdy;->c(I)I

    move-result v7

    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v13, v10}, Lcdy;->a(ILjava/lang/String;)I

    move-result v7

    .line 45
    :goto_2
    nop

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "attendeeStatus"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6, v0}, Lcba;->a(Landroid/content/ContentValues;I)V

    .line 44
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 47
    :cond_4
    if-lez v5, :cond_5

    .line 48
    invoke-virtual {v3, v5, v0}, Lcba;->a(II)V

    .line 49
    :cond_5
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0}, Lcbb;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    return-void

    .line 50
    :cond_6
    return-void

    :cond_7
    move-object/from16 v9, p4

    const/16 v2, 0x106

    if-eq v0, v2, :cond_14

    const/16 v2, 0x10b

    if-eq v0, v2, :cond_13

    const/16 v2, 0x10d

    if-eq v0, v2, :cond_12

    const/16 v2, 0x112

    const-string v1, "Exchange"

    if-eq v0, v2, :cond_11

    const/16 v2, 0x11b

    if-eq v0, v2, :cond_f

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_e

    const/16 v2, 0x44a

    if-eq v0, v2, :cond_d

    const/16 v2, 0x460

    if-eq v0, v2, :cond_c

    const/16 v2, 0x46d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x135

    if-eq v0, v2, :cond_a

    const/16 v2, 0x136

    if-eq v0, v2, :cond_9

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 57
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwd;->b(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    nop

    .line 59
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v23

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v2, v21

    const-string v0, "Parse error for CALENDAR_START_TIME tag."

    invoke-static {v1, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 59
    :pswitch_1
    nop

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    :pswitch_2
    nop

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Lcdy;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 65
    :pswitch_3
    nop

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 71
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventStatus"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 72
    :cond_8
    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 54
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v23

    goto/16 :goto_0

    .line 55
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v23

    goto/16 :goto_0

    .line 67
    :cond_b
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v2, "originalInstanceTime"

    .line 68
    invoke-static {v0}, Lbwd;->b(Ljava/lang/String;)J

    move-result-wide v24

    move-object/from16 p7, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    nop

    .line 70
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p7

    move-object/from16 v9, v23

    goto/16 :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v2, v21

    const-string v0, "Parse error for CALENDAR_EXCEPTION_START_TIME tag."

    invoke-static {v1, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 52
    :cond_c
    move-object/from16 v2, p1

    invoke-static {v2, v7}, Lcbb;->a(Lcwu;Landroid/content/ContentValues;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v2, p1

    .line 53
    invoke-static/range {p1 .. p1}, Lcbb;->f(Lcwu;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, v22

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 56
    :cond_e
    move-object/from16 v2, p1

    move-object/from16 v1, v23

    invoke-static/range {p1 .. p1}, Lcbb;->e(Lcwu;)V

    move-object v2, v1

    move-object/from16 v1, v22

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 63
    :cond_f
    move-object/from16 v2, p1

    move-object/from16 v1, v23

    invoke-static/range {p1 .. p1}, Lcbb;->d(Lcwu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 64
    move-object/from16 v23, v1

    const-string v1, "rrule"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto :goto_4

    .line 65
    :cond_10
    move-object/from16 v23, v1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/16 v21, 0x0

    goto :goto_4

    .line 73
    :cond_11
    move-object/from16 v2, v23

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwd;->b(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    nop

    .line 75
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v3, v21

    const-string v0, "Parse error for CALENDAR_END_TIME tag."

    invoke-static {v1, v0, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v22

    goto :goto_4

    .line 76
    :cond_12
    move-object/from16 v2, v23

    const/16 v21, 0x0

    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_13
    move-object/from16 v2, v23

    const/16 v21, 0x0

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    goto :goto_4

    :cond_14
    move-object/from16 v2, v23

    const/16 v21, 0x0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    :goto_4
    move-object/from16 v3, p2

    move-object/from16 v22, v1

    move-object v9, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x115
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x125
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcwu;Lcba;Ljava/lang/String;Z)V
    .locals 48

    .line 82
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v15, Lcbb;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "calendar_id"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_sync_id"

    invoke-virtual {v10, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "hasAttendeeData"

    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "sync_data2"

    const-string v6, "0"

    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const-wide/16 v16, -0x1

    move-object/from16 v25, v0

    move-object/from16 v28, v9

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v26, v20

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    :goto_0
    const/16 v2, 0x1d

    .line 85
    invoke-virtual {v14, v2}, Lcwu;->a(I)I

    move-result v2

    const-wide/16 v34, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_14

    .line 86
    iget-object v7, v15, Lcbb;->o:Lnbd;

    iget-object v14, v15, Lcbb;->f:Ljava/util/TimeZone;

    move-object v4, v1

    move-object v1, v10

    move-object v5, v3

    move-wide/from16 v2, v18

    move/from16 v33, v11

    move-object/from16 v38, v13

    move-object v13, v4

    move-object v11, v5

    move-wide/from16 v4, v20

    move-object/from16 v39, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcdy;->a(Landroid/content/ContentValues;JJLnbd;Ljava/util/TimeZone;)V

    .line 87
    invoke-static/range {v22 .. v22}, Lcdy;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v23, :cond_0

    .line 88
    move-object/from16 v6, p2

    move-wide/from16 v1, v26

    invoke-static {v6, v1, v2, v11, v13}, Lcbb;->a(Lcba;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_0
    move-object/from16 v6, p2

    move-wide/from16 v1, v26

    .line 89
    :goto_1
    iget-object v3, v15, Lcbb;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 90
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x32

    const-string v7, "upsyncProhibited"

    const-string v11, "attendeesRedacted"

    if-le v4, v5, :cond_3

    const-string v4, "1"

    cmp-long v5, v1, v34

    if-ltz v5, :cond_1

    .line 91
    invoke-virtual {v6, v11, v4, v1, v2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v6, v7, v4, v1, v2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 107
    :cond_1
    nop

    .line 108
    invoke-virtual {v6, v11, v4}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v6, v7, v4}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_2
    nop

    .line 93
    const-string v3, "organizer"

    const-string v4, "upload_disallowed@uploadisdisallowed.aaa"

    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    .line 94
    invoke-virtual {v10, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 109
    :cond_3
    if-lez v4, :cond_d

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_b

    move-object/from16 v8, v25

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/ContentValues;

    move/from16 p1, v4

    const-string v4, "attendeeEmail"

    invoke-virtual {v14, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "\\"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcbb;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    move/from16 v25, v9

    goto :goto_5

    .line 113
    :cond_4
    if-nez v9, :cond_6

    .line 114
    if-eqz p4, :cond_5

    .line 115
    invoke-static/range {v22 .. v22}, Lcdy;->c(I)I

    move-result v8

    move/from16 v17, v8

    move-object/from16 v8, v39

    goto :goto_4

    .line 121
    :cond_5
    nop

    .line 122
    move-object/from16 v8, v39

    const/16 v17, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v8, v39

    invoke-static {v9, v8}, Lcdy;->a(ILjava/lang/String;)I

    move-result v17

    .line 115
    :goto_4
    nop

    .line 116
    move-object/from16 v39, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v25, v9

    const-string v9, "attendeeStatus"

    invoke-virtual {v14, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v13, :cond_7

    .line 117
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    cmp-long v4, v1, v34

    if-gez v4, :cond_8

    .line 119
    nop

    .line 120
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v8, "userAttendeeStatus"

    invoke-virtual {v6, v8, v4}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v8, "userAttendeeStatus"

    invoke-virtual {v6, v8, v4, v1, v2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    :cond_9
    :goto_5
    cmp-long v4, v1, v34

    if-gez v4, :cond_a

    .line 111
    invoke-virtual {v6, v14}, Lcba;->a(Landroid/content/ContentValues;)V

    goto :goto_6

    .line 112
    :cond_a
    invoke-virtual {v6, v14, v1, v2}, Lcba;->a(Landroid/content/ContentValues;J)V

    .line 111
    :goto_6
    nop

    .line 112
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p1

    move/from16 v9, v25

    move-object/from16 v25, v16

    goto/16 :goto_3

    .line 122
    :cond_b
    nop

    .line 123
    cmp-long v4, v1, v34

    if-gez v4, :cond_c

    .line 124
    nop

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attendees"

    invoke-virtual {v6, v4, v3}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v12}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 124
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attendees"

    invoke-virtual {v6, v4, v3, v1, v2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v12, v1, v2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v7, v12, v1, v2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    :cond_d
    :goto_7
    if-ltz v0, :cond_13

    .line 95
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    cmp-long v3, v1, v34

    if-ltz v3, :cond_e

    .line 96
    const-string v3, "tziString"

    move-object/from16 v9, v31

    invoke-virtual {v6, v3, v9, v1, v2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    .line 106
    :cond_e
    move-object/from16 v9, v31

    .line 107
    const-string v1, "tziString"

    invoke-virtual {v6, v1, v9}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_f
    :goto_8
    if-eqz v38, :cond_10

    .line 97
    const-string v1, "dtstamp"

    move-object/from16 v3, v38

    invoke-virtual {v6, v1, v3}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_10
    invoke-static {v10}, Lcbb;->a(Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lcbb;->k:Landroid/net/Uri;

    .line 99
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v1}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object v1

    .line 100
    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 102
    :cond_11
    iget v1, v6, Lcba;->a:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_12

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 104
    :cond_12
    iput v0, v6, Lcba;->a:I

    if-ltz v33, :cond_13

    .line 105
    move/from16 v1, v33

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput v1, v6, Lcba;->a:I

    .line 101
    :cond_13
    :goto_a
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v0}, Lcbb;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    return-void

    .line 125
    :cond_14
    move-object/from16 v33, v12

    move-object v12, v6

    move-object/from16 v6, p2

    move-object/from16 v46, v13

    move-object v13, v1

    move v1, v11

    move-object v11, v3

    move-object/from16 v3, v46

    move-object/from16 v47, v25

    move/from16 v25, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v47

    if-eqz p4, :cond_1c

    if-nez v32, :cond_15

    .line 126
    move/from16 v34, v0

    move-object/from16 v38, v3

    move-object/from16 v42, v8

    move-object/from16 v40, v12

    move-object/from16 v37, v13

    move-object/from16 v3, p3

    goto/16 :goto_f

    .line 249
    :cond_15
    move-object/from16 v38, v3

    move-object/from16 v3, p3

    invoke-direct {v15, v3}, Lcbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_17

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v40

    if-eqz v40, :cond_16

    move-object/from16 v40, v12

    const/4 v12, 0x0

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, v13

    move-wide/from16 v12, v41

    goto :goto_c

    .line 265
    :cond_16
    move-object/from16 v40, v12

    const/4 v12, 0x0

    goto :goto_b

    .line 281
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 280
    invoke-static {v1, v4}, Lcbb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 266
    :cond_17
    move-object/from16 v40, v12

    const/4 v12, 0x0

    :goto_b
    move-object/from16 v37, v13

    move-wide/from16 v12, v16

    .line 249
    :goto_c
    if-nez v4, :cond_18

    move-object/from16 v42, v8

    const/4 v8, 0x0

    goto :goto_d

    .line 264
    :cond_18
    nop

    .line 265
    move-object/from16 v42, v8

    const/4 v8, 0x0

    invoke-static {v8, v4}, Lcbb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 249
    :goto_d
    cmp-long v4, v12, v34

    if-gtz v4, :cond_19

    .line 250
    sget-object v0, Lcbb;->e:Lcrz;

    invoke-virtual {v6, v0}, Lcba;->b(Lcrz;)I

    move-result v0

    goto :goto_e

    .line 252
    :cond_19
    const/16 v4, 0x111

    if-ne v2, v4, :cond_1a

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v13

    move-object v3, v11

    move-object/from16 v12, v33

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    move v11, v1

    move-object/from16 v1, v37

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x107

    if-ne v2, v4, :cond_1b

    .line 254
    iget-object v4, v15, Lcbb;->l:[Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    aput-object v26, v4, v27

    iget-object v4, v15, Lcbb;->j:Landroid/net/Uri;

    .line 255
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v15, Lcbb;->l:[Ljava/lang/String;

    move/from16 v34, v0

    const-string v0, "event_id=? AND attendeeRelationship!=2"

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object v0

    .line 257
    invoke-virtual {v6, v0}, Lcba;->a(Lcrz;)Z

    .line 258
    nop

    .line 259
    move-wide/from16 v26, v12

    move/from16 v0, v34

    goto :goto_e

    .line 260
    :cond_1b
    iget v0, v6, Lcba;->a:I

    invoke-virtual {v6, v12, v13, v3, v5}, Lcba;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 261
    sget-object v1, Lcbb;->e:Lcrz;

    invoke-virtual {v6, v1}, Lcba;->b(Lcrz;)I

    move-result v1

    .line 262
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "_id"

    invoke-virtual {v10, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    nop

    .line 264
    move/from16 v46, v1

    move v1, v0

    move/from16 v0, v46

    .line 251
    :goto_e
    nop

    .line 252
    move/from16 v34, v0

    move-wide/from16 v12, v26

    move/from16 v26, v1

    goto :goto_10

    .line 267
    :cond_1c
    move/from16 v34, v0

    move-object/from16 v38, v3

    move-object/from16 v42, v8

    move-object/from16 v40, v12

    move-object/from16 v37, v13

    move-object/from16 v3, p3

    if-eqz v32, :cond_1d

    .line 268
    sget-object v0, Lcbb;->e:Lcrz;

    invoke-virtual {v6, v0}, Lcba;->b(Lcrz;)I

    move-result v0

    .line 269
    nop

    .line 270
    move/from16 v34, v0

    move-wide/from16 v12, v26

    move/from16 v26, v1

    goto :goto_10

    .line 271
    :cond_1d
    nop

    .line 272
    nop

    .line 127
    :goto_f
    move-wide/from16 v12, v26

    move/from16 v26, v1

    :goto_10
    const/16 v0, 0x10b

    if-eq v2, v0, :cond_42

    const/16 v0, 0x114

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x12c

    if-eq v2, v0, :cond_3e

    const/16 v0, 0x44a

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x460

    if-eq v2, v0, :cond_3c

    const/16 v0, 0x10d

    if-eq v2, v0, :cond_3b

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_37

    const/16 v0, 0x111

    if-eq v2, v0, :cond_36

    const/16 v0, 0x112

    if-eq v2, v0, :cond_35

    const/16 v0, 0x135

    if-eq v2, v0, :cond_34

    const/16 v0, 0x136

    if-eq v2, v0, :cond_33

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    .line 129
    nop

    .line 130
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 145
    :pswitch_0
    nop

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    nop

    .line 148
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 149
    :pswitch_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwd;->b(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    nop

    .line 151
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "Exchange"

    const-string v1, "Parse error for CALENDAR_START_TIME tag."

    invoke-static {v0, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    nop

    .line 276
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 151
    :pswitch_2
    nop

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    nop

    .line 154
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    :pswitch_3
    nop

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Lcdy;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    const-string v1, "accessLevel"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    nop

    .line 158
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 159
    :pswitch_4
    iget-boolean v0, v14, Lcwu;->b:Z

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v1

    if-nez v0, :cond_1e

    .line 161
    move/from16 v30, v1

    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 162
    :cond_1e
    iget v0, v6, Lcba;->b:I

    invoke-virtual {v6, v1, v0}, Lcba;->a(II)V

    .line 163
    const-string v0, "hasAlarm"

    move-object/from16 v8, v28

    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    nop

    .line 165
    move/from16 v30, v1

    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 166
    :pswitch_5
    move-object/from16 v8, v28

    invoke-static/range {p1 .. p1}, Lcbb;->d(Lcwu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 167
    const-string v1, "rrule"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    nop

    .line 169
    move-object/from16 v28, v8

    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 170
    :cond_1f
    move-object/from16 v28, v8

    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 171
    :pswitch_6
    move-object/from16 v8, v28

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 172
    nop

    .line 173
    move-object v3, v0

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 174
    :pswitch_7
    move-object/from16 v8, v28

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organizer"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    nop

    .line 176
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v8, v28

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meeting_status"

    invoke-virtual {v6, v1, v0}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    nop

    .line 179
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v8, v28

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventLocation"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    nop

    .line 182
    move-object v3, v11

    move/from16 v11, v26

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 210
    :pswitch_a
    move-object/from16 v8, v28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_11
    const/16 v1, 0x107

    .line 211
    invoke-virtual {v14, v1}, Lcwu;->a(I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2d

    const/16 v4, 0x108

    if-eq v1, v4, :cond_20

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_11

    .line 213
    :cond_20
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :goto_12
    const/16 v4, 0x108

    .line 214
    invoke-virtual {v14, v4}, Lcwu;->a(I)I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2b

    .line 218
    const/16 v3, 0x109

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x10a

    if-eq v4, v3, :cond_29

    const/16 v3, 0x129

    move-object/from16 v27, v5

    const/4 v5, 0x2

    if-eq v4, v3, :cond_24

    const/16 v3, 0x12a

    if-eq v4, v3, :cond_21

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    goto :goto_12

    .line 220
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_23

    if-eq v3, v5, :cond_22

    const/4 v5, 0x0

    goto :goto_13

    .line 223
    :cond_22
    nop

    .line 224
    nop

    .line 225
    goto :goto_13

    .line 221
    :cond_23
    nop

    .line 222
    nop

    .line 223
    const/4 v5, 0x1

    .line 220
    :goto_13
    nop

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attendeeType"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    goto :goto_12

    .line 226
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v3

    if-ne v3, v5, :cond_25

    const/4 v3, 0x4

    goto :goto_14

    .line 228
    :cond_25
    const/4 v4, 0x3

    if-eq v3, v4, :cond_28

    const/4 v4, 0x4

    if-eq v3, v4, :cond_27

    const/4 v4, 0x5

    if-ne v3, v4, :cond_26

    .line 229
    const/4 v3, 0x3

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    goto :goto_14

    :cond_27
    const/4 v3, 0x2

    goto :goto_14

    :cond_28
    const/4 v3, 0x1

    .line 226
    :goto_14
    nop

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 228
    const-string v4, "attendeeStatus"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    goto :goto_12

    .line 229
    :cond_29
    move-object/from16 v27, v5

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attendeeName"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    goto :goto_12

    :cond_2a
    move-object/from16 v27, v5

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attendeeEmail"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    goto/16 :goto_12

    .line 214
    :cond_2b
    move-object/from16 v27, v5

    .line 215
    const-string v3, "attendeeRelationship"

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x33

    if-gt v2, v3, :cond_2c

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 217
    :cond_2c
    nop

    .line 210
    :goto_15
    move-object/from16 v3, p3

    move-object/from16 v5, v27

    goto/16 :goto_11

    .line 232
    :cond_2d
    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v31, v9

    move-object v3, v11

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-object/from16 v25, v0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move/from16 v0, v34

    move-object/from16 v13, v38

    goto/16 :goto_0

    .line 233
    :pswitch_b
    move-object/from16 v27, v5

    move-object/from16 v8, v28

    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v2

    if-nez v2, :cond_2e

    move-wide/from16 v4, v18

    goto :goto_16

    .line 236
    :cond_2e
    if-eqz v29, :cond_30

    .line 237
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, v15, Lcbb;->f:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    move-wide/from16 v4, v18

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    aput-object v1, v3, v18

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-nez v1, :cond_2f

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    if-eqz v0, :cond_31

    :cond_2f
    nop

    .line 238
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v15, Lcbb;->f:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 239
    nop

    .line 240
    const/4 v2, 0x0

    goto :goto_16

    .line 241
    :cond_30
    move-wide/from16 v4, v18

    :cond_31
    nop

    .line 233
    :goto_16
    nop

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "allDay"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    nop

    .line 236
    move-wide/from16 v18, v4

    move-object/from16 v28, v8

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 242
    :pswitch_c
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0, v4, v5}, Lcdy;->a(Ljava/lang/String;J)Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_32

    .line 244
    iget-object v1, v15, Lcbb;->f:Ljava/util/TimeZone;

    move-object/from16 v29, v1

    goto :goto_17

    .line 248
    :cond_32
    move-object/from16 v29, v1

    .line 244
    :goto_17
    nop

    .line 245
    invoke-virtual/range {v29 .. v29}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventTimezone"

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    nop

    .line 247
    move-wide/from16 v18, v4

    move-object/from16 v28, v8

    move-object v3, v11

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v5, v27

    move-object/from16 v25, v31

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-object/from16 v31, v0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move/from16 v0, v34

    move-object/from16 v13, v38

    goto/16 :goto_0

    .line 137
    :cond_33
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    .line 138
    nop

    .line 139
    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move-object/from16 v25, v31

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-object/from16 v31, v9

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move v9, v0

    move/from16 v0, v34

    goto/16 :goto_0

    .line 140
    :cond_34
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 141
    nop

    .line 142
    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v13, v38

    move-object v12, v0

    move/from16 v0, v34

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 188
    :cond_35
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwd;->b(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    nop

    .line 190
    move-wide/from16 v18, v4

    move-object/from16 v28, v8

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v1, v18

    const-string v0, "Exchange"

    const-string v2, "Parse error for CALENDAR_END_TIME tag."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    nop

    .line 279
    move-wide/from16 v18, v4

    move-object/from16 v28, v8

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 191
    :cond_36
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    const/4 v3, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 192
    nop

    .line 193
    move-wide/from16 v18, v4

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object v13, v0

    move/from16 v0, v34

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 194
    :cond_37
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    const/4 v3, 0x1

    const/16 v18, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_18
    const/16 v1, 0x10e

    .line 195
    invoke-virtual {v14, v1}, Lcwu;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_39

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    const-string v1, "categories"

    invoke-virtual {v6, v1, v0}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    nop

    .line 199
    move-wide/from16 v18, v4

    move-object/from16 v28, v8

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 200
    :cond_38
    move-wide/from16 v18, v4

    move-object/from16 v28, v8

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 201
    :cond_39
    const/16 v2, 0x10f

    if-eq v1, v2, :cond_3a

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_18

    .line 202
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 204
    :cond_3b
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    const/4 v3, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v22

    .line 205
    nop

    .line 206
    move-wide/from16 v18, v4

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 131
    :cond_3c
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    const/4 v3, 0x1

    const/16 v18, 0x0

    invoke-static {v14, v10}, Lcbb;->a(Lcwu;Landroid/content/ContentValues;)V

    .line 132
    nop

    .line 133
    move-wide/from16 v18, v4

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    :cond_3d
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    const/4 v3, 0x1

    const/16 v18, 0x0

    .line 134
    invoke-static/range {p1 .. p1}, Lcbb;->f(Lcwu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    nop

    .line 136
    move-wide/from16 v18, v4

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 143
    :cond_3e
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    const/4 v3, 0x1

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lcbb;->e(Lcwu;)V

    .line 144
    nop

    .line 145
    move-wide/from16 v18, v4

    move-object v3, v11

    move/from16 v11, v26

    move-object/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/16 v32, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move-object/from16 v46, v31

    move-object/from16 v31, v9

    move/from16 v9, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    .line 183
    :cond_3f
    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move-object/from16 v8, v28

    const/4 v3, 0x1

    const/16 v18, 0x0

    move-object/from16 v2, v37

    invoke-static {v6, v12, v13, v11, v2}, Lcbb;->a(Lcba;JLjava/lang/String;Ljava/lang/String;)V

    :goto_19
    nop

    .line 184
    invoke-virtual {v14, v0}, Lcwu;->a(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_41

    const/16 v0, 0x113

    if-eq v1, v0, :cond_40

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/16 v0, 0x114

    goto :goto_19

    .line 185
    :cond_40
    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    const/16 v23, 0x1

    move-object/from16 v3, p2

    move-wide/from16 v35, v4

    const/4 v0, 0x3

    const/16 v24, 0x0

    move-object v4, v10

    move-object/from16 v5, v31

    move/from16 v6, v30

    move-object/from16 v28, v7

    move/from16 v7, v25

    move-object/from16 v39, v8

    move-object/from16 v32, v42

    move-object/from16 v8, v33

    move-object/from16 v41, v39

    move-object/from16 v39, v9

    move/from16 v9, v22

    move-object v15, v10

    move-object/from16 v42, v11

    const/16 v43, 0x1

    move-wide/from16 v10, v35

    move-wide/from16 v44, v12

    move-object/from16 v18, v40

    const/16 v40, 0x0

    move-wide/from16 v12, v20

    move-object/from16 v14, v27

    invoke-direct/range {v1 .. v14}, Lcbb;->a(Lcwu;Lcba;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object v10, v15

    move-object/from16 v40, v18

    move-object/from16 v7, v28

    move-wide/from16 v4, v35

    move-object/from16 v2, v37

    move-object/from16 v9, v39

    move-object/from16 v8, v41

    move-object/from16 v11, v42

    move-wide/from16 v12, v44

    const/16 v0, 0x114

    const/4 v3, 0x1

    const/16 v18, 0x0

    move-object/from16 v15, p0

    move-object/from16 v42, v32

    goto :goto_19

    .line 187
    :cond_41
    move-object/from16 v37, v2

    move-wide/from16 v35, v4

    move-object/from16 v28, v7

    move-object/from16 v41, v8

    move-object/from16 v39, v9

    move-object v15, v10

    move-wide/from16 v44, v12

    move-object/from16 v18, v40

    move-object/from16 v32, v42

    const/16 v24, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x1

    move-object/from16 v42, v11

    move-object/from16 v14, p1

    move-object/from16 v6, v18

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v5, v27

    move-object/from16 v25, v31

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move/from16 v0, v34

    move-wide/from16 v18, v35

    move-object/from16 v1, v37

    move-object/from16 v13, v38

    move-object/from16 v31, v39

    move-object/from16 v28, v41

    move-object/from16 v3, v42

    move-wide/from16 v26, v44

    const/16 v23, 0x1

    const/16 v32, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_0

    .line 206
    :cond_42
    move-object/from16 v27, v5

    move-object/from16 v39, v9

    move-object v15, v10

    move-wide/from16 v44, v12

    move-wide/from16 v35, v18

    move-object/from16 v41, v28

    move-object/from16 v18, v40

    move-object/from16 v32, v42

    const/16 v24, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x1

    move-object/from16 v28, v7

    move-object/from16 v42, v11

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    nop

    .line 209
    move-object/from16 v14, p1

    move-object/from16 v6, v18

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v25, v31

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move/from16 v0, v34

    move-wide/from16 v18, v35

    move-object/from16 v1, v37

    move-object/from16 v13, v38

    move-object/from16 v31, v39

    move-object/from16 v28, v41

    move-object/from16 v3, v42

    move-wide/from16 v26, v44

    const/16 v32, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x117
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x124
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 282
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

.method private static a(Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcrz;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 283
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 284
    invoke-static {p1}, Lcrz;->b(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/content/ContentValues;)Z
    .locals 5

    .line 286
    const-string v0, "originalInstanceTime"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 287
    const-string v1, "dtstart"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-nez v0, :cond_1

    .line 288
    const-string v1, "sync_data2"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    return v2

    .line 288
    :cond_1
    :goto_0
    const-string v1, "duration"

    const-string v3, "dtend"

    if-nez v0, :cond_3

    .line 289
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 292
    :cond_2
    return v2

    .line 289
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 290
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 292
    :cond_4
    return v2

    .line 290
    :cond_5
    :goto_2
    nop

    .line 291
    const-string v0, "rrule"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 292
    const-string v1, "allDay"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "D"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    return v2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcrz;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 293
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcbb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 303
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    .line 304
    nop

    .line 305
    goto :goto_3

    .line 302
    :catch_1
    move-exception p0

    .line 303
    throw p0

    .line 294
    :catch_2
    move-exception v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/ContentProviderResult;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 296
    check-cast v7, Lcrz;

    iget-boolean v8, v7, Lcrz;->a:Z

    if-eqz v8, :cond_0

    invoke-static {p0, p1, v1, v2, v5}, Lcbb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v6, 0x1

    goto :goto_1

    .line 298
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrz;

    .line 300
    iget-boolean p2, p2, Lcrz;->a:Z

    if-eqz p2, :cond_3

    .line 301
    nop

    .line 299
    :goto_2
    move-object p0, v2

    :goto_3
    return-object p0

    .line 302
    :cond_3
    invoke-static {p0, p1, v1, v2, v5}, Lcbb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    return-object v2
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcrz;",
            ">;I)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 306
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Landroid/content/ContentProviderResult;

    return-object p0

    .line 307
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrz;

    invoke-virtual {v4, p3}, Lcrz;->a(I)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 309
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 310
    :catch_0
    move-exception p0

    .line 311
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Exchange"

    const-string p2, "Error executing operation; provider is disabled."

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_2
    nop

    .line 310
    new-array p0, v1, [Landroid/content/ContentProviderResult;

    .line 309
    :goto_1
    return-object p0
.end method

.method private static d(Lcwu;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v9, v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/16 v0, 0x11b

    invoke-virtual {p0, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcwu;->e()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v8

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v7

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v6

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v5

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v4

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v3

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {v2 .. v9}, Lcdy;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcwu;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12b

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcwu;->e()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcwu;->e()V

    goto :goto_0

    .line 4
    :cond_1
    return-void
.end method

.method private static f(Lcwu;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lcwu;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v2, 0x44b

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcwu;->e()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcan;->c(Lcwu;)Lcqh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcbb;->m:Lcba;

    sget-object v1, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcbb;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 314
    invoke-static {v1, v2}, Lcbb;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcbb;->i:Landroid/accounts/Account;

    iget-object v3, p0, Lcbb;->q:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 316
    invoke-static {v1, v2, v3}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 317
    invoke-static {v1}, Lcrz;->a(Landroid/content/ContentProviderOperation;)Lcrz;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcba;->a(Lcrz;)Z

    .line 319
    :try_start_0
    iget-object v0, p0, Lcbb;->p:Landroid/content/ContentResolver;

    const-string v1, "com.android.calendar"

    iget-object v2, p0, Lcbb;->m:Lcba;

    invoke-static {v0, v1, v2}, Lcbb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 320
    iget-object v0, p0, Lcbb;->g:Lcbz;

    .line 322
    invoke-interface {v0}, Lcbz;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Remote exception caught; will retry"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(Lcwu;)V
    .locals 10

    .line 323
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/4 v4, 0x7

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-ne v0, v4, :cond_3

    .line 324
    iget-object v0, p0, Lcbb;->m:Lcba;

    :goto_1
    nop

    .line 325
    invoke-virtual {p1, v4}, Lcwu;->a(I)I

    move-result v7

    if-eq v7, v1, :cond_0

    if-eq v7, v5, :cond_2

    if-eq v7, v3, :cond_1

    .line 326
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    :cond_1
    nop

    .line 327
    invoke-direct {p0, p1, v0, v6, v2}, Lcbb;->a(Lcwu;Lcba;Ljava/lang/String;Z)V

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/16 v4, 0x9

    if-eq v0, v4, :cond_7

    .line 329
    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 330
    iget-object v0, p0, Lcbb;->m:Lcba;

    :goto_2
    nop

    .line 331
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v4

    if-eq v4, v1, :cond_0

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    .line 332
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 333
    invoke-direct {p0, p1, v0, v6, v4}, Lcbb;->a(Lcwu;Lcba;Ljava/lang/String;Z)V

    goto :goto_2

    .line 334
    :cond_5
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 335
    :cond_6
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 336
    :cond_7
    iget-object v0, p0, Lcbb;->m:Lcba;

    :cond_8
    :goto_3
    nop

    .line 337
    invoke-virtual {p1, v4}, Lcwu;->a(I)I

    move-result v3

    if-eq v3, v1, :cond_0

    if-eq v3, v5, :cond_9

    .line 342
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_3

    .line 338
    :cond_9
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-direct {p0, v3}, Lcbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 340
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v3, v6}, Lcba;->a(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 345
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    invoke-static {p1, v7}, Lcbb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v0

    .line 340
    :cond_a
    :goto_4
    if-eqz v7, :cond_8

    .line 341
    invoke-static {v6, v7}, Lcbb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_3

    .line 343
    :cond_b
    return-void
.end method

.method public final b(Lcwu;)V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    .line 2
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :goto_1
    nop

    .line 3
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe

    if-eq v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcan;->a(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x1

    :goto_2
    nop

    .line 9
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v8

    if-eq v8, v1, :cond_5

    packed-switch v8, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v7

    invoke-virtual {p0, v7}, Lcan;->a(I)V

    .line 12
    goto :goto_2

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_0

    if-nez v6, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FAIL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 25
    :cond_6
    nop

    .line 16
    :goto_3
    iget-object v1, p0, Lcbb;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    iget-object v7, p0, Lcbb;->p:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lcbb;->d:[Ljava/lang/String;

    iget-object v11, p0, Lcbb;->l:[Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "sync_data2=?"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "_sync_id"

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sync_data2"

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 18
    iget-object v5, p0, Lcbb;->m:Lcba;

    iget-object v6, p0, Lcbb;->k:Landroid/net/Uri;

    .line 19
    invoke-static {v6, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Lcba;->a(Lcrz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 28
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {p1, v1}, Lcbb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v0

    .line 23
    :cond_7
    :goto_4
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v4, v1}, Lcbb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 26
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
